mocha-debug
===========

With Mocha 4 the maintainers made the decision to not terminate node, but instead let it hang if the code would naturally. That's awesome, but the recommended path of using `why-is-node-running` is super tedious given that you can't `mocha --expose-internals` so I built a wrapper to do that.

    npm install -g mocha-debug

In a situation where you run `mocha` and get back a script that doesn't terminate (even though the tests do). you can then run `mocha-debug` and it will expose whatever is still running at the end of the script.

Testing
-------
Nothing yet (oh, the irony).

Enjoy,

-Abbey Hawk Sparrow

Update
------

Don't install globally; it hasn't been tested. Your best bet is to (for now) pack it up locally and install the resulting `.tgz` file locally into your working repository. Then invoke it from your repository:

    npm pack
    cd path/to/repository/to/test
    npm install path/to/mocha-debug/repository/mocha-debug-0.0.2.tgz
    node_modules/.bin/mocha-debug path/to/tests

-Don G
