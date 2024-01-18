Script started on 2024-01-18 13:00:42-05:00 [TERM="xterm-256color" TTY="/dev/pts/1" COLUMNS="80" LINES="24"]
]0;ekm24@syslab04: ~/cs214/labs/01[01;32mekm24@syslab04[00m:[01;34m~/cs214/labs/01[00m$ cat circle_area.rb
#! /usr/bin/ruby
# circle_area.rb computes the area of a circle given its radius
# 
# Input: the radius of a circle
# Precondition: the radius is not negative
# Output: the area of the circle.
#
# Begun by: Prof. Adams, for CS 214 at Calvin College.
# Completed by:
# Date:
###############################################################

# function circleArea returns a circle's area, given its radius
# Parameters: r, a number
# Precondition: r > 0.
# Returns: the area of a circle whose radius is r.
PI = 3.1415927
def circleArea(r)
    PI * r ** 2 
end

if __FILE__ == $0
   puts "To compute the area of a circle,"
   print " enter its radius: "
   radius = gets.chomp.to_f
   print "The circle's area is: "
   puts circleArea(radius)
end
]0;ekm24@syslab04: ~/cs214/labs/01[01;32mekm24@syslab04[00m:[01;34m~/cs214/labs/01[00m$ ruby cric   ircle_area.rb
To compute the area of a circle,
 enter its radius: 1
The circle's area is: 3.1415927
]0;ekm24@syslab04: ~/cs214/labs/01[01;32mekm24@syslab04[00m:[01;34m~/cs214/labs/01[00m$ ruby circle_area.rb
To compute the area of a circle,
 enter its radius: 2
The circle's area is: 12.5663708
]0;ekm24@syslab04: ~/cs214/labs/01[01;32mekm24@syslab04[00m:[01;34m~/cs214/labs/01[00m$ ruby circle_area.rb
To compute the area of a circle,
 enter its radius: 2.5
The circle's area is: 19.634954375
]0;ekm24@syslab04: ~/cs214/labs/01[01;32mekm24@syslab04[00m:[01;34m~/cs214/labs/01[00m$ ruby circle_area.rb
To compute the area of a circle,
 enter its radius: 4.99999
The circle's area is: 78.53950334104418
]0;ekm24@syslab04: ~/cs214/labs/01[01;32mekm24@syslab04[00m:[01;34m~/cs214/labs/01[00m$ exit
exit

Script done on 2024-01-18 13:01:43-05:00 [COMMAND_EXIT_CODE="0"]
