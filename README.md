# BDD for iOS 
## /dev/world 2017 Workshop


This is a starter project prepared for workshop Behaviour Driven Development for iOS for /dev/world 2017.
  
  

### Setup 
Install bundler using gem.  
```
$ gem install bundler
$ bundle update
```
> Having trouble with `gem` command? It is recommended to use managed ruby like `rbenv` rather than using the ruby that comes with macOS. To see instructions on setting up ruby see [Installing rbenv](#installing-rbenv-using-homebrew).

Once bundle is updated, open the project `bdd-workshop.xcodeproj` in Xcode.  
Update the signing profile and run on a simulator.    

### Running the app
When the app runs, you should see the following message in the console.
```
DEBUG CalabashServer:222 | Creating the server: <LPHTTPServer: 0x7fe97a507ef0>
DEBUG CalabashServer:223 | Calabash iOS server version: CALABASH VERSION: 0.16.4
```

### Try the interactive console
> Stop the app if it's still running in the simulator.  

Open terminal and go to the project directory. (This is the directory where the Gemfile is located.)  
Run the following command
```
$ bundle exec calabash-ios console
```

You should see the console starting up. When you see the following prompt enter `start_test_server_in_background`.
```
calabash-ios 0.20.5> start_test_server_in_background
```
   
Once the interactive console starts the app in the simulator you can try the following syntax.
```
> query(“button”)
> query(“button marked:’Add’”)
> touch(“button”)
> keyboard_enter_text(“Hello DevWorld”)
```

For more information see Calabash iOS Wiki - [Explore Interactively](https://github.com/calabash/calabash-ios/wiki/Getting-Started#explore-interactively)
 
 
### Run the cucumber tests
Run the tests with the following command
```
$ bundle exec cucumber
```
  
You can also just run the tests with specific tags
```
$ bundle exec cucumber --tags @add_task
```

 
### Troubleshooting

 
#### Installing rbenv using homebrew
```
$ brew update
$ brew install rbenv
$ rbenv init
$ rbenv install 2.4.1
$ rbenv global 2.4.1
```

> Having trouble with `brew` command? Homebrew is an excellent package manager. See https://brew.sh/ for setup instructions. 
 Otherwise you can install rbenv using other methods - see [rbenv Installation](https://github.com/rbenv/rbenv#installation).





  
### Links

* Calabash iOS Wiki - [Explore Interactively](https://github.com/calabash/calabash-ios/wiki/Getting-Started#explore-interactively)
* [Calabash predefined steps](https://github.com/calabash/calabash-ios/wiki/02-Predefined-steps)


### Further Resources
* [Cucumber Backgrounder](https://github.com/cucumber/cucumber/wiki/Cucumber-Backgrounder)
* [Calabash iOS Example](https://github.com/calabash/calabash-ios)
* [Calabash iOS Smoke Test app](https://github.com/calabash/ios-smoke-test-app)
* [Cucumber Given When Then](https://github.com/cucumber/cucumber/wiki/Given-When-Then)
