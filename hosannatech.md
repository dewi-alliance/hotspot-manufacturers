## Hosannatech
![HosannaTech_Logo](https://user-images.githubusercontent.com/97679979/149349151-a310aeec-0ec2-419a-a844-13d36dd86374.jpg)

Application to become an approved third party manufacturer as per HIP19.
## Summary

## Company Information (required)
* What is your company name?
Hosannatech Inc. Ltd.

* How long have you been in business? 
We have incorporated our company and been in business since 2014.

* What kind of products have you created? 
HosannaTech is a leading solution provider in next generation wireless products with its core business focused on integration and development of latest technologies for wireless application products and IoT platforms.  In the past we have supplied various wireless routers equipment for our customers which includes security wireless/4G/GPS/SNS wifi gateways.  Most of our team has gathered over 25+ years of experience in making wireless/IOT products and gateways.

* How many have you sold? 
Security VPN Gateway - 25ku+
Wifi 4G Wireless Gateway - 25ku+
SNS Authentication Wifi Gateway - 100ku+

* What brought you to Helium etc? 
We are quite excited to Helium’s overall vision in people’s network and believe we can maintain a viable business interest to join the Helium ecosystem and make our contribution to accelerate the Helium network growth.  Our staff are eager to be involved and participate in the project and making a solid product that can become part of the Helium network and ecosystem.

## Product Information (required)
* What is this product's model name or model number? 
HORNET

* Is this is Light Hotspot or Full Hotspot? (please submit two separate applications for Full and Light hotspots)
Light Hotspot

* Is it for indoor or outdoor?
Our design will be for indoor setup with additional outdoor accessories and cases in the future roadmap.

* Provide a brief description of what you're making.
HORNET is primary an indoor light hotspot LoRaWAN (LongFi) and WiFi gateway tailored to be an reliable LoRa light hotspot to the Helium Network. 

## What is your approximate price point? (required)
Our base MSRP is USD$350 and will be depending on configuration and antenna options added.

## Please provide detailed hardware designs, including relevant parts (required)
CPU: Quad-core Cortex-A55 up to 2GHz
Memory: DDR3/4 4GB
Storage: eMMC 32GB
W-Fi: 802.11 b/g/n/ac, built-in antenna
BLE: 2.4GHz BLE 5.2, built-in antenna
Crypto chip: I2C control, Microchip ATECC608A/B
LAN interface: RJ45 1Gbps x 1
USB: External USB-A 2.0 connector x 1
GPS: optional module, built-in antenna

RF Specifications
Global Use:  AS923
Transmit RF Power: 0.5W (upto27dBm)
RF Sensitivity: -135dBm
Power Supply
DC jack, DC12V 1~1.5A
Environmental
Operating Temperature: -10 to 40°C Indoor use
Regulatory Certification
Type Approval: CE/FCC

Evidence of a functioning prototype - photos, videos. Renderings are OK but physical prototypes are much, much better. 
Photo provided: 
![HORNET 1](https://user-images.githubusercontent.com/97679979/149349228-bfef00a5-712e-4241-bdbc-62ffbafd39b1.jpg)
![HORNET 2](https://user-images.githubusercontent.com/97679979/149349251-3a219b50-2829-4532-bb67-d3fa71006c8a.jpg)
![HORNET 3](https://user-images.githubusercontent.com/97679979/149349272-f6498174-7553-49b4-8302-15b9a2afa5fa.jpg)
![HORNET4](https://user-images.githubusercontent.com/97679979/149852426-b8985a2e-4407-4077-a60b-6fd5d84950cb.jpg)
![HORNET5](https://user-images.githubusercontent.com/97679979/149852447-5f2cffee-d38e-4a39-a34d-bc49c46c463f.jpg)


Your plan for software setup and configuration for the devices. 
HORNET will provide automatic setup and discovery of bluetooth and wifi connections to mobile phone and connect to Helium’s official app once boot up for the first time (or rebooted again through our factory reset button).  We have a redundant remote firmware update service hosted with dedicated cloud servers in tier-1 IDC and will be remotely updating each unit within a set interval and/or when the device is being boot up each time.  A warning and update verification mechanism will be provided and necessary action taken to the device if firmware is not updated via our update services in time. 

## What is your expected production and delivery timeline? (required)
We expect our 1st batch shipment of 10K to be ready for shipping by April 2022.

## Previous shipments (required)
Security VPN Gateway: 2014-2015 25ku
Wifi 4G/Zigbee Wireless Gateway: 2016-2017 25ku
SNS Authentication Wifi Gateway: 2018-2020 100ku

## Startups welcome! 
* Have you shipped anything in the past? 
Yes 
* Which countries have you previously shipped regulatory FCC or CE approved products? 
China / Taiwan / Hong Kong 

* Which countries do you plan to ship to? 
Taiwan

## Customer Support (required)
* How will your customers be able to contact you for support for your products? 
Email, blogs and telephone support will be provided to fully support our product.

* For how long? How are you planning to handle repairs and replacements? 
All systems will have one-year warranty and will have customer support for all necessary repair and exchange.

## Hardware Security Element (required)
* The community is concerned about devices that can be easily hacked, specifically by copying their swarm_key files. Applications should include plan for how the devices will be secured, potentially including:

* Are you using an ECC608. *Yes*

* Encrypted/locked-down firmware. *Yes* 

* Encrypted storage of the miner swarm_key, either via disk encryption or hardware measures. *Yes*

* Encrypted buses, potting and other anti-tampering measures. 
Our device will be verified within a given interval by our server to ensure firmware updates from our servers.

* Willingness to submit a prototype for audit, and sharing those audit results publicly (pass or fail) *Yes*

## Hardware Information (required)
* Please let us know:

* Which security (swarm) element are you using?  
ATECC608A

* Which LoRa chipset are you planning to use in your gateway (ie SX1302/03 & SX1250s or SX1301/08 & SX1255/57) 
We recommend you don't use the SX1301 in new designs 
SX1302S

* Where are you sourcing your components from?
Rejeee Technology Ltd.

* How many radio modules/ concentrators can you procure? 
 Target for 10KU before Q1 2022

## Manufacturing Information (required)
* Have you built and delivered radio hardware products before?
*Yes*
* Have you built gateways before? 
*Yes*
* How many gateways did you make? 
*150ku+ total with different features/spec*

* If you have not built gateways before, are you using a third party manufacturer? This is the single largest risk with most hardware ventures. If possible please provide information about your manufacturing partners and supply chain.
We do outsource our hardware manufacturing and assembly to ensure cost control and time-to-market, currently one of our primary hardware manufacturing partner - MeiG Smart Technology Co., Ltd. have been partnering with us to OEM our gateway products.

## Proof of Identity
Submitted separately to DeWi.  Per typical KYC/AML procedures, proof of identity for major shareholders (25%+ ownership) will be expected to be provided privately to representatives from Helium Inc or DeWi board members. This will be attested and publicly confirmed by those representatives, e.g. as GitHub comments.
Contact details for this will be provided after your application is submitted on GitHub. 

## Budget & Capital (required)
* How many of these are you hoping to make and sell? 
We expect to sell over 100Ku of these units in 2022.

* How much money will be required up-front? How much money do you have on-hand, and how much do you have access to? 
We have revenue and positive cash flow in the prior financial years and over USD$600,000 prepared for this project.  Also we have pipelined orders from distributors lined up in excess of 50Ku, so we are very comfortable in our positive cash flow and profitable operation. 
* What is your plan for additional financing if required? This is the second biggest risk in new hardware ventures - getting almost over the line and then running out of cash. 
We will be careful however since we are not venturing as much due to currently we have confirmed order commitment from the distributors in advance, we believe we have minimized the risks involved in investments into this product.


## Risks & Challenges (required)
Please tell us about some of the challenges that would prevent these products from becoming a reality and how you might address them.
We will encounter business risks when and if the Helium network and HNT crypto currency is no longer active and stopped growing, as well as due to pandemic that supplies of the Lora chipset is limited and require pre-order placement to secure the supply, which significantly lengthen the lead time and product cycle when customers place orders.

## Other information (required) if you do not provide contact information we cannot review your proposal.
* Contact info - 
Jim Chuang, CEO, HosannaTech Inc. Ltd.  
email: jim@hosanna.tech
phone: +886-986518999
* Facebook profile - 
https://www.facebook.com/HosannaTech-100942345789698
* Website - 
https://www.hosanna.tech/

## Payment methods available.
We currently accept customer credit card payment / paypal / or bank wire and plan to accept cypto-currency in the near future.

## Which countries do you plan to ship to and get regulatory certifications for? (required)
Taiwan
