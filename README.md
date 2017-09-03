![Kitura Builder for iOS](https://raw.githubusercontent.com/IBM-Swift/Kitura-Builder-iOS/master/Documentation/KituraIOS.jpg)

# An iOS app to run Kitura on iOS.
Used as a submodule by [Kitura HelloWorld/iOS](https://github.com/IBM-Swift/Kitura-HelloWorld-iOS) and [Kitura Sample/iOS](https://github.com/IBM-Swift/Kitura-Sample-iOS).

![macOS](https://img.shields.io/badge/os-macOS-green.svg?style=flat)
![Apache 2](https://img.shields.io/badge/license-Apache2-blue.svg?style=flat)
[![codebeat badge](https://codebeat.co/badges/17dfa7f6-9d9d-4043-ac1e-c8ea6d81a4f1)](https://codebeat.co/projects/github-com-ibm-swift-kitura-mobile-server-master)
&nbsp;[![Slack Status](http://swift-at-ibm-slack.mybluemix.net/badge.svg)](http://swift-at-ibm-slack.mybluemix.net/)

To be used with a framework called `SharedServerClient`, which must have `RouterCreator` class with method `create()` that must return an instance of `KituraRouter` class. This method is called by the app's code to run Kitura with the returned Router. See examples of `SharedServerClient` in [Kitura HelloWorld/iOS](https://github.com/IBM-Swift/Kitura-HelloWorld-iOS) and [Kitura Sample/iOS](https://github.com/IBM-Swift/Kitura-Sample-iOS).

![Kitura Mobile Server](https://raw.githubusercontent.com/IBM-Swift/Kitura-Mobile-Server/master/Documentation/KituraIOSMobileServer.png)
