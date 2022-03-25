## Company Information (required)
### MINEKOREA
<img src="https://user-images.githubusercontent.com/100129836/154942459-489e17e4-2fc9-4adc-9a04-2679a53475cf.png" width="400" height="300" />

Minekorea is a specialized cryptocurrency mining company running various mining businesses such as Ethereum, Filecoin, and Deeper Network. We do everything from mining site consulting to miner consignment/assembly/sale/repairing. Mine Korea currently has 1.5TH/s of Ethereum hash power, 30TiB sealing power per day of filecoin, and 1,800 Deeper Connect Miner in mining operation. 

## Minekorea Mining Sites in Korea

![Mining Site](https://user-images.githubusercontent.com/100129836/155051426-c4e7915e-a3e1-445e-91dc-d558119d9c27.jpg)

## What brought you to Helium etc?

Minekorea is currently in full swing in the web3.0 cryptocurrency mining business. Starting with the Deeper Network and Filecoin mining, the distributed LoRa network through helium will likely be a big part of the IOT industry, so helium was thought to have a sufficient vision as web3.0 project. Minekorea currently operates a mining-related YouTube channel with more than 23,000 subscribers(https://www.youtube.com/user/blueviolate/), and we are receiving large sum of inquiries about helium mining from our viewers.  There are many individuals try to purchase helium miner overseas, but it takes at least six months to receive and these products are usually overseas models only which don't match the frequency band in Korea. There were some users who were mining with proper device. However, due to the nature of helium, moderate number of nodes have to be widely distributed to facilitate network communication to transmit data for more rewards. Thus, Minekorea is planning to facilitate distribution as a third-party manufacturer and build a wide LoRa network of helium. **We want to manufacture a perfect helium hotspot miner through partnerships with the nation's leading LoRa network and network hardware company, Mikrotik Korea.** Below is our partner company's web url. 

 http://www.mikrotik.co.kr/ 

## Product Information (required)

* What is this product's model name or model number? 

  **1. MINE HNT Miner(Basic)** 

  **2. MINE HNT Miner(Pro)** 

* Is this Light Hotspot or Full Hotspot? (please submit two separate applications for Full and Light hotspots)

  **Full Hotspot**

* Is it for indoor or outdoor?

  **Indoor**

* Provide a brief description:

  **MINE HNT Miner will promote compatibility and service scalability of end nodes using helium LoRa communication networks with the following configuration.**

  - USB Type C and 48V PoE provide a variety of power options.

  - Two wired Ethernet ports, Wi-Fi, and LTE modules are mounted to provide various network configuration methods.

    ex 1) Eth Port1 Wan Port Eth Port + Eth Port2 Lan Port + Wi-Fi Client

    ex2) LTE router (optional) + Eth Port1 + 2Lan Port + Wi-Fi Client

  - High traffic processing is possible with 2Gb RAM (4Gb/8Gb option) and Cortex-A72 CPU BCM2711 SoC 1.5 configuration.

  - The eMMC adoption provides faster speed and higher security than SD Card.

  - Modular LTE can be upgraded to 5Gen and 6Gen in the future.

  - Use a replaceable Wi-Fi antenna to provide convenience in setting frequency output.

  **After completion of the first development, Phase 2 development will be carried out, and an outdoor LoRa WAN is being developed. In order to cope with the extreme environment, we are developing an** 

  - enclosure case that can meet IP grades in preparation for the -+ temperature difference and developing peripheral modules that can cope with various environmental changes.
  - battery kit (UPS role and auxiliary power supply) 

  - A solar charging module kit (a solar charging + battery module for areas where power cannot be supplied)

  - An antenna AMP Kit (antenna amplification module for coverage expansion).

* What is your approximate price point? (required)

	**It is set at around $600, but it can be changed depending on the market situation.**

- What is your expected production and delivery timeline?

  **- Feb 2022, Submit HIP19 application**

  **- Mar 2022, 1st round pre-order(Expect 3,000units)**
  
  **- Mar 2022, KR920 Cert Approval

  **- May 2022, 1st order production and delivery**

  ****

## Previous shipments (required)

Startups welcome! 

* Have you shipped anything in the past? What types of products have you shipped?

  **MikroTik Korea(True Networks) is supplying NUCserver to Intel Laboratories.**

* Which countries have you previously shipped regulatory FCC or CE approved products? 

  ##### U.S.A 

## Which countries do you plan to ship to and get regulatory certifications for? (required)

Initially, we will focus on supplying it to the Korean market only. All preparations have been made to obtain certification according to the Korean regulation. 

## Customer Support (required)

* How will your customers be able to contact you for support for your products? 

  **1. MineKorea official Website1:1 questionnaire (www.mine-korea.com)**

  **2.Email: mine@mine-korea.com**

  **3.Official SNS account**

  - **kakaotalk 1:1 qeustionnaire(ID:minekorea)**
  - **Youtube Channel (blueviolet)**

* For how long? How are you planning to handle repairs and replacements? 

  **We'll provide 1-year official warranty and plan to have 3-year paid repair service.**

## Hardware Security Element (required)

* Are you using an ECC608. Yes or no?

  **yes**

* Encrypted/locked-down firmware. Yes or no? 

  **yes**

* Encrypted storage of the miner swarm_key, either via disk encryption or hardware measures. Yes or No?

  **yes**

* Encrypted buses, potting and other anti-tampering measures. Yes or No?

  **yes**

* Willingness to submit a prototype for audit, and sharing those audit results publicly (pass or fail) Yes or No?

  **yes**

## Hardware Information (required). Please provide detailed hardware designs, including relevant parts.

Evidence of a functioning prototype - photos, videos. Renderings are OK but physical prototypes are much, much better. 

- What are your plans for software setup and configuration for the devices? This would includes remote updates and the ability for hosts to change wifi settings, via Helium's official app or otherwise.

	**The basic software setup will be configured through the helium official app, and additionally we plan to develop out app to activate the router function of the helium miner.**

- Which security implementation (ECC608, TPM, TrustZone, other) are you using?

  **ATECC608A**

- Which LoRa chipset are you planning to use in your gateway? (i.e. SX1302, SX1303, etc, only list one) We recommend you don't use the SX1301 in new designs.

  **SX1302**

- What is the CPU?

  **Broadcom BCM2711 quad-core Cortex-A72(ARM v8) 64-bit SoC @ 1.5GHz**

- Other Hardware Specifications: 

  **Listed Below**

  

![Surface](https://user-images.githubusercontent.com/100129836/155052051-14f4dc0d-a86d-4f23-ae39-a795a01f88db.jpg)
**Figure 1. Surface**

*Figure 1. is exterior design for reference, and the actual exterior design of MINE HNT Miner is currently outsourced to a professional design company and will be released on Feb 28th.**

![Board Diagram](https://user-images.githubusercontent.com/100129836/155052046-9740fe7a-9788-4cfc-b694-2e270c64ff49.jpg)
**Figure 2. Board Diagram**



![Operation Overview](https://user-images.githubusercontent.com/100129836/155051703-eea9312d-8d6a-4c91-9f26-15cf1c8ff76e.jpg)

**Figure 3. Operation Overview**
<br/>
<br/>
<br/>
***Specification as below.***

| **Platform Configurations** |                                                              |
| :---------------------- | :----------------------------------------------------------: |
| Flash                   |                          32Gb eMMC                           |
| RAM                     |             2Gb LPDDR4 / 4Gb LPDDR4 / 8Gb LPDDR4             |
| CPU                     | Broadcom BCM2711 quad-core Cortex-A72(ARM v8) 64-bit SoC @ 1.5GHz |
| WI-FI                   |         2.4GHz, 5.0GHz IEEE 802.11 b/g/n/ac wireless         |
| Bluetooth               |                      Bluetooth 5.0, BLE                      |
| LTE (Optional)          |                      3G / 4G(LTE) / 5G                       |
| Ethernet Port1          |                       Gigabit Ethernet                       |
| Ethernet Port2          |                         PoE Ethernet                         |
| Cooling                 |                       40mm 10t Fan 2x                        |

| **LoRa SX1302**  |                  |
| ---------------- | :--------------: |
| Frequency        | 920.9 - 923.3MHz |
| Channel Capacity |   13-channels    |
| Work Model       |   Half duplex    |
| Output Power     |      ≤50mW       |

| **Connectors** |                                        |
| -------------- | :------------------------------------: |
| Antenna        | 1x LoRa / 1x WI-FI /  2x LTE / 1x GPS  |
| Ethernet       |              10/100/1000               |
| Power          | DC 5V 3A [USB Type C or 48v PoE(rj45)] |



## Manufacturing Information (required)

* Have you built and delivered radio hardware products before? Have you built gateways before? How many gateways did you make? 

  **Mikrotik Korea produces voice phishing detecting device and supplies them to the Korean police agency.**

* If you have not built gateways before, are you using a third party manufacturer? This is the single largest risk with most hardware ventures. If possible please provide information about your manufacturing partners and supply chain.

  **MINE HNT Miner will be produced by our partner company, Minkrotik Korea (also known as "True Networks").**

  **Mikrotik Korea is a network equipment company with a sole distributorship of MikroTik in Korea and is carrying out a variety of projects, including hardware sales and embeded program development. Intel's "NUCserver" is a brand independent of Truenetworks (Mikrotik Korea) and has been listed in Intel's partner solution directory and has been recognized for its technology. Currently, it supplies various security-related network hardware and programs to Korean government agencies and police agencies.**

  **As it has a strong supply chain to China and Latvia through years of security and network-related business operations, there will be no disruptions in supply and manufacturing MINE HNT Miners.**

* Where are you sourcing your components from? 

  **We will source parts through various manufacturers. LoRa module chips, which are key components, will be supplied through ebyte RAK, and other components will be supplied through various partner suppliers, including Mikrotik, 52pi in consideration of the supply and demand situation.**

* How many radio modules/ concentrators can you procure? 

  **No limit for this, it will be produced on demand**

## Proof of Identity

To be submitted privately to DeWi.

## Budget & Capital (required)

* How many hotspots are you planning to manufacture and sell within the first six months of sales?

  **The initial sales plan is 3,000 units as a lot of inquiries are already coming in through our YouTube channel and SNS. Then, the 2nd sale will be carried out after the first sale and production go smoothly, and inventory sales are also being considered according to demand.**

* How much money will be required up-front? How much money do you have on-hand, and how much do you have access to? 

  **There is no problem with the budget because the order is made through pre-sale. Even if orders do not exceed MOQ, Mine Korea has enough budget to cover these costs.**

* What is your plan for additional financing if required? This is the second biggest risk in new hardware ventures - getting almost over the line and then running out of cash. 

  **Mine Korea is already generating profits through various mining businesses, and we believe that there will be no problem with funds because additional sales will be generated through the operation of Ethereum Classic Mining Pool/Filecoin Mining/Laos Mining Center, which start this year.**

## Risks & Challenges (required)

The biggest concern is the lack of parts supply. MikroTik Korea has been doing business with its partners for a long time, but the problem of chipset shortages worldwide could disrupt helium miner production. Therefore, we tried to configure the components that are relatively smooth to supply in the market.

## Other information (required) if you do not provide contact information we cannot review your proposal.

Contact Info 

* Contact Email: mine@mine-korea.com
* Other social profiles 
  - Kakaotalk ID: minekorea
  - Telegram: @maeumee
  - Facebook: Minekorea
  - YouTube Channel: https://www.youtube.com/user/blueviolate
* Website - www.mine-korea.com, www.mikrotik.co.kr(partner company)

## Payment methods available:

- Payment methods available - Banks Transfer, Credit/Debit Card, Cash, E-commerce(Naver smart store) or Crowd funding site(Wadiz.kr or Tumblbug.com)
