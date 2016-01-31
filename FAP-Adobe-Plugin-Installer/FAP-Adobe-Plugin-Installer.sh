#!/bin/bash

# Verifies that the FontAgent Pro Plugins DMG is in the default location.
if [ -d "/Library/Application Support/FontAgent Pro/Plugins" ] ; then
  echo "The Plugins folder is in the default location. Continuing with installation."
else
  echo "The Plugins folder could not be found. Is FontAgent Pro installed properly?"
  exit 1
fi

# Check for each version of CS6 - CC2015. Install the plugins if it is installed.

# Photoshop CC 2015
if [ -d "/Applications/Adobe Photoshop CC 2015/Plug-ins/" ] ; then
  echo "Photoshop CC 2015 is installed - installing the plugin now."
  ditto "/Library/Application Support/FontAgent Pro/Plugins/Adobe Creative Suite/Photoshop/CC 2015/FontAgent Pro Helper.plugin" "/Applications/Adobe Photoshop CC 2015/Plug-ins/FontAgent Pro Helper.plugin"
  ditto "/Library/Application Support/FontAgent Pro/Plugins/Adobe Creative Suite/Photoshop/CC 2015/FontAgent Pro.plugin" "/Applications/Adobe Photoshop CC 2015/Plug-ins/FontAgent Pro.plugin"
else
  echo "Photoshop CC 2015 is not installed"
fi

# Photoshop CC 2014
if [ -d "/Applications/Adobe Photoshop CC 2014/Plug-ins/" ] ; then
  echo "Photoshop CC 2014 is installed - installing the plugin now."
  ditto "/Library/Application Support/FontAgent Pro/Plugins/Adobe Creative Suite/Photoshop/CC 2014/FontAgent Pro Helper.plugin" "/Applications/Adobe Photoshop CC 2014/Plug-ins/FontAgent Pro Helper.plugin"
  ditto "/Library/Application Support/FontAgent Pro/Plugins/Adobe Creative Suite/Photoshop/CC 2014/FontAgent Pro.plugin" "/Applications/Adobe Photoshop CC 2014/Plug-ins/FontAgent Pro.plugin"
else
  echo "Photoshop CC 2014 is not installed"
fi

# Photoshop CC
if [ -d "/Applications/Adobe Photoshop CC/Plug-ins/" ] ; then
  echo "Photoshop CC is installed - installing the plugin now."
  ditto "/Library/Application Support/FontAgent Pro/Plugins/Adobe Creative Suite/Photoshop/CC/FontAgent Pro Helper.plugin" "/Applications/Adobe Photoshop CC/Plug-ins/FontAgent Pro Helper.plugin"
  ditto "/Library/Application Support/FontAgent Pro/Plugins/Adobe Creative Suite/Photoshop/CC/FontAgent Pro.plugin" "/Applications/Adobe Photoshop CC/Plug-ins/FontAgent Pro.plugin"
else
  echo "Photoshop CC is not installed"
fi

# Photoshop CS6
if [ -d "/Applications/Adobe Photoshop CS6/Plug-ins/" ] ; then
  echo "Photoshop CS6 is installed - installing the plugin now."
  ditto "/Library/Application Support/FontAgent Pro/Plugins/Adobe Creative Suite/Photoshop/CS6/FontAgent Pro Helper.plugin" "/Applications/Adobe Photoshop CS6/Plug-ins/FontAgent Pro Helper.plugin"
  ditto "/Library/Application Support/FontAgent Pro/Plugins/Adobe Creative Suite/Photoshop/CS6/FontAgent Pro.plugin" "/Applications/Adobe Photoshop CS6/Plug-ins/FontAgent Pro.plugin"
else
  echo "Photoshop CS6 is not installed"
fi

# Photoshop CS5
if [ -d "/Applications/Adobe Photoshop CS5/Plug-ins/" ] ; then
  echo "Photoshop CS5 is installed - installing the plugin now."
  ditto "/Library/Application Support/FontAgent Pro/Plugins/Adobe Creative Suite/Photoshop/CS5/FontAgent Pro Helper.plugin" "/Applications/Adobe Photoshop CS5/Plug-ins/FontAgent Pro Helper.plugin"
  ditto "/Library/Application Support/FontAgent Pro/Plugins/Adobe Creative Suite/Photoshop/CS5/FontAgent Pro.plugin" "/Applications/Adobe Photoshop CS5/Plug-ins/FontAgent Pro.plugin"
else
  echo "Photoshop CS5 is not installed"
fi

# Photoshop CS4
if [ -d "/Applications/Adobe Photoshop CS4/Plug-ins/" ] ; then
  echo "Photoshop CS4 is installed - installing the plugin now."
  ditto "/Library/Application Support/FontAgent Pro/Plugins/Adobe Creative Suite/Photoshop/CS4/FontAgent Pro Helper.plugin" "/Applications/Adobe Photoshop CS4/Plug-ins/FontAgent Pro Helper.plugin"
  ditto "/Library/Application Support/FontAgent Pro/Plugins/Adobe Creative Suite/Photoshop/CS4/FontAgent Pro.plugin" "/Applications/Adobe Photoshop CS4/Plug-ins/FontAgent Pro.plugin"
else
  echo "Photoshop CS4 is not installed"
fi

# Photoshop CS3
if [ -d "/Applications/Adobe Photoshop CS3/Plug-ins/" ] ; then
  echo "Photoshop CS3 is installed - installing the plugin now."
  ditto "/Library/Application Support/FontAgent Pro/Plugins/Adobe Creative Suite/Photoshop/CS3/FontAgent Pro Helper.plugin" "/Applications/Adobe Photoshop CS3/Plug-ins/FontAgent Pro Helper.plugin"
  ditto "/Library/Application Support/FontAgent Pro/Plugins/Adobe Creative Suite/Photoshop/CS3/FontAgent Pro.plugin" "/Applications/Adobe Photoshop CS3/Plug-ins/FontAgent Pro.plugin"
else
  echo "Photoshop CS3 is not installed"
fi

# InDesign CC 2015
if [ -d "/Applications/Adobe InDesign CC 2015/Plug-ins/" ] ; then
  echo "InDesign CC 2015 is installed - installing the plugin now."
  ditto "/Library/Application Support/FontAgent Pro/Plugins/Adobe Creative Suite/InDesign/CC 2015/FontAgentPro.InDesignPlugin" "/Applications/Adobe InDesign CC 2015/Plug-ins/FontAgentPro.InDesignPlugin"
else
  echo "InDesign CC 2015 is not installed"
fi

# InDesign CC 2014
if [ -d "/Applications/Adobe InDesign CC 2014/Plug-ins/" ] ; then
  echo "InDesign CC 2014 is installed - installing the plugin now."
  ditto "/Library/Application Support/FontAgent Pro/Plugins/Adobe Creative Suite/InDesign/CC 2014/FontAgentPro.InDesignPlugin" "/Applications/Adobe InDesign CC 2014/Plug-ins/FontAgentPro.InDesignPlugin"
else
  echo "InDesign CC 2014 is not installed"
fi

# InDesign CC
if [ -d "/Applications/Adobe InDesign CC/Plug-ins/" ] ; then
  echo "InDesign CC is installed - installing the plugin now."
  ditto "/Library/Application Support/FontAgent Pro/Plugins/Adobe Creative Suite/InDesign/CC/FontAgentPro.InDesignPlugin" "/Applications/Adobe InDesign CC/Plug-ins/FontAgentPro.InDesignPlugin"
else
  echo "InDesign CC is not installed"
fi

# InDesign CS6
if [ -d "/Applications/Adobe InDesign CS6/Plug-ins/" ] ; then
  echo "InDesign CS6 is installed - installing the plugin now."
  ditto "/Library/Application Support/FontAgent Pro/Plugins/Adobe Creative Suite/InDesign/CS6/FontAgentPro.InDesignPlugin" "/Applications/Adobe InDesign CS6/Plug-ins/FontAgentPro.InDesignPlugin"
else
  echo "InDesign CS6 is not installed"
fi

# InDesign CS5
if [ -d "/Applications/Adobe InDesign CS5/Plug-ins/" ] ; then
  echo "InDesign CS5 is installed - installing the plugin now."
  ditto "/Library/Application Support/FontAgent Pro/Plugins/Adobe Creative Suite/InDesign/CS5/FontAgentPro.InDesignPlugin" "/Applications/Adobe InDesign CS5/Plug-ins/FontAgentPro.InDesignPlugin"
else
  echo "InDesign CS5 is not installed"
fi

# InDesign CS4
if [ -d "/Applications/Adobe InDesign CS4/Plug-ins/" ] ; then
  echo "InDesign CS4 is installed - installing the plugin now."
  ditto "/Library/Application Support/FontAgent Pro/Plugins/Adobe Creative Suite/InDesign/CS4/FontAgentPro.InDesignPlugin" "/Applications/Adobe InDesign CS4/Plug-ins/FontAgentPro.InDesignPlugin"
else
  echo "InDesign CS4 is not installed"
fi

# InDesign CS3
if [ -d "/Applications/Adobe InDesign CS3/Plug-ins/" ] ; then
  echo "InDesign CS3 is installed - installing the plugin now."
  ditto "/Library/Application Support/FontAgent Pro/Plugins/Adobe Creative Suite/InDesign/CS3/FontAgentPro.InDesignPlugin" "/Applications/Adobe InDesign CS3/Plug-ins/FontAgentPro.InDesignPlugin"
else
  echo "InDesign CS3 is not installed"
fi

# Illustrator CC 2015
if [ -d "/Applications/Adobe Illustrator CC 2015/Plug-ins.localized/" ] ; then
  echo "Illustrator CC 2015 is installed - installing the plugin now."
  ditto "/Library/Application Support/FontAgent Pro/Plugins/Adobe Creative Suite/Illustrator/CC 2015/FontAgent Pro.aip" "/Applications/Adobe Illustrator CC 2015/Plug-ins.localized/FontAgent Pro.aip"
else
  echo "Illustrator CC 2015 is not installed"
fi

# Illustrator CC 2014
if [ -d "/Applications/Adobe Illustrator CC 2014/Plug-ins.localized/" ] ; then
  echo "Illustrator CC 2014 is installed - installing the plugin now."
  ditto "/Library/Application Support/FontAgent Pro/Plugins/Adobe Creative Suite/Illustrator/CC 2014/FontAgent Pro.aip" "/Applications/Adobe Illustrator CC 2014/Plug-ins.localized/FontAgent Pro.aip"
else
  echo "Illustrator CC 2014 is not installed"
fi

# Illustrator CC
if [ -d "/Applications/Adobe Illustrator CC/Plug-ins/" ] ; then
  echo "Illustrator CC is installed - installing the plugin now."
  ditto "/Library/Application Support/FontAgent Pro/Plugins/Adobe Creative Suite/Illustrator/CC/FontAgent Pro.aip" "/Applications/Adobe Illustrator CC/Plug-ins.localized/FontAgent Pro.aip"
else
  echo "Illustrator CC is not installed"
fi

# Illustrator CS6
if [ -d "/Applications/Adobe Illustrator CS6/Plug-ins/" ] ; then
  echo "Illustrator CS6 is installed - installing the plugin now."
  ditto "/Library/Application Support/FontAgent Pro/Plugins/Adobe Creative Suite/Illustrator/CS6/FontAgent Pro.aip" "/Applications/Adobe Illustrator CS6/Plug-ins.localized/FontAgent Pro.aip"
else
  echo "Illustrator CS6 is not installed"
fi

# Illustrator CS5
if [ -d "/Applications/Adobe Illustrator CS5/Plug-ins/" ] ; then
  echo "Illustrator CS5 is installed - installing the plugin now."
  ditto "/Library/Application Support/FontAgent Pro/Plugins/Adobe Creative Suite/Illustrator/CS5/FontAgent Pro.aip" "/Applications/Adobe Illustrator CS5/Plug-ins.localized/FontAgent Pro.aip"
else
  echo "Illustrator CS5 is not installed"
fi

# Illustrator CS4
if [ -d "/Applications/Adobe Illustrator CS4/Plug-ins/" ] ; then
  echo "Illustrator CS4 is installed - installing the plugin now."
  ditto "/Library/Application Support/FontAgent Pro/Plugins/Adobe Creative Suite/Illustrator/CS4/FontAgent Pro.aip" "/Applications/Adobe Illustrator CS4/Plug-ins.localized/FontAgent Pro.aip"
else
  echo "Illustrator CS4 is not installed"
fi

# Illustrator CS3
if [ -d "/Applications/Adobe Illustrator CS3/Plug-ins/" ] ; then
  echo "Illustrator CS3 is installed - installing the plugin now."
  ditto "/Library/Application Support/FontAgent Pro/Plugins/Adobe Creative Suite/Illustrator/CS3/FontAgent Pro.aip" "/Applications/Adobe Illustrator CS3/Plug-ins.localized/FontAgent Pro.aip"
else
  echo "Illustrator CS3 is not installed"
fi

exit 0
