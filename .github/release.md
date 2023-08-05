# Release


This is a develop  version of GxAirCom. I use this to help others out testing versions
of GxAirCom together with stratux or other interesting bit's and pieces.

### Word of warning:

Although these versions are as close as possible to the release versions of GxAirCom, it's not advices
to use them in flight as they are not always fully tested.

### How to install:
To install this version of GxAirCom run the following command in your linux terminal:

`export TAG="#TAGNAME#";curl -s https://raw.githubusercontent.com/rvt/GXAirCom/develop/install-GxAirCom.sh | sudo -E bash`

If you require any specific version manualy:

```bash
wget -N https://raw.githubusercontent.com/rvt/GXAirCom/develop/install-GxAirCom.sh
chmod 0755 install-GxAirCom.sh
./install-GxAirCom.sh TAGNAME
```

where TAGNAME is the specific tag. For example:

```bash
wget -N https://raw.githubusercontent.com/rvt/GXAirCom/develop/install-GxAirCom.sh
chmod 0755 install-GxAirCom.sh
./install-GxAirCom.sh #TAGNAME#
```