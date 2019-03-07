import Cakefile

dependencies = [
    // add your dependencies here, for example:
    //.github("mxcl/PromiseKit" ~> 6.7),

    // dependencies must be Swift packages, we will add support for
    // CocoaPods and Carthage provided our donation goals are met:
    // https://patreon.com/mxcl

    // this is optional, but you should leave it ∵ if you work in a team,
    // you should all be using the same version of Cake.
    .cake(~>1.0)
]

// you can specify your platforms and deployment targets like so
// NOTE: if unspecified we mirror the app-project’s settings
// platforms = [.iOS ~> 12.2]

// uncomment if you want to change the base-module-name
// options.baseModuleName = "Bakeware"
