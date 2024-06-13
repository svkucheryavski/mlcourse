

width = 150
height = 150
r = 50
cx = 75
cy = 75
px = 100
py = 50

cxx = cx + r * sin(seq(0, 360, 0.1))
cyy = cy + r * cos(seq(0, 360, 0.1))

d = expand.grid(0:(height-1), 0:(width-1))

png("1. Digital images/illustrations/circle.png", width = 3 * 900, height = 3 * 300, res = 300)
par(mar = c(2, 2, 1, 1), mfrow = c(1, 3))
plot(d, col = "lightgray", pch = 16, cex = 0.25)
points(cx, cy, col = "red", pch = 16)
lines(cxx, cyy, col = "red")
arrows(cx, cy, cx + r * cos(1), cy + r * sin(1), col = "red")
segments(cx, cy, 0, cy, lty = 3, col = "red")
segments(cx, cy, cx, 0, lty = 3, col = "red")
text(cx, 10, paste0("cc = ", cx), col = "red", pos = 4, font = 2)
text(10, cy, paste0("cr = ", cy), col = "red", pos = 3, font = 2)
text(cx + 0.2 * r * cos(1), cy + 0.2 * r * sin(1), paste0("radius = ", r), col = "red", pos = 4, font = 2)

points(px, py, col = "blue", pch = 16)
segments(px, py, 0, py, lty = 3, col = "blue")
segments(px, py, px, 0, lty = 3, col = "blue")
text(px, 10, paste0("pc = ", px), col = "blue", pos = 4, font = 2)
text(10, py, paste0("pr = ", py), col = "blue", pos = 3, font = 2)

segments(cx, cy, px, py)

plot(0, type = "n", xaxt = "n", yaxt = "n", xlim = c(cx - r/2, cx + r), ylim = c(cy - r, cy + r/2))

segments(cx, cy, px, py)
segments(cx, py, px, py)
segments(cx, cy, cx, py)

points(cx, cy, col = "red", pch = 16)
points(cx, py, col = "black", pch = 16)

segments(cx, cy, 0, cy, lty = 3, col = "red")
segments(cx, cy, cx, 0, lty = 3, col = "red")
text(cx, cy - r, paste0("cc = ", cx), col = "red", pos = 4, font = 2)
text(cx - r/2 + 3, cy, paste0("cr = ", cy), col = "red", pos = 3, font = 2)

points(px, py, col = "blue", pch = 16)
segments(px, py, 0, py, lty = 3, col = "blue")
segments(px, py, px, 0, lty = 3, col = "blue")
text(px, cy - r, paste0("pc = ", px), col = "blue", pos = 4, font = 2)
text(cx - r/2 + 3, py, paste0("pr = ", py), col = "blue", pos = 3, font = 2)

text(mean(c(px, cx)), py - 4, "a = (pc - cc)")
text(cx, mean(c(py, cy)), "b = (pr - cr)", pos = 2)
text(mean(c(cx, px)) + 2, mean(c(py, cy)) + 2, bquote(paste(d^2, " = ", a^2, " + ", b^2)), srt = -45)




plot(d, col = "lightgray", pch = 16, cex = 0.25)
points(cx, cy, col = "red", pch = 16, cex = 0.25)
lines(cxx, cyy, col = "red")
arrows(cx, cy, cx + r * cos(1), cy + r * sin(1), col = "red")
segments(cx, cy, 0, cy, lty = 3, col = "red")
segments(cx, cy, cx, 0, lty = 3, col = "red")
text(cx, 10, paste0("cc = ", cx), col = "red", pos = 4, font = 2)
text(10, cy, paste0("cr = ", cy), col = "red", pos = 3, font = 2)
text(cx + 0.2 * r * cos(1), cy + 0.2 * r * sin(1), paste0("radius = ", r), col = "red", pos = 4, font = 2)

points(subset(d, I((Var1 - cy)^2) + I((Var2 - cx)^2) < r^2), col = "#ff000020", pch = 16, cex = 0.4)
dev.off()