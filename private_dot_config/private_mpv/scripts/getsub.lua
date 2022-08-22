utils = require 'mp.utils'

local function set_clipboard()
local subtext = string.gsub(mp.get_property("sub-text"), "\"", "'")

local res = utils.subprocess({ args = {
    'powershell', '-NoProfile', '-Command', string.format([[& {
        Trap {
            Write-Error -ErrorRecord $_
            Exit 1
        }
        Add-Type -AssemblyName PresentationCore
        [System.Windows.Clipboard]::SetText("%s")
    }]], subtext)
} })

end

mp.add_key_binding("Ctrl+x", "set_clipboard", set_clipboard)