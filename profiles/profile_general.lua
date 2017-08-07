-- ----------------
-- Profile 0, default profile
-- ----------------

-- Switching profiles
listener_m_b_p_10 = function(event, arg)
    loadProfile()
    profile = 0;
    loadProfile(profile)
end
listener_m_b_p_11 = function(event, arg)
    loadProfile()
    profile = profile + 1;
    if not loadProfile(profile) then
        profile = 0
        loadProfile(profile)
    end
end

-- farthest, 1st column, upper / lower
listener_m_b_p_7 = function(event, arg)
    PressKey("lctrl");
    PressKey("t");

    ReleaseKey("lctrl");
    ReleaseKey("t");
end
listener_m_b_r_7 = function(event, arg)
    -- Do nothing
end
listener_m_b_p_4 = function(event, arg)
    PlayMacro("Forward");
end
listener_m_b_r_4 = function(event, arg)
    -- Do nothing
end

-- middle, 2nd column, upper / lower
listener_m_b_p_8 = function(event, arg)
    PressKey("lctrl");
end
listener_m_b_r_8 = function(event, arg)
    ReleaseKey("lctrl");
end
listener_m_b_p_5 = function(event, arg)
    PlayMacro("Back");
end
listener_m_b_r_5 = function(event, arg)
    -- Do nothing
end

-- nearest, 3rd column, upper / lower
listener_m_b_p_9 = function(event, arg)
    PressKey("lctrl");
    PressKey("lshift");
    PressKey("t");

    ReleaseKey("lctrl");
    ReleaseKey("lshift");
    ReleaseKey("t");
end
listener_m_b_r_9 = function(event, arg)
    -- Do nothing
end
listener_m_b_p_6 = function(event, arg)
    PressKey("lctrl");
    PressKey("w");

    ReleaseKey("lctrl");
    ReleaseKey("w");
end
listener_m_b_r_6 = function(event, arg)
    -- Do nothing
end

-- ----------------
-- Keyboard
-- ----------------

-- currentMState = 0;
-- mStateLockFlag = false;

-- -- m1
-- listener_m_p_1 = function(event, arg)
--     if mStateLockFlag then
--         return;
--     end

--     mStateLockFlag = true;

--     currentMState = GetMKeyState();
--     OutputLogMessage("m state: " .. currentMState);

--     if currentMState == 3 then
--         currentMState = 1;
--     else
--         currentMState = currentMState + 1;
--     end

--     SetMKeyState(currentMState);
--     OutputLogMessage(" -> " .. currentMState .. "\n");
-- end
-- listener_m_r_1 = function(event, arg)
--     mStateLockFlag = false;
-- end

-- -----------
-- MState == 1
-- -----------

-- g1
listener_m1_g_p_1 = function(event, arg)
    PlayMacro("Close window");
end
listener_m1_g_r_1 = function(event, arg)
    -- Do nothing
end

-- g2
listener_m1_g_p_2 = function(event, arg)
    PlayMacro("Sublime Text 3");
end
listener_m1_g_r_2 = function(event, arg)
    -- Do nothing
end

-- g3
listener_m1_g_p_3 = function(event, arg)
    PlayMacro("My Computer");
end
listener_m1_g_r_3 = function(event, arg)
    -- Do nothing
end

-- g4
listener_m1_g_p_4 = function(event, arg)
    PlayMacro("Calculator");
end
listener_m1_g_r_4 = function(event, arg)
    -- Do nothing
end

-- g5
listener_m1_g_p_5 = function(event, arg)
    PlayMacro("Windows Run");
end
listener_m1_g_r_5 = function(event, arg)
    -- Do nothing
end

-- g6
listener_m1_g_p_6 = function(event, arg)
    PlayMacro("Show desktop");
end
listener_m1_g_r_6 = function(event, arg)
    -- Do nothing
end

-- -----------
-- MState == 2
-- -----------

-- g1
listener_m2_g_p_1 = function(event, arg)
    -- Netease global Play / Pause

    PressKey("lctrl");
    PressKey("lshift");
    PressKey("lalt");
    PressKey("p");

    ReleaseKey("lctrl");
    ReleaseKey("lshift");
    ReleaseKey("lalt");
    ReleaseKey("p");

    -- SetMKeyState(1);
end
listener_m2_g_r_1 = function(event, arg)
    -- Do nothing
end

-- g2
listener_m2_g_p_2 = function(event, arg)
    -- Netease global lyrics toggle

    PressKey("lctrl");
    PressKey("lshift");
    PressKey("lalt");
    PressKey("d");

    ReleaseKey("lctrl");
    ReleaseKey("lshift");
    ReleaseKey("lalt");
    ReleaseKey("d");

    -- SetMKeyState(1);
end
listener_m2_g_r_2 = function(event, arg)
    -- Do nothing
end

-- g3
listener_m2_g_p_3 = function(event, arg)
    -- Netease global volume up

    PressKey("lctrl");
    PressKey("lshift");
    PressKey("lalt");
    PressKey("up");

    ReleaseKey("lctrl");
    ReleaseKey("lshift");
    ReleaseKey("lalt");
    ReleaseKey("up");

    -- SetMKeyState(1);
end
listener_m2_g_r_3 = function(event, arg)
    -- Do nothing
end

-- g4
listener_m2_g_p_4 = function(event, arg)
    -- Netease global volume down

    PressKey("lctrl");
    PressKey("lshift");
    PressKey("lalt");
    PressKey("down");

    ReleaseKey("lctrl");
    ReleaseKey("lshift");
    ReleaseKey("lalt");
    ReleaseKey("down");

    -- SetMKeyState(1);
end
listener_m2_g_r_4 = function(event, arg)
    -- Do nothing
end

-- g5
listener_m2_g_p_5 = function(event, arg)
    -- Netease global previous

    PressKey("lctrl");
    PressKey("lshift");
    PressKey("lalt");
    PressKey("left");

    ReleaseKey("lctrl");
    ReleaseKey("lshift");
    ReleaseKey("lalt");
    ReleaseKey("left");

    -- SetMKeyState(1);
end
listener_m2_g_r_5 = function(event, arg)
    -- Do nothing
end

-- g6
listener_m2_g_p_6 = function(event, arg)
    -- Netease global next

    PressKey("lctrl");
    PressKey("lshift");
    PressKey("lalt");
    PressKey("right");

    ReleaseKey("lctrl");
    ReleaseKey("lshift");
    ReleaseKey("lalt");
    ReleaseKey("right");

    -- SetMKeyState(1);
end
listener_m2_g_r_6 = function(event, arg)
    -- Do nothing
end

-- -----------
-- MState == 3
-- -----------

-- g1
listener_m3_g_p_1 = function(event, arg)
    -- Do nothing
end
listener_m3_g_r_1 = function(event, arg)
    -- Do nothing
end

-- g2
listener_m3_g_p_2 = function(event, arg)
    -- Do nothing
end
listener_m3_g_r_2 = function(event, arg)
    -- Do nothing
end

-- g3
listener_m3_g_p_3 = function(event, arg)
    -- Do nothing
end
listener_m3_g_r_3 = function(event, arg)
    -- Do nothing
end

-- g4
listener_m3_g_p_4 = function(event, arg)
    -- Do nothing
end
listener_m3_g_r_4 = function(event, arg)
    -- Do nothing
end

-- g5
listener_m3_g_p_5 = function(event, arg)
    -- Do nothing
end
listener_m3_g_r_5 = function(event, arg)
    -- Do nothing
end

-- g6
listener_m3_g_p_6 = function(event, arg)
    -- Do nothing
end
listener_m3_g_r_6 = function(event, arg)
    -- Do nothing
end