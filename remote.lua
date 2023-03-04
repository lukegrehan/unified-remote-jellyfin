local kb = libs.keyboard;

--@help Lower volume
actions.volume_down = function()
  kb.stroke("down");
end

--@help Mute volume
actions.volume_mute = function()
  kb.stroke("m");
end

--@help Raise volume
actions.volume_up = function()
  kb.stroke("up");
end

--@help Previous track
actions.previous = function()
  kb.stroke("PageDown");
end

--@help Next track
actions.next = function()
  kb.stroke("PageUp");
end

--@help Skip forward 10 secs
actions.forward = function()
  kb.stroke("right");
end

--@help Skip backward 10 secs
actions.backward = function()
  kb.stroke("left");
end

--@help Toggle play/pause state
actions.play_pause = function()
  kb.stroke("space");
end

--@help Toggle fullscreen
actions.fullscreen = function()
  kb.stroke("f");
end

--@help Decrease playback speed
actions.playback_speed_down = function()
  kb.text("<");
end

--@help Increase playback speed
actions.playback_speed_up = function()
  kb.text(">");
end

