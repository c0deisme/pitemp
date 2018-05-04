# pitemp
## Raspberry Pi Temperature-Reader-Script-Thingy™

well, here it is, as you can see it's basically a shell script.. in c..^^

why i got around to write a page for it this late? because now is a boring class^^

### jokes aside
what does this thing do?

well, it exports a variable with the value of vcgencmd measure_temp and echoes it back out


in a nut*shell* you could just use that:
`export $(vcgencmd measure_temp) && echo $temp`
