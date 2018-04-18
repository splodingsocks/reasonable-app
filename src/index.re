module R = Js.Result;

[@bs.module] external elmProgram : Elm.elmProgram = "./Main.elm";

let instance = Elm.mount(~elementId="main", elmProgram);

switch instance {
| Ok(_) => Js.log("Elm app is running! 🚀👟")
| Error(message) => Js.log(message)
};
