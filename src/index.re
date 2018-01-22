module R = Js.Result;

[@bs.module] external elmProgram : ReasonElm.elmProgram = "./Main.elm";

let instance = ReasonElm.mount(~elementId="main", elmProgram);

switch instance {
| Ok(_) => Js.log("Elm app is running! 🚀👟")
| Error(message) => Js.log(message)
};
