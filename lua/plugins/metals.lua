return {
  "scalameta/nvim-metals",
  ft = { "scala", "sbt" },
  config = function()
    local metals = require("metals")
    metals.initialize_or_attach({
      settings = {
        showImplicitArguments = true,
        excludedPackages = { "akka.actor.typed.javadsl", "com.example.unused" },
      }
    })
  end,
}
