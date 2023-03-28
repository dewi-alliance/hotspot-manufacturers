# BeeMobile

### HIP19 Application For Third Party Manufacturer of 5G Hotspot

## Summary

BeeMobile is a newly established brand backed by JDI Global, whose mission is in line with Helium ecosystem of building efficient decentralized wireless infrastructure. We are passionate about the future of the People's Network and we are dedicated to building the People's Network by providing LoRa light hotspots, as well as 5G CBRS hotspots. 

## Company Information

JDI, established by Yiming Wang in 2016, is a significant player in the cryptocurrency industry, specializing in both investing and manufacturing. JDI's expertise and experience in the field have enabled the company to identify opportunities and contribute to the industry's growth. **Our philosophy at JDI is that actions speak louder than words. By taking practical actions, we are committed to accelerating the implementation of Web3 applications. During the past three years, we have acquired a great deal of experience serving the Helium community, in the future, we look forward to reaching a deeper level of cooperation with Helium.** BeeMobile, as JDI's subsidiary, is dedicated to manufacturing hardware for decentralized wireless networks. Committed to driving innovation and growth in the decentralized wireless network industry, JDI and BeeMobile are well-positioned to play a significant role in shaping the future of Web3 and DeWi landscapes.

## Product Information

We plan to provide two types of products: indoor LoRa light hotspot and indoor 5G CBRS hotspot. We are ready to ship units for audits once the HIP19 application has passed and fully launch for sale by the time we finish audits. Prices are TBD.

**5G CBRS Hotspot Features:**

* Quad-core Atom x6413e 3.0GHz CPU with 64GB SSD and 4GB DDR4 RAM
* TPM 2.0 for swarm keys storage
* Concentrator based on the Semtech SX1302/1303+SX1250 with ADR
* Frequency band: 470MHz/868MHz/915MHz/923MHz and other
* Coverage radius: 3km in city, 5km in rural area
* Ethernet Connectivity
* Voltage DC 12V
* Comes in IP30 case, size: 240 * 211 * 52mm, fanless

## Which countries do you plan to ship to and get regulatory certifications for?

We plan to sell in the United States, with FCC certification application in progress.

## Customer Support ##

BeeMobile can provide customer support via:

* 24/7 customer support via email
* FAQ section for customer to search for answers
* Discord’s Vendor channel
* One year warranty with replacement for natural hardware damage
* Software issues solved by SSH remote access or OTA upgrade

## Hardware Security ##

For 5G CBRS hotspot, we use TPM 2.0, and key is securely provisioned during manufacturing. TPM is the common, broadly used standard for storing security keys in x86 based hardware, and we'd like to extend security options for Helium ecosystem.

##### What is the key's security model?

We use NPCT750 from Nuvoton.

##### How/where is the key generated?

Key is generated inside the TPM chip using Fapi_CreateKey command (refer to FAPI spec). Then it's encrypted with Primary TPM key which is unique for each TMP and is regenerated each time you reset the TPM chip. Then this encrypted blob is stored on external media. It is then possible to use generated key only inside this TPM module. Prior to use TPM loads it inside itself and decrypts. Decrypted key never leaves TPM chip.

##### What guarantees do we have about the key being extracted?

Primary key is unique for each TPM module, making it impossible to use blob with key on any other TPM module. The very purpose of TPM chip is to provide hardware based mechanism for securely storing the keys inside of the chip without the possibility of extraction. Impossibility of extraction is guaranteed by TPM spec. However user can either reset the whole TPM chip effectively erasing all the keys or remove individual keys using TPM commands directly.

## Manufacturing Information ##

We have long-standing cooperation with a number of trusted manufacturing partners who have proven to have robust manufacturing capacity in all kinds of scenarios. They also have separate supply sourcing teams, and we will do our best to make sure customer receive their hotspots as soon as possible. We will continue using these manufacturers to produce indoor LoRa light hotspots and 5G CBRS hotspots.

## Proof of Identity

Separately submitted to DeWi.

## Budget & Capital

JDI is a financially stable enterprise and plans to invest US$6M to support this project. We have 300K lora modules and parts for 100K 5G hotspots in stock ready for manufacturing. Based on the current estimate, we expect to delivery at least 30Ku per month in the first 6 months and allow production flexibility as customer demand requires.

## Risks & Challenges

Since our factories are all in mainland China, there may be possible delay in transportation and maintenance of our products. We are planning to establish cooperation with international courier service. One other concern is the parts supply, we plan to expand on supply sources to guarantee stability. 

## Payment methods available

Credit card and crypto payments (E.g. USDC).

## Contact information

* Contact Email - beemobile@beemobile.xyz
* Official Website  - [beemobile.xyz](https://beemobile.xyz)
* Discord channel - [Official Beemobile Community](https://discord.gg/qYet8ASyMg)
* Twitter - @Beemobile_XYZ
