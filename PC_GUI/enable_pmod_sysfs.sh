#!/bin/sh
echo "Finding TCA6416 GPIO chip..."
# Usually it's gpiochip X where X is a high number, check labels
for d in /sys/class/gpio/gpiochip*; do
    label=$(cat $d/label 2>/dev/null)
    if [ "$label" = "tca6416" ]; then
        echo "Found TCA6416 at $d"
        base=$(cat $d/base)
        echo "Base GPIO is $base"
        
        # P12 is Port 1, Bit 2. That is pin 10 of the expander (Port 0 is 0-7, Port 1 is 8-15)
        # So P12 = base + 10
        # P13 = base + 11
        gpio12=$((base + 10))
        gpio13=$((base + 11))
        
        echo "Exporting GPIO $gpio12 (PMOD1_LS_EN) and $gpio13 (PMOD2_LS_EN)..."
        echo $gpio12 > /sys/class/gpio/export 2>/dev/null
        echo $gpio13 > /sys/class/gpio/export 2>/dev/null
        
        echo "Setting directions to out..."
        echo out > /sys/class/gpio/gpio$gpio12/direction
        echo out > /sys/class/gpio/gpio$gpio13/direction
        
        echo "Setting values to 1 (HIGH)..."
        echo 1 > /sys/class/gpio/gpio$gpio12/value
        echo 1 > /sys/class/gpio/gpio$gpio13/value
        
        echo "Done! PMODs should be enabled."
        exit 0
    fi
done
echo "TCA6416 GPIO chip not found in sysfs!"
