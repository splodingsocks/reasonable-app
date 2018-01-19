[@bs.module "./Main.elm"] external main : ElmApp.unmounted = "Main";

/* Mount the app, and then you can subscribe to its ports. Here the callbacks specified below are just functions (not shown in this example) which take Js.Json.t and return unit. */
ElmApp.mount("#main", Js.Dict.empty(), main);
