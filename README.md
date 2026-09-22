# Server Whitelist Advanced

SourceMod plugin by RedSword

Reuploaded for easier modification

[Source (RedSword's post on AM Forums)](https://forums.alliedmods.net/showthread.php?p=1830686)

## Notable changes

- Removed TidyKick and SteamTools support.
- Added bool `whitelist_steamgroup_kickonfail` for implicitly handling what happens when steam group checks fail.
- Added support for both SteamID universes `STEAM_1...` vs `STEAM_0...` (previously only `STEAM_1...`)
- Marked plugin and natives as optional for other plugins using this as a dependency
