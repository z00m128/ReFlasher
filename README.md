## ReFlasher

A program for MB03+ Ultimate and MB03+ Slim designed to update firmwares. You can update either one by one or all at once. There are also alternative firmwares for divIDE mode, such as MDOS3 or FATware.

![ReFlasher title screen](/ReFlasher.png)

### Features
- comfortable firmware reprograming
- works also on 48k computers

### Build for MB03+ Ultimate
Simply running *./mkreflasher.sh* or *mkreflasher.bat* should be enough. If you have all the prerequisites, you will get the *ReFlashr.tap* file.

### Build for MB03+ Slim
Simply running *./mkreflasher-slim.sh* or *mkreflasher-slim.bat* should be enough. If you have all the prerequisites, you will get the *ReFlashrSlim.tap* file.

### Obtaining
Alternatively, you can download a pre-made TAP file [HERE](https://github.com/z00m128/ReFlasher/releases/latest).

### Usage
Load ReFlasher from ESXDOS, then press corresponding key to reprogram firmware of your choice.

### Requirements for build

- _[SjASMPlus](https://github.com/z00m128/sjasmplus/releases)_ cross assembler
- _[zmakebas](https://github.com/z00m128/zmakebas)_ utility
- _[bin2tap](https://sourceforge.net/projects/zxspectrumutils/)_ utility

----
**(c)2026 z00m/SinDiKAT**
