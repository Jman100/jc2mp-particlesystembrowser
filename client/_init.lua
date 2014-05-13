class 'particleSystemBrowser'
class 'OrbitCamera'

__particleSystemBrowser = nil
Events:Subscribe('ModuleLoad', function()
	__particleSystemBrowser = particleSystemBrowser()
end)