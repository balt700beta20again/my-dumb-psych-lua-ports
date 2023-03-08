function onCreate()
    uMiddlescroll = middlescroll
    if not middlescroll then
        setPropertyFromClass('ClientPrefs', 'middleScroll', true)
    end
    debugPrint(middlescroll, uMiddlescroll)
end

function onDestroy()
    setPropertyFromClass('ClientPrefs', 'middleScroll', uMiddlescroll)
end