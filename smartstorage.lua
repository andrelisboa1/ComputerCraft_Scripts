local monitor = peripheral.find("monitor")


function writeToMonitor(x, y, txt, color)
  monitor.setTextColor(color)
  monitor.setCursorPos(x, y)
  monitor.write(txt)
end

writeToMonitor(1, 1, "[ Welcome to the ]", colors.yellow)
