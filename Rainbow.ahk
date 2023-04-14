#SingleInstance force
#NoEnv
CoordMode, Pixel, Screen
CoordMode, Mouse, Screen

#z:: 
Loop {
PixelSearch, Px, Py, 1920, 1080, 1920, 1080, 0xff0000, 5, Fast
If ErrorLevel = 0 
   { 
      MouseClick, left, %OutputX%, %OutputY% 
      Send, 1
      ClipWait, 5
   }
PixelSearch, Px, Py, 1920, 1080, 1920, 1080, 0xffa500, 5, Fast
If ErrorLevel = 0 
   { 
      MouseClick, left, %OutputX%, %OutputY% 
      Send, 1
      ClipWait, 5
   }
PixelSearch, Px, Py, 1920, 1080, 1920, 1080, 0xffff00, 5, Fast
If ErrorLevel = 0 
   { 
      MouseClick, left, %OutputX%, %OutputY% 
      Send, 1
      ClipWait, 5
   }
PixelSearch, Px, Py, 1920, 1080, 1920, 1080, 0x008000, 5, Fast
If ErrorLevel = 0 
   { 
      MouseClick, left, %OutputX%, %OutputY% 
      Send, 1
      ClipWait, 5
   }
PixelSearch, Px, Py, 1920, 1080, 1920, 1080, 0x4b0082, 5, Fast
If ErrorLevel = 0 
   { 
      MouseClick, left, %OutputX%, %OutputY% 
      Send, 1
      ClipWait, 5
   }
PixelSearch, Px, Py, 1920, 1080, 1920, 1080, 0xee82ee, 5, Fast
If ErrorLevel = 0 
   { 
      MouseClick, left, %OutputX%, %OutputY% 
      Send, 1
      ClipWait, 5
   }
}
return
