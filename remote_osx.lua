
local keyboard = libs.keyboard;

--@help download subtitles
actions.download_subtitles = function()
	keyboard.press("b");
end

--@help shift subtitles
actions.shift_subtitles = function()
	keyboard.press("j");
end

--@help decrease subtitle delay
actions.decrease_subtitle_delay = function()
	keyboard.press("z");
end

--@help increase subtitle delay
actions.increase_subtitle_delay = function()
	keyboard.press("x");
end

--@help Lower system volume
actions.volume_down = function()
	keyboard.press("9");
end

--@help Lower system volume fast
actions.volume_down_fast = function()
	keyboard.down("9");
end

--@help Lower system volume stop
actions.volume_down_fast_stop = function()
	keyboard.up("9");
end

--@help Mute system volume
actions.volume_mute = function()
	keyboard.press("m");
end

--@help Raise system volume
actions.volume_up = function()
	keyboard.press("0");
end

--@help Raise system volume fast
actions.volume_up_fast = function()
	keyboard.down("0");
end

--@help Raise system volume stop
actions.volume_up_fast_stop = function()
	keyboard.up("0");
end

--@help Go previous file
actions.skip_back = function()
	keyboard.press("mediaprevious"); 
end

--@help switch audio track
actions.switch_audio_track = function()
	keyboard.stroke("shift", "3"); 
end

--@help Screen shot
actions.screenshot = function()
	keyboard.press("s"); 
end

--@help Go next file
actions.skip_forward = function()
	keyboard.press("medianext"); 
end

--@help Seek back 5 seconds
actions.previous = function()
	keyboard.press("leftarrow"); 
end

--@help Seek ahead 5 seconds
actions.next = function()
	keyboard.press("rightarrow");
end

--@help Fast rewind
actions.rewind = function()
	keyboard.down("downarrow"); 
end

--@help Fast forward
actions.forward = function()
	keyboard.down("uparrow");
end

--@help Fast rewind stop
actions.rewindstop = function()
	keyboard.up("downarrow"); 
end

--@help Fast forward stop
actions.forwardstop = function()
	keyboard.up("uparrow");
end

--@help Exit mpv
actions.exit = function()
	keyboard.press("q");
end

--@help Window
actions.window_mod = function()
	keyboard.stroke("cmd", "0");
end

--@help Go fullscreen
actions.fullscreen = function()
	keyboard.press("f");
end

--@help Toggle playback state
actions.play_pause = function()
	keyboard.press("p");
end

--@help Info
actions.OSD = function()
	keyboard.stroke("shift", "o");
end
