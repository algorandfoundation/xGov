---
id: 100
period: 3
title: GPU-based vanity address generator for Algorand
author: Marcin Zawiejski (@dragmz)
discussions-to: https://forum.algorand.org/t/xgov-100-gpu-based-vanity-address-generator-for-algorand/11067
company_name: return4
category: Tools
focus_area: Other
open_source: Yes
amount_requested: 58000
status: Final
---

## Abstract
A tool for generating Algorand vanity addresses using GPU acceleration.

## Team
- Marcin Zawiejski (dragmz) - experienced professional developer

## Experience with Algorand
- Author of VSCode Extension for TEAL and WalletConnect v1 and v2 libraries for Go
- Build-A-Bull hackathon top 5 finalist in the gaming track (see CnC: Claim & Conquer)
- go-algorand contributor

## Present Proposal
- The tool will be provided as a command line utility for systems that can run Python 3.11+ and have OpenCL 3.0 capable NVIDIA GPU
- It can lookup for multiple prefixes at the same run, making the process more efficient compared to a single prefix search
- The prefixes to look for can be specified as a command line argument or a text file
- Licence: MIT

## Benefits for the community
Allows the community to quickly and securely generate recognizable Algorand addresses for their projects or personal use.

## Additional information
An example run of the tool:
```bash
pyagg --prefix AAAA,BBBB --count 10 --benchmark
```
Output:
```
Looking for 10 keys with prefixes: AAAA, BBBB
BBBBX2WLU3IYSM6GEPWOPJCYV5C7ZB3PHFL5NY5YPKIHUJGSKHHCV3WX54,[mnemonic]
BBBBPT2OSCPPBOT7JARKGMXP5LPUM54BPTBJFIHREKTQAH276WJ26EKUYY,[mnemonic]
AAAAUOLIHXUVH4ZM5F2HSOBFWQJDEXGVYZGV5E7RZKO6FFTTT2DKPKNQ5E,[mnemonic]
AAAA4Z36WWZA4DIKZYRFOV762IJ7QANHULGXFZEB6MU5456AKH62MZAY3A,[mnemonic]
BBBBVCHQ7QTMUUFCJAPRJU5RYHNWJQCF2KTC2LQ7HGY6FBDEUL2NEINZE4,[mnemonic]
AAAADJE7TJJI22ED55KMORZ74C3MZM7Y4XDO4HIKHFDRV3G5DA5T7ZJUXI,[mnemonic]
AAAAOQMUYLWDIUFERRDYLDHAASRGEOCS3CJTYM35F3S77WFQICGSSHI5BE,[mnemonic]
BBBBH7EHEHLCZDRUXSBVLFBGESFGKCEEDCVYLEIWMUAGJBFW6WDDKZHO4Q,[mnemonic]
BBBB3BG6L2FNZFQ5E2RI3D6LNIIC2NPI7XU2MJGMBPDKI6TJWURMRPTJ5M,[mnemonic]
BBBBHE7RDUIFEQKQKGZD5KLHI3YBYXDWP42XWWYKQ6VA6A66JHEU57FN6I,[mnemonic]
--- Benchmark Result
Devices: NVIDIA GeForce GTX 950
Total: 2725957 keys, matching: 10, time: 8.52s, avg: 319962 keys/s
```

(the [mnemonic] above is the 25-word mnemonic phrase for the generated Algorand address but it's been redacted for security reasons)
