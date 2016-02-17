#Smasher-Disable-Updates-Profile

This is a .mobileconfig profile that stops users from being able to turn on the built in Check For Updates feature in Smasher. Our updates get distributed through Munki instead.

This was initially created with [mcxToProfile](https://github.com/timsutton/mcxToProfile), but I then stripped out every preference except for 'GeneralOptionsUpdate'.