## IotPi

Application to become an approved third party manufacturer as per HIP19. The submission of a HIP19 application does not guarantee approval. All questions must be answered, any missing information will result in delays.

## Summary
Qingdao IotPi Information Technology Ltd. is a startup company focused on providing consultancy of Internet of Things. We have helped customers in building various products and solutions.

## Company Information (required)
* What is your company name?

> Qingdao IotPi Information Technology Ltd.

* How long has the company been in business? 

> 5 years +

* What kind of products have you created? (list specific products)

> We provide solutions to customers, including:
> Bluetooth Low Energy controlled smart fashion wearings
> NAS like ARM box
> LoRaWAN based gateway devices
> Provided Helium Full Hotspot solutions for one of my customers

* How many have you sold? 

> We only provide full design solutions for customers, didn't sell our own products before.

* What brought you to the Helium Network? 

> Being excited to learn about the decentralized idea of Helium Network, we are thrilled to be part of it.

## Product Information (required)
* What is this product's model name? 

> * IotPi Pico Cell N1

* Is this is Light Hotspot? Y/N (Due to the time required for the HIP19 process, new applications should be for Light Hotspots only)

> Y

* Is this model for indoor, outdoor, or both? (If there are two different models for indoor and outdoor, list them separately)

> Outdoor

* Provide a brief description of the product:

> IotPi Pico Cell N1 is a low-cost industrial level Helium Light Hotspot. It has a NXP i.MX6 SoC as its main CPU, with SX1303 as its LoRa concentrator (and Optional GPS), with On-Chip TrustZone as security element , powered by a PoE interface.

* What is your approximate price point? 

> * Outdoor version (industrial grade, w/ or w/o GPS): $300 - $500

* What is your expected production and delivery timeline? 

> Feburary - March, 2023

## Previous shipments (required)
Startups welcomed! (If you're a startup, please include detailed information about your team's previous experience.)
* Have you shipped anything in the past?  `No.`
* What types of products have you shipped? `No.`
* Which countries have you previously shipped regulatory approved products? (FCC, CE, etc.) 
* If you are a startup, are you partnering with another company? What experience does your team have?

> We have deep expertise in embedded linux development, including kernel/BSP development, embedded linux application development in C/C++/Rust
> We have participated in developing software for Helium Ecosystem, and we sent PRs to Helium Repos, and got `Helium Contributor` and `light-gateway-dev` tag in discord Helium Community channel

## Which countries do you plan to ship to and get regulatory certifications for? (required) 
Please list specific countries, "worldwide" or "global" are not acceptable.

> US, Taiwan, Japan, Europe, Tailand, India, Korea

## Customer Support (required)
* How will your customers be able to contact you for support for your products?

> E-mail, Discord

* How long will the company provide customer support? 

> 1 year

* How are you planning to handle repairs and replacements? 

> We provide replacements parts for SoC module and LoRa module in reasonable price

## Hardware Security Element (required)
* The community is concerned about devices that can be easily hacked, specifically by copying their swarm_key files. Applications should include plan for how the devices will be secured. The approved security element is an ECC608. If you would like to use an alternative security element your HIP19 will require additional review, please email the Helium Foundation (christina@helium.foundation).
* Are you using an ECC608. Yes or No? 

> No, this product is using TrustZone implemented on i.MX6 SoC

* Encrypted/locked-down firmware. Yes or No?

> No.( Firmware includes GPLv3 software, we cannot fully encrypt and lock down the whole system. But we have encrypted and locked / verified core software with TrustZone Technology embedded in SoC)

* Encrypted storage of the miner swarm_key, either via disk encryption or hardware measures. Yes or No?

> Yes, stored securely by TrustZone

* Encrypted buses, potting and other anti-tampering measures. Yes or No? (Please note, the final design will be audited against this statement. Do not answer 'yes' unless the design will have these features and a description of where they are implemented can be provided.)

> Yes. i.MX6 has TamperMonitor on board. TrustZone technology requires communication between CA and TA are secured

* Willingness to submit a prototype for audit, and sharing those audit results publicly (pass or fail) Yes or No?

> Yes.

## Hardware Information (required) Please provide detailed hardware designs, including relevant parts.
Evidence of a functioning prototype - photos/videos. Renderings are OK but physical prototypes are much, much better. 
* What are your plans for software setup and configuration for the devices?

> Adding hotpot via a QR code. The device will provide a Web Dashboard for controlling.

This would includes remote updates and the ability for hosts to change wifi settings, via Helium's official app or otherwise. 
* Which security implementation (ECC608, TPM, TrustZone, other) are you using? `TrustZone`
* Which LoRa chipset are you planning to use in your gateway? (We recommend you don't use the SX1301 in new designs.)  `SX1303`
* What is the CPU? `Single core ARM Cortex-A7`
* Other Hardware Specifications: 

> * 256MB RAM
> * 2GB eMMC
> * 10/100M Ethernet Interface with PoE

## Manufacturing Information (required)
* Have you built and delivered radio hardware products before? `Yes`
* Have you built gateways before?  `Yes`
* How many gateways did you make?  `1000 for customers`
* If you have not built gateways before, are you using a third party manufacturer or working with a partner? This is the single largest risk with most hardware ventures. If possible please provide information about your manufacturing partners and supply chain. `Shenzhen Naviecare Technology Ltd., and Taiwan Ushine Photonics`
* Where are you sourcing your components from? `SoC, DDR, eMMC from WPG, LoRa from Naviecare or Ushine Photonics`
* How many radio modules/ concentrators can you procure? `10K / month`

## Proof of Identity
Per typical KYC/AML procedures, proof of identity for major shareholders (25%+ ownership) will be expected to be provided privately to representatives from the Helium Foundation. This will be attested and publicly confirmed by those representatives.
Details for this will be provided after your application has been submitted on GitHub. 

## Budget & Capital (required)
* How many hotspots are you planning to manufacture and sell within the first six months of sales?  `3K`
* How much money will be required up-front? How much money do you have on-hand, and how much do you have access to? `all 3K units requires $200K up-front, We get access to $100K for first batch of manufacturing.`
* What is your plan for additional financing if required? (This is the second biggest risk in new hardware ventures, getting almost over the line and then running out of cash.)  `We have volume customers will pay for devices up-front`

## Risks & Challenges (required)
Please tell us about some of the challenges that would prevent these products from becoming a reality and how you might address them.

> Global supply chain crisis is the biggest challenge, we will order SoC, DDR, LoRa modules long before production. We have good connections with chips and modules suppliers.
> In the meanwhile, this solution is unique in current applications, requiring many software development and tests efforts.
> TrustZone is a new alternative solution, requires great development efforts and partnering with chip vendor.

## Other information if you do not provide contact information we cannot review your proposal
## Contact Info: 
* Contact Email (required) `helium@iotpi.io`
* Website (required) `http://iotpi.io`
* Twitter profile -
* Facebook profile -
* Discord - `sprhawk#1718 in Official Helium Community`
* Other social profiles -


## Payment methods available (required):
> Paypal, Apple Pay, Google Pay, Credit Card
