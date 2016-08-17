# Parrot 2
Floating Combat Text of awesomeness.

Displays combat (damage, healing, auras) events as well as other events (loot,
cooldown available, power change, repuation, kills, and more) as moving text
and numbers across the screen.

Parrot also offers a trigger system to display messages and play sounds in
reaction to a variety of things, like gaining a buff or dodging an attack.

## FAQ
**Q**: I created a custom trigger doing <something>. Is it worthy to be in
Parrot's default triggers?  
**A**: If you want to contribute a trigger that is useful for your class,
please post a ticket where you describe *exactly* how you set it up.

**Q**: Parrot is not showing heals, but it's enabled in the options.  
**A**: WoW displays every full overheal in the combat log (even for HoTs).
That's why Parrot contains an option in Events to "Hide full overheals" which
is enabled by default to avoid unnecessary spam.

**Q**: How do I to use custom fonts and sounds in Parrot?  
**A**: Parrot doesn't provide sounds or additional fonts (only the fonts
included in WoW). For additional fonts and sounds please install SharedMedia.
f you want to include your own custom sounds and fonts see the "INSTRUCTIONS
for MyMedia.txt" in the SharedMedia folder.

**Q**: Whenever I reload or log back in again, Parrot hides Blizzard's default
outgoing damage text (the one above the mob in question). Is there a way to
avoid having to re-enable Blizzard's options all the time?  
**A**: When enabled, Parrot manages the settings for Blizzard FCTs damage and
heal display. You can enable these features to be used with Parrot in the
config (General->Game damage/healing)

**Q**: Sometimes when looting stackable items, the stack count is off. Why
isn't this fixed?  
**A**: The problem is that the event for loot is triggered before or after the
item was put in the bag depending on lag and may not have registered by the
time we check the item's count.

## Localization
If you want to help translate Parrot into your language please do so on the
[WowAce localization tool](http://www.wowace.com/addons/parrot2/localization/).

## Feature Requests / Reporting Bugs
[Please use the ticket system](https://github.com/nebularg/Parrot2/issues) or
[create a pull request](https://github.com/nebularg/Parrot2/pulls).
