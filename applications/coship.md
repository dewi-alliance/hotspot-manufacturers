# Manufacturer name
### Application to become an approved third party manufacturer as per [HIP19](https://github.com/helium/HIP/blob/master/0019-third-party-manufacturers.md)

## Summary

Two sentences about who you are and what you’d like to build. Indicate if you are a Light Gateway, or a Full Gateway. Bonus points to include photos and links. 
Shenzhen Coship Electronics Co., Ltd. was established in 1994. It is a high-tech enterprise that focuses on provision of leading smart-home products and services to global customers. In 2006, it successfully listed on Shenzhen Stock Exchange (002052.SZ) and became the first listed company specializing in digital video in China. Coship has a digital-video development team of 500 and next to 2,000 patents in digital video (half of them are invention patents). It was first in the industry to open the Enterprise Postdoctoral Research Workstation and also established the National and Local Joint Engineering Laboratory for Network Convergent Multimedia Interactive Technology. It has a digital-video industrialization base with an annual output of 20 million units and a vast industrialization experience. Its self-developed interactive platform supporting smart home solutions and services has covered most provinces and cities of China. Its off-the-shelf products are available in the international market and are exported to Europe, Middle East, South-East Asia, North America, South America, Australia, and North Africa and became internationally renowned brands. As an industry leader, Coship participated in drafting of 70 % of national broadcasting standards, is the Deputy Leader Unit of the China Next Generation Broadcasting Network (NGB) Work Group and of the China Smart TV Operating System (TVOS) Work Group. After years of rapid development, Coship has built the smart-home ecosystem industry chain of platform + content + applications + terminals + services. The core of its ecosystem are terminal, middleware, smart-platform, and operational-activity products. In broadcasting, Coship is the only provider to offer mature smart-home solutions and services. It will comprehensively promote the development of broadcasting to become a smart-home operator and will boost the development of the global digital-video industry.
We are preparing to build Indoor Full Hotspots.

## Company Information (required)

* What is your company name? Shenzhen Coship Electronics Co., Ltd.

* How long have you been in business? Established in 1994.

* What kind of products have you created?Main operations: set-top boxes, gateways, smart platforms

* How many have you sold?  The total annual shipment is about 10 million units

* What brought you to Helium etc?Internet media, miner communities


## Product Information (required)

Your time to shine! What are you building? What’s so great about it? 
* What is your approximate price point? USD 500

* Detailed hardware designs, including relevant parts 
Rockchip RK3399 processor,
4GB LPDDR4 RAM,
32GB eMMC,
10/100/1000M Ethernet,
Encryption chip: ATECC608B, I2C interface, SOIC-8
Lora adopts SX1302+SX1250
Wifi supports IEEE 802.11a/b/g/n/ac
Support Bluetooth 4.2

* Evidence of a functioning prototype - photos, videos. Renderings are OK but physical prototypes are much, much better. See the link: http://www.coship.com/Productandsolution2.html
![image](https://user-images.githubusercontent.com/87060625/152274720-50b70808-247c-479f-bbef-57f5fb0d2afd.png)
![image](https://user-images.githubusercontent.com/87060625/152274748-0f451e2a-d90a-4cde-ba7c-11d5085d571f.png)


* Your plan for software setup and configuration for the devices. This would presumably include remote updates and the ability for hosts to change wifi settings, via Helium's official app or otherwise.
Software OTA supportive.The programs on our devices are supportive of OTA updates, and the devices can be connected to WIFI through the official APP.

*
* What is your expected production and delivery timeline? In 3-6 months after authorised.
Photos and videos welcome.

## Previous shipments (required)

Startups welcome! Answer No if that's the answer.
* Have you shipped anything in the past? Yes
 
* Which countries have you previously shipped regulatory FCC or CE approved products? Europe, the Americas

* Which countries do you plan to ship to? China.


## Customer Support (required)

* How will your customers be able to contact you for support for your products?Dedicated personnel manages email and Telegram communication.
Software issues can be solved online via SSH remote access or OTA updates.


* For how long? How are you planning to handle repairs and replacements? Software can be fixed instantly via remote access. Hardware repair has no labor costs during the first year. If hardware fails, we replace it. Hardware replacement depends on the logistics time, but we have all hardware in stock.



## Hardware Security Element (required)

The community is concerned about devices that can be easily hacked, specifically by copying their `swarm_key` files. Applications should include plan for how the devices will be secured, potentially including:

* Encrypted/locked-down firmware Yes.
* Encrypted storage of the miner swarm_key, either via disk encryption or hardware measures like an ECC chip Yes.
* Encrypted buses, potting and other anti-tampering measures.
Our devices contain an ATECC608B security chip for key storage and cryptographic operations, the keys are non-exportable, for high security. The Helium gateway will store its swarm_key on the ECC chip upon request.
* Willingness to submit a prototype for audit, and sharing those audit results publicly (pass or fail) Yes.


## Hardware Information (required)

Please let us know:
* Which security (swarm) element are you using? ATECC608B-SSHDA
* Which LoRa chipset are you planning to use in your gateway (ie SX1302/03 & SX1250s or SX1301/08 & SX1255/57) SX1302 & SX1250 at the same time.

* We recommend you don't use the SX1301 in new designs No, we don't.
* 
* Where are you sourcing your components from? Mainly in China.

* How many radio modules/ concentrators can you procure? The first batch we planed would be 4000.

## Manufacturing Information (required)

* Have you built and delivered radio hardware products before?  Yes

* Have you built gateways before? Yes

* How many gateways did you make? The total number of gateway products shipped was 1.2million pieces.

* If you have not built gateways before, are you using a third party manufacturer? Yes and we also have selfowned manufacturing system to ensure the supply chain.
This is the single largest risk with most hardware ventures. If possible please provide information about your manufacturing partners and supply chain.

## Proof of Identity

Per typical KYC/AML procedures, proof of identity for major shareholders (25%+ ownership) will be expected to be provided privately to representatives from Helium Inc or DeWi board members. This will be attested and publicly confirmed by those representatives, e.g. as GitHub comments. 
* Contact details for this will be provided after your application is submitted on GitHub. Yes.

## Budget & Capital (required)

* How many of these are you hoping to make and sell? Q4 product shipment capacity is up to 5K. The exact number is subject to negotiation with Helium.


* How much money will be required up-front? How much money do you have on-hand, and how much do you have access to? What is your plan for additional financing if required? This is the second biggest risk in new hardware ventures -- getting almost over the line and then running out of cash.
Currently, we don’t need financing. We are a listed company in China. Our information is public.


## Risks & Challenges (required)

Please tell us about some of the challenges that would prevent these products from becoming a reality, and how you might address them.
As this is the first attempt to cooperate with Helium, both Helium and we don’t have enough trust to and knowledge of each other. Both parties will be there after some time. We want to reach cooperative attitude first and then negotiate on various issued with Helium.


## Other information (required)
 
* Contact info (* required) - june.liu@waltonchain.org
* Twitter profile - No
* Facebook profile - No
* Other social profiles - No
* Website -http://www.coship.com/

* Payment methods available - Bank transfer, check

* Regions covered / shipped to - Would be in China for the first period.
