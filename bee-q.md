## Please copy this template.md (do not edit the template directly)
## Bee Q

Application to become an approved third party manufacturer as per HIP19. All questions must be answered, any missing information will result in delays.
## Summary

## Company Information (required)
* What is your company name?  
	Bee-Q

* How long has the company been in business?   
	1 year (we're a startup!)

* What kind of products have you created? (list specific products)  
	 N/A 

* How many have you sold?   
	N/A

* What brought you to the Helium Network?   
	We recognize the vast untapped potential of the network and its breadth of real world applications; we hope we can contribute and support the network in its growth and depoyment.

## Product Information (required)
* What is this product's model name?   
	Busy-Bee - Bee Q No.1

* Is this is Light Hotspot or Full Hotspot? (please submit two separate applications for Full and Light hotspots)  
	Full Hotspot

* Is this model for indoor, outdoor, or both? (If there are two models, list them separately)  
	Indoor

* Provide a brief description of the product:  
	CPU:   
		Rockchip    RK3568  Quad-core ARM Cortex-A55 CPU  
	Storage & RAM:   
		emmc 5.1 64GB, Lpddr4(x) 4GB  
	LoRa (rx sensitivity）    
		-121dBm @ SF5 ,BW125Khz  
		-127dBm @ SF7 ,BW125Khz  
		-141dBm @ SF12 ,BW125Khz  
	TX power  
		-27dbm  
	LoRa Chip  
		-Standard Mini pci-e R  
		-DC 5.0V    
	Wifi Module  
		-SDIO AP6398S and/or PCIE  RTL8812AE  
	USB   
		-1 usb 3.0 Type A, host  
		-1 usb 3.0 Type C, otg for software upgrade  
	Ethernet  
		-1 port Giga ethernet RTL8211F  
	Power  
		-POE 30w  
	Others  
		-M2.   E socket   for  wifi module (SDIO & pcie 2.0)  
		-M2.  M socket   for  NVMe SSD module ( pcie 3.0 2 lane)  

* What is your approximate price point?   
	$400-550
* What is your expected production and delivery timeline?   
	Procurement: 6 weeks  
	Production: 4 weeks  
	Shipment (US) 6 weeks  

## Previous shipments (required)  
Startups welcomed!  
* Have you shipped anything in the past? What types of products have you shipped?  
	N/A

* Which countries have you previously shipped regulatory approved products? (FCC, CE, etc.)   
	N/A

## Which countries do you plan to ship to and get regulatory certifications for? (required)  
	US

## Customer Support (required)  
* How will your customers be able to contact you for support for your products?   
	-Customer support email  
	-WeChat  
	-Via website  

* How long will the company provide customer support?   
	1 year full warranty 

* How are you planning to handle repairs and replacements?   
	During the warranty period, we will replace faulty products at no cost to customer. We will have a set number of units stored in the US (NYC area) for fast shipping times.

## Hardware Security Element (required)  
* The community is concerned about devices that can be easily hacked, specifically by copying their swarm_key files. Applications should include plan for how the devices will be secured. The approved security element is an ECC608. If you would like to use an alternative security element your HIP19 will require additional review, please email Dewi (christina@dewi.org).

* Are you using an ECC608. Yes or No?  
	Yes - ATECC608B

* Encrypted/locked-down firmware. Yes or No?   
	Yes

* Encrypted storage of the miner swarm_key, either via disk encryption or hardware measures. Yes or No?  
	Yes

* Encrypted buses, potting and other anti-tampering measures. Yes or No?  
	Yes. We can pot with epoxy resin poured into the Rk3568/aetcc608B shielded metal frame.

* Willingness to submit a prototype for audit, and sharing those audit results publicly (pass or fail) Yes or No?  
	Yes

## Hardware Information (required) Please provide detailed hardware designs, including relevant parts.  
Evidence of a functioning prototype - photos/videos. Renderings are OK but physical prototypes are much, much better. 

![board1](/BeeQ1.jpg)
![board2](/BeeQ2.jpg)
![board3](/BeeQ3.jpg)


* What are your plans for software setup and configuration for the devices?  
This would includes remote updates and the ability for hosts to change wifi settings, via Helium's official app or otherwise.   
	Our	app will include the ability to update via the cloud. 

* Which security implementation (ECC608, TPM, TrustZone, other) are you using?   
	ATECC608B

* Which LoRa chipset are you planning to use in your gateway? (We recommend you don't use the SX1301 in new designs.)   
	-SX1303IMLTRT  
	-SX1250IMLTRT 


## Manufacturing Information (required)
* Have you built and delivered radio hardware products before?  
	1.wifi AP & bridge 2.4G & 5.8G,  ar9344  qualcomm chip  
	2.wireless Headphones，2.4G&5.8G，A7137，A5133,amiccom ，tw  
	3.radio sensor，77G，AWR1443，Ti  

* Have you built gateways before?   
	Have not built LoRa gateways before.

* How many gateways did you make?   
	N/A

* If you have not built gateways before, are you using a third party manufacturer? This is the single largest risk with most hardware ventures. If possible please provide information about your manufacturing partners and supply chain.  
	Yes.

* Where are you sourcing your components from?   
	We source directly from OEM distributors based in Asia.

* How many radio modules/ concentrators can you procure?   
	We are aware of the necessity of radio modules to be included in our final product. As the FCC is currently reevaluating their guidelines on radio modules, we plan to apply for FCC certification and in this process, we will decide where and from whom we will purchase the radio modules in order to satisfy their requirements. 

## Proof of Identity:
Per typical KYC/AML procedures, proof of identity for major shareholders (25%+ ownership) will be expected to be provided privately to representatives from Helium Inc or DeWi board members. This will be attested and publicly confirmed by those representatives.
Details for this will be provided after your application is submitted on GitHub. 

## Budget & Capital (required)
* How many hotspots are you planning to manufacture and sell within the first six months of sales?   
	Approx 5000 pieces 

* How much money will be required up-front? How much money do you have on-hand, and how much do you have access to?   
	Up-front: $ 500,000  
	Cash on hand: $ 1,000,000  
	Access: $ 2,000,000  

* What is your plan for additional financing if required? (This is the second biggest risk in new hardware ventures, getting almost over the line and then running out of cash.)   
	We have an ongoing manufacturing business which has always been cashflow positive; in the unlikely event we are short on cash, we have angel investors who can provide an additional line of $2 million USD.

## Risks & Challenges (required)
Please tell us about some of the challenges that would prevent these products from becoming a reality and how you might address them.

Supply chain shortages. We have multiple vendors that we work with. 
To ensure timely deliveries, we will not take preorders or oversell our products.  

Shipping delays from China. We've seen this exasperated during Chinese New Year. We will store a set amount of products in the US (NYC area) to shorten shipping times.  

Unforseen regulatory changes. This is beyond our control.  

## Other information if you do not provide contact information we cannot review your proposal
## Contact Info: Daniel Zhao
* Contact Email (required) - danielzzhao@gmail.com
* Website (required) - www.beeqinc.com (under construction)
* Twitter profile -
* Facebook profile -
* Discord - 
* Other social profiles -


## Payment methods available (required):
USD, USDT

