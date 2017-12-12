type elmApp = {. "fullscreen": [@bs.meth] (unit => unit)};

[@bs.module "./Main.elm"] external app : elmApp = "Main";

Js.log("Hello from Reason world");

app##fullscreen();
