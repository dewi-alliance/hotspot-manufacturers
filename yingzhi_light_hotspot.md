## Shenzhen Yingzhi Information Technology Co., Ltd.  
Product: Aura Light Hotspot.  
Application to become an approved third-party manufacturer as per HIP19.
## Summary
Shenzhen Yingzhi Information Technology Co., Ltd. has been providing industrial AI and IoT solutions with ISO9001 certified, since 2018. Using this experiences, we develop two main production lines. The first one is smart Bluetooth audio devices (registered trademark 'VOHECHS') and the main market is in the US. Another major direction of Yingzhi is the AI+IoT projects in Mainland China. We develop integrated AI gateway (based on Nvidia TX1 as shown in the image below) to collect and process the data of AI cameras and the LoRa modules (such as LoRa Smart ID card). The gateway can be used to intelligently manage the industrial parks and campuses. The corresponding LoRa modules are provided by Shenzhen [Naviecare](http://www.naviecare.com/#), which is also our LoRa module supplier for the AURA Light Hotspot to the Helium Network.  
![yingzhi_ai_gateway_v1](https://user-images.githubusercontent.com/3131758/162907875-0d4a5dae-017c-4a6c-a34c-5461dcac8295.png)
## Company Information (required)
* What is your company name?   
Shenzhen Yingzhi Information Technology Co., Ltd.

* How long has the company been in business?  
We've been in business since 2018.

* What kind of products have you created? (list specific products)  
Smart Bluetooth Audio Devices(Brand:'VOHECHS')  
AI-Gateway based industrial park management system 
* How many have you sold?  
More than 10k for Bluetooth Audio Devices and one set of the management system (including: 20 AI-gateways and 1k LoRa smart ID card)
* What brought you to Helium?  
We start using LoRa module in our AI-Gateway project. We work closely with the LoRa module supplier, Shenzhen [Naviecare](http://www.naviecare.com/#). We knew at that time that Helium has gained very good reputation in the industry. Since then, we start to study and research about the Helium network. We are thrilled by the idea to combine BlockChain technology and Internet of Things. And the idea of using crypto-incentives to bridge the physical and digital worlds are also amazing. That's why we want to participate in this technology evolution.

## Product Information (required)
* What is this product's model name?  
AURA Indoor LoRaWAN Light Hotspot

* Is this is Light Hotspot or Full Hotspot? (please submit two separate applications for Full and Light hotspots)  
Light Hotspot

* Is this model for indoor, outdoor, or both? (If there are two models, list them separately)  
Our design will be for an indoor set up with additional outdoor accessories and cases in the future roadmap.

* Provide a brief description of the product:  
AURA is primary an indoor Light Hotspot LoRaWAN (LongFi) and WiFi gateway tailored to be a reliable LoRa light hotspot to the Helium Network. This is the first revision of our hardware, it is based on RockPi 4B+(Main Chip: RK3399) + SX1303, with an ECC608 chip.

* What is your approximate price point?   
Our base MSRP is USD$400 and will be depending on configuration and antenna options added.

* What is your expected production and delivery timeline?   
The 1st batch shipment of 10K AURA Light Hotspot to be ready for shipping by late June 2022. We've ordered enough LoRa modules, RockPi 4b+, and ECC608 from our provider. It is expected that we can get all these modules ready by early June. Then, it will take us around 10 days to get the whole AURA Light Hotspot ready.    

**AURA Light Hotspot Features**
| Item                | Description                                                  |
| ------------------- | ------------------------------------------------------------ |
| CPU                 | Dual Cortex-A72 @1.8GHz, Quad Cortex-A53 @1.4GHz             |
| RAM                 | 2GB LPDDR4                                                   |
| FLASH               | 16GB eMMC                                                    |
| Wi-Fi               | IEEE 802.11b/g/n 2.4GHz and ac/a 5GHz WIFI                   |
| BLE                 | Bluetooth 5.0                                                |
| Ethernet            | Gigabit Ethernet                                             |
| Security            | ATECC608                                                     |
| LoRa Baseband       | SX1303 + SX1250x2 (8+1 channels)                             |
| LoRa Bands          | EU868, US915, AS923 (EU433, CN470, ...)                      |
| Antenna Port        | SMA x2 (SubGHz LoRa, 2.4GHz WiFi/BLE)                        |
| Power Supply        | Type-C, DC-12V                                               |
| LED                 | Colorful LED x2 for system status (power, bluetooth, etc.)   |
| Size (mm)           | xxx * xxx * xx                                               |

**AURA Light Hotspot Block Diagram:**
![AURA block diagram](https://user-images.githubusercontent.com/3131758/163700311-8e6d4641-05ad-44a6-b984-5cc1f5af71ea.png)

## Previous shipments (required)
Startups welcomed!
* Have you shipped anything in the past? What types of products have you shipped?  
Yes. We've shipped smart audio devices to US.
* Which countries have you previously shipped regulatory FCC or CE-approved products?  
The US.

## Which countries do you plan to ship to and get regulatory certifications for? (required)  
CE/FCC/IC/RoHS  
Global Market, mainly focusing on US, CANADA, AUSTRALIA, and EUROPE markets.
## Customer Support (required)  
* How will your customers be able to contact you for support for your products?  
1. Online website for product introduction and installation guide   
2. Discord Channel  
3. Email response in 48 hours  
4. Telegram technical support  
* For how long?  
Hardware 1 year warranty
* How are you planning to handle repairs and replacements?   
User damaged repair by shipping device back (replaced by same or new version product), the user will pay for the repair costs, including manufactory or upgrading fee, logistic, tariffs, etc.)

## Hardware Security Element (required)
* The community is concerned about devices that can be easily hacked, specifically by copying their swarm_key files. Applications should include a plan for how the devices will be secured. The approved security element is an ECC608. If you would like to use an alternative security element your HIP19 will require additional review, please email Dewi (christina@dewi.org).
* Are you using an ECC608. Yes or No?  
Yes.
* Encrypted/locked-down firmware. Yes or No?  
Yes, optional to support secure boot and firmware signature.
* Encrypted storage of the miner swarm_key, either via disk encryption or hardware measures. Yes or No?  
Yes, in the security IC.
* Encrypted buses, potting, and other anti-tampering measures. Yes or No?  
Yes, optional to support DDR data scrambling.
* Willingness to submit a prototype for audit, and share those audit results publicly (pass or fail) Yes or No?  
Yes.

## Hardware Information (required). Please provide detailed hardware designs, including relevant parts.
Evidence of a functioning prototype - photos/videos. Renderings are OK but physical prototypes are much, much better. 
**Photos of AURA Light Hotspot Prototype**
![aura_prototype_figures](https://user-images.githubusercontent.com/3131758/163701901-e201b624-7f1f-414f-9da6-e13ab533d550.jpg)

* What are your plans for software setup and configuration for the devices?
This would include remote updates and the ability for hosts to change wifi settings, via Helium's official app or otherwise.   
We are now building our own app with the Helium official app as the reference. By using the APP, users can onboard their hotspots, and change wifi and Bluetooth settings.  
We provide the remote updates for AURA Light Hotspot through the Balena IoT management platform. The planned schedule for the software update is as follows:
- Early firmware for Helium certification - mid of April'22
- Firmware for CE/FCC certification - end of April'22
- Beta release for manufacture pilot run - end of May'22
- RC1 release for first 3K shipment - mid of June'22
- AURA public OTA server - end of June'22
- AURA's own APP (new UI) for hotspot management (iOS/Android) - end of May'22

* Which security implementation (ECC608, TPM, TrustZone, other) are you using?  
ECC608
* Which LoRa chipset are you planning to use in your gateway? 
We recommend you don't use the SX1301 in new designs.   
SX1303 & SX1250
* What is the CPU?  
RK3399(64-bit Hexa Core: Dual Cortex-A72, frequency 1.8GHz with Quad Cortex-A53, frequency 1.4GHz)
* Other Hardware Specifications:   
Memory	2GB LPDDR4  
Storage	eMMC 16GB  
Wi-Fi	2.4GHz 802.11 b/g/n and 5GHz ac/a WIFI  
BLE	Bluetooth 5.0  
USB	USB 3.0 OTG x1 + USB 3.0 HOST x1 + USB 2.0 HOST x2  
Ethernet Gigabit Ethernet Port x1  
## Manufacturing Information (required)
* Have you built and delivered radio hardware products before?  
Yes. In our AI-IOT project in China, we build the integrated AI gateway to collect and process the data from AI cameras and the LoRa module and intelligently manage the industrial parks and campuses. The LoRa module includes the LoRa concentrator integrated in the AI gateway and the LoRa card used to locate a specific person or object. 
* Have you built gateways before?  
Yes, in the AI-IOT project described upwards. 
* How many gateways did you make?  
We've made 200 AI gateways and more than 3k LoRa cards in the project.
* If you have not built gateways before, are you using a third-party manufacturer? This is the single largest risk with most hardware ventures. If possible please provide information about your manufacturing partners and supply chain.    
Most manufacturing works are done by ourselves with ISO 9001 certification. The LoRa modules are provided by a third-party manufacturer. Shenzhen Naviecare is our initial LoRa module provider. Naviecare is also the official partner with Semtech and LoRa Alliance.

* Where are you sourcing your components from?   
As described upwards, we've ordered enough LoRa modules from Shenzhen NaiveCare to get ready for our first batch of mass production. Except for the LoRa module, there are three other important components in AURA Light Hotspot: Rockpi 4B+ mainboard, LoRa communication adapter board, and ECC608 chip. For Rockpi 4B+ and ECC608, we've prepared enough stocks for the first batch of mass production. As for the adapter board, we have made over 100 pieces in the PCB factory for testing and verification. PCB Factory can fully meet our requirements for production capacity (>30k/Month).

* How many radio modules/ concentrators can you procure?   
We've prepared 3k LoRa modules for our first batch of production. At the same time, we have booked the monthly supply of 5K from Naviecare in advance.
The booking order may be dynamically adjusted according to the specific shipment volume.

## Proof of Identity:
Per typical KYC/AML procedures, proof of identity for major shareholders (25%+ ownership) will be expected to be provided privately to representatives from Helium Inc or DeWi board members. This will be attested and publicly confirmed by those representatives.
Details for this will be provided after your application is submitted on GitHub. 

## Budget & Capital (required)
* How many hotspots are you planning to manufacture and sell within the first six months of sales?   
20k~40k in the first six months. First batch 3k and the following 5k/month.
* How much money will be required up-front? How much money do you have on-hand, and how much do you have access to?   
Have funded USD 2M for Helium Hotspot project kick-off, may increase investment to USD 3~5M depending on the market.
* What is your plan for additional financing if required? (This is the second biggest risk in new hardware ventures, getting almost over the line and then running out of cash.)  
First of all, we will try our best to control the budget within USD 3M. If there is an additional need for this project, our potential shareholder has been in electronic manufacturing for 10 years owns several profitable manufacturing companies, and has sufficient capital to fund this project. 

## Risks & Challenges (required)
Please tell us about some of the challenges that would prevent these products from becoming a reality and how you might address them.  
- Risk1: Shortage of LoRa Module and the corresponding Concentrate IC
- Our Solution: Closely work with several powerful providers including NaiveCare and set the pre-paid orders in advance of the mass production.
- Risk2: Security IC: Microchip ATECC608 is a shortage in the market. 
- Our Solution: We've pre-ordered enough ECC608 for our first batch production. Same as the LoRa module, we have built very good business relationships with several chip suppliers and we will set the pre-paid orders in advance of the mass production.

## Other information if you do not provide contact information we cannot review your proposal
## Contact Info 
* Contact Email (required) - info@auraiots.com
* Website (required) - www.auraiots.com
* Twitter profile - 
* Facebook profile -
* Discord - AURA(https://discord.gg/2bNhz373sR)
* Other social profiles -


## Payment methods available (required):  
Credit card, PayPal, USDT, etc.
