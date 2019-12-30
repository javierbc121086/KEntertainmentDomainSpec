
Pod::Spec.new do |spec|

  spec.name         = "KEntertainmentDomain"
  spec.version      = "0.0.1"
  spec.summary      = "Dependencia encargada de contener la definición del negocio Kavak Entretainment"
  

  spec.description  = <<-DESC
  Dependencia que contienen los modelos, contratos y tipos que representan al negocio Kavak Entretainment
                   DESC

  spec.homepage     = "https://github.com/javierbc121086/KEntertainmentDomain"
  spec.license      = { :type => "MIT", :file => "LICENSE" }


  spec.author             = { "Javier Bolaños Carapia" => "javier.bc121086@gmail.com" }
  spec.social_media_url   = "https://www.linkedin.com/in/javier-bola%C3%B1os-carapia-47b079152/"


  spec.platform     = :ios
  spec.ios.deployment_target = "9.0"


  spec.source       = { :git => "git@github.com:javierbc121086/KEntertainmentDomain.git", :tag => "#{spec.version}" }


  spec.source_files  = "KEntertainmentDomain", "KEntertainmentDomain/**/*.{h,m,swift}"
  spec.exclude_files = "Classes/Exclude"


  spec.requires_arc = true
  spec.swift_versions = "5.1.3"

end

# 
# pod repo push KEntertainmentDomainSpec KEntertainmentDomain.podspec --allow-warnings --private --verbose
# git tag -a 0.0.1 -m "Pod V0.0.1"
# git push --tags