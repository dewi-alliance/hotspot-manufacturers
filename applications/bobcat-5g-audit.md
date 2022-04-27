# Bobcat (Easylinkin)

### HIP19 Amendment for 5G Gateway and Alternate Security Implementations

## Summary

[Easylinkin](www.easylinkin.net) is an Wide Area IoT solution provider with core competency in LoRaWAN Gateway Manufacturing and Module Design. 

We are currently one of the biggest manufaturers for Helium Hotspot Miner and provide gateway prototype for Helium Light Gateway and 5G Gateway.

In this HIP19 Amendments we updated 5G Gateway information for audit and proposed alternative TMP security model.

## Company Information

**EasyLinkin Technology Co., Ltd.** is a high-tech enterprise that specializes in the R&D and applications of LPWAN technologies. Leading a team of creative, technology-savvy professionals with in-depth domain knowledge in the IoT industries, we have designed and manufactured stable, multi-functional LoraWAN gateways for both indoor and outdoor usage, and more than 70 sensor models in 30 different categories. 

Since our foundation in 2015, we have sold many hundreds of thousands of our products via direct and indirect channels worldwide, including US, EU, Indonesian, Africa and have collaboration with Semtech, Alibaba, Huaxu, Radaking. We believe in time-to-market without compromising to quality and future expandability.

Further to expand company organization, EasyLinkin had finished C round capital investment by end of 2019 from IDG, total fund raised US$85M.

**Product & Services:** LoRa Gateway, NS platform, LoRa Modules and IoT Ecosystem

**Applications:** Water/Electricity/Gas Metering, Public Security, Smart City, Environmental Monitoring, Agricultural and Rural IoT, industry Automation/Control

**Member of LoRa Alliance since Y2016**

**Member of ICA (IoT Connectivity Alliance LoRa Standard committee)**

## Product Information

**Bobber 500 Features:**

* Quad-core Atom x6413e 3.0GHz CPU with 64GB SSD and 4GB DDR4 RAM
* TPM 2.0 for swarm keys storage
* Concentrator based on the Semtech SX1302/1303+SX1250 with ADR
* Frequency band: 470MHz/868MHz/915MHz/923MHz and other
* Coverage radius: 3km in city, 5km in rural area
* Ethernet Connectivity
* Voltage DC 12V
* Comes in IP30 case, size: 240 * 211 * 52mm, fanless

## Customer Support ##

Bobcat can provide customer support via:

* Discord’s Vendor channel
* 7 * 24 hours customer enquiry
* FAQ section for customer to search the answers of their issues.
* The hardware maintenance service will be one year free for labor cost, provided hardware replacement if the breakdown of hardware comes from itself.
* The software issues could be solved by SSH remote access or OTA upgrade.

## Hardware Security ##

Currently we use TPM 2.0 in 5G gateway, and key is securely provisioned during manufacturing. TPM is the common, broadly used standard for storing security keys in x86 based hardware, and we'd like to extend security options for Helium ecosystem.

##### What is the key's security model?

We are using NPCT750 from Nuvoton, datasheet available in bobcat folder.

##### How/where is the key generated? 

Key is generated inside the TPM chip using Fapi_CreateKey command (refer to FAPI spec). Then it's encrypted with Primary TPM key which is unique for each TMP and is regenerated each time you reset the TPM chip. Then this encrypted blob is stored on external media. It is then possible to use generated key only inside this TPM module. Prior to use TPM loads it inside itself and decrypts. Decrypted key never leaves TPM chip.

##### What guarantees do we have about the key being extracted?

Primary key is unique for each TPM module, making it impossible to use blob with key on any other TPM module. The very purpose of TPM chip is to provide hardware based mechanism for securely storing the keys inside of the chip without the possibility of extraction. Impossibility of extraction is guaranteed by TPM spec. However user can either reset the whole TPM chip effectively erasing all the keys or remove individual keys using TPM commands directly.

##### What are your plans for software integration with Full Hotspot (miner) and Light Hotspot (gateway-rs) codebases?

Bobber 500 is curretnly running as a full hotspot. We'll update the light hotspot image according to Helium's plan.

## Manufacturing Information ##

We have long-standing business cooperation with a number of trusted manufacturing partners and have successfully delivered multiple major projects in the past 5 years including Alibaba LoRaWAN City Coverage for Hangzhou, 300Ku LoRaWAN Water Meter projects in China and 30Ku LoRaWAN Electricity Meter Projects for Indonesia. We will continue using these manufacturers for producing Helium Hotspot Miner and Helium Light Gateway.

## Proof of Identity

Separately submitted to DeWi.

## Budget & Capital

Based on the current estimate and market insight, Bobcat intends to produce 20Ku per month in 2021 and allows production flexibility as customer demand requires.

Due to the necessity of components readiness for manufacturing gateway products, Bobcat should balance cash flow and reserve a minimum US$1M as the budget for supply chain. 

## Risks & Challenges

Since our factories are all in mainland China, there may be possible delay in transportation and maintenance of our products. We are planning to establish cooperation with international courier service should the proposal goes well.

Another thing to concern is the scale of our customer service with the growth of the network. More resource will be deployed.

## Other information

* Official Website  - [www.bobcatminer.com](https://www.bobcatminer.com/)
* Discord channel - [Official Bobcat Miner Community](https://discord.gg/BuWna9Px54)
* Q&A - [https://bobcatminer.zendesk.com/hc/en-us](https://bobcatminer.zendesk.com/hc/en-us)
* Certification Library - [https://www.bobcatminer.com/library](https://www.bobcatminer.com/library)
* Contact Us - [https://www.bobcatminer.com/contact](https://www.bobcatminer.com/contact)
* Payment method - USDC

