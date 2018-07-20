#
#  Be sure to run `pod spec lint Beerboard-Beerchip-Hootclub-SDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

 
 s.name         = "Beerboard-Beerchip-Hootclub-SDK"

  s.version      = "0.0.5"

  s.summary      = "It Contains beerchip view. It contains a View/Redeem button to open the pod functionality"

  s.description  = "This framework contains beerchip view. This view contains View/Redeem button. if we click this button, the actual pod functionality will open."

  s.homepage     = "http://vmokshagroup.com"

  s.license      = "MIT"

  s.author       = { "Srinivasulu Budharapu" => "srinivasulu.budharapu@vmokshagroup.com" }

  s.platform     = :ios, "9.0"

  s.ios.deployment_target = "11.0"

  s.source       = { :git => "https://github.com/Srinivasulu3264/Beerboard-Beerchip-Hootclub-SDK.git", :tag => "0.0.5" }


  s.source_files  = "Beerboard-Beerchip-Hootclub-SDK", "Beerboard-Beerchip-Hootclub-SDK/**/*.{h,m, swift}"

  s.resources = "Beerboard-Beerchip-Hootclub-SDK/**/*.{xcassets,png,jpeg,jpg,storyboard,xib}"

  s.resource_bundle = {
      'Beerboard-Beerchip-Hootclub-SDK' => 
        'Beerboard-Beerchip-Hootclub-SDK/**/*.{xcassets,png,jpeg,jpg,storyboard,xib}'
    }


  s.framework  = "UIKit"

   s.requires_arc = true

  `echo "3.2" > .swift-version`




end
