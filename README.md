# LimeRFE

![LimeRFE board](/images/LimeRFE_722w.jpg)

The [LimeRFE](https://www.crowdsupply.com/lime-micro/limerfe) is an open hardware power amplifier (PA) module with appropriate filtering and support circuitry to augment the LimeSDR, LimeSDR Mini, and LimeNET Micro platforms, providing a complete solution that addresses real life applications ranging from HAM radio to standards-compliant cellular network implementations.

## Contents

The directory structure is as follows:

      /archived/<version>/           - Archived versions
          firmware/                  - Corresponding firmware
                                     - Remaining structure as above

      /firmware/                     - Firmware sources

      /hardware/<version>/
          docs/                      - Documentation
          firmware/                  - Firmware
          hardware/
              BOM/                   - Bill of materials
              Gerbers/               - Manufacturing files
              KiCAD/                 - KiCAD schematic and layout files
              PDF/                   - Schematic and layout PDFs

## Notes on hardware versions

The resources for all production builds will be located in versioned folders in the repository root. The files located under `/archived/` correspond to pre-production designs used in validation and with the beta tester community.

### Production boards

* 1v31. This is the first version to go into full production.

### Pre-production boards

Pre-production boards are not officially supported. However, design materials and firmware sources are made available in the hope that this will assist those who may wish to make their own modifications and repairs etc. 

* 1v2. This features a number of minor improvements to the 1v0 design, mainly in
connection with cellular bands.
* 1v0. This design featured the full complement of bands following [update of the specifications](https://www.crowdsupply.com/lime-micro/limerfe/updates/performance-of-the-final-production-board). A small number of boards were made available to application developers to facilitate software integration.
* 0v3. This version was the first made available to the beta tester community and it has a reduced number of branches/bands, which corresponds to the original published specifications. 

## Software

Software support is provided by [Lime Suite](https://github.com/myriadrf/LimeSuite).

## Licensing

The hardware designs are licensed under Solderpad Hardware License v2.1.

Hardware designs 0v3, 1v0 and 1v2 are also available under a Creative Commons
Attribution 3.0 Unported licence.

Firmware sources are licensed under the Apache License Version 2.0.
