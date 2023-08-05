# Release


This is a develop release version of GxAirCOm. I use this to help others out testing versions
of GxAirCom together with stratux. 
To install this version of GxAirCom run the following command in your linux terminal:

`export TAG="#TAGNAME#";curl -s https://raw.githubusercontent.com/rvt/GXAirCom/develop/install-GxAirCom.sh | sudo bash`

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