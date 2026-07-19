import numpy as np
import pyqtgraph as pg
from pyqtgraph.Qt import QtGui, QtCore
from PyQt5.QtWidgets import QApplication

app = QApplication([])
win = pg.PlotWidget(background='#111')
win.resize(800, 600)

data = np.zeros(4096, dtype=np.uint16)
for i in range(0, 4096, 100):
    data[i:i+50] = 0x0005
    data[i+50:i+100] = 0x000A

time_axis = np.arange(len(data))
curves = []
colors = ['#FF3333', '#33FF33', '#3333FF', '#FFFF33', '#FF33FF', '#33FFFF', '#FF9933', '#9933FF']
for i in range(8):
    curve = win.plot(pen=pg.mkPen(colors[i], width=1.5), stepMode="right")
    curves.append(curve)

for i in range(8):
    ch_data = (data & (1 << i)) >> i
    curves[i].setData(time_axis, ch_data + (i * 1.5))

win.setYRange(-0.2, 16 * 1.5, padding=0.02)
win.setXRange(0, len(data), padding=0.02)
win.show()

# Export screenshot
exporter = pg.exporters.ImageExporter(win.scene())
exporter.export('test_plot.png')
