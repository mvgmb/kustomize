module sigs.k8s.io/kustomize/plugin/someteam.example.com/v1/printpluginenv

go 1.14

require sigs.k8s.io/kustomize/api v0.6.2

replace sigs.k8s.io/kustomize/api v0.6.2 => ../../../../api

replace sigs.k8s.io/kustomize/kyaml v0.8.1 => ../../../../kyaml
