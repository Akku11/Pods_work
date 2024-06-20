Pod::Spec.new do |s|
 s.name = 'CoffeeFramework'
 s.version = '1.0.1'
 s.summary = 'My CoffeeFramework Framework.'
 s.description = 'CoffeeFramework Framework used to return names.'
 s.license = { :type => 'MIT', :file => 'LICENSE' }
 s.homepage = 'https://github.com/Akku11/Pods_work.git'
 s.author = { 'akku11' => 'acet.akanksha@gmail.com' }
 s.platform = :ios, '12.0'
 s.source = { :git => 'https://github.com/Akku11/Pods_work.git', :tag => s.version.to_s }
 s.swift_versions = ['5.0']
 s.source_files = 'CoffeeFramework/**/*.{swift,h,m}'
 s.framework = 'XCTest'
end