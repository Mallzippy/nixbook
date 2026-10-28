{ config, ... }:
{
  programs.niri.settings = {
    binds = with config.lib.niri.actions; {
      "Mod+Shift+Slash".action = show-hotkey-overlay;
      "Mod+Return".action = spawn "alacritty";
      "Mod+Q".action = close-window;
      "Mod+Left".action = focus-column-left;
      "Mod+Right".action = focus-column-right;
      "Mod+Shift+E".action = quit;
    };

    spawn-at-startup = [
      { command = [ "noctalia" ]; }
    ];
  };
}
