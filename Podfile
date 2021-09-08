# Uncomment the next line to define a global platform for your project
platform :ios, '13.0'
use_frameworks!

workspace 'ModularPoC'

def application_pods
    pod 'R.swift', '~> 5.2.2'
    common_pods
    featureA_pods
end

def common_pods
    pod 'Kingfisher', '~> 6.3.0'
end


def featureA_pods
    pod "TinyConstraints"
end


target 'Common' do
    project 'Common/Common.project'
    common_pods
end


target 'FeatureA' do
    project 'FeatureA/FeatureA.project'
    featureA_pods
end


target 'ModularPoC' do
    application_pods
end