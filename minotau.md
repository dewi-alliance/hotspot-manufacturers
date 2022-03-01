# Minotau Helium Hotspot
Application to become an approved third party manufacturer as per HIP19.

## Summary

Dynamical is looking to become a supplier of gateways for citizen-empowered networking. Having been in mobile data technologies since 1993, Dynamical is looking to embrace the power of citizen networks and crypto token mining. Dynamical is adding a Helium gateway for HNT mining and IoT data communications as its entry gateway product.

## Company Information

* What is your company name? **Dynamical Systems Research Limited**

* How long have you been in business? **Dynamical has been in business since 1993.**

* What kind of products have you created?

**In the 1990s, we have created SMS gateways that were linking the mobile networks with the Internet via SMS text messages. Dynamical launched the first SMS gateway of this type in 1994 - SMSgate. Since then Dynamical has been involved in SMS, WAP technologies and later with neural network (AI) technologies. Dynamical created its own WAP gateway system, that was licensed to many partners.**

* How many have you sold?

**We had many clients for SMS and WAP technologies, including Ericsson, Nokia, Motorola, Siemens. We have been offering SMS service for many years as well as licensing our WAP gateway to companies like Motorola.**

* What brought you to Helium etc? 

**Two things. Firstly, Interest in citizen-empowered networking. This is clearly a very interesting model to start a network. Secondly, a very interesting model of applying crypto to a vertical sector, namely, data communication.**

## Product Information

* What is this product's model name or model number?  **Minotau Helium Hotspot HG-1**

* Is this is Light Hotspot or Full Hotspot? (please submit two separate applications for Full and Light hotspots)  **Full Hotspot**

* Is it for indoor or outdoor?  **Indoor**

* Provide a brief description of what you're making. 

**The Minotau HG-1 is a LoRaWan gateway designed for the Helium network. The device is powered by Raspberry Pi and it is primarily focused on the European market.**

## What is your approximate price point? 
**£499 GBP including VAT**

## Please provide detailed hardware designs, including relevant parts

**Specifications:**
*   Powered by Raspberry Pi Compute Module 4
*   1.5GHz Quad-Core CPU 
*   2GB Ram
*   32GB Solid State Storage
*   LoRaWan Gateway based on SX1302
*   ATECC608 Crypto Co-Processor
*   Passive Cooling

**The Minotau Hotspot has a functioning implementation of the Helium miner software. The hotspot is updated via Minotau-managed OTAs, and it will be controlled via the official Android/iOs app.**

<img src="https://www.minotau.com/wp-content/uploads/2022/01/minotau-front.png" alt="Minotau Front Shot" width=300 />

<img src="https://www.minotau.com/wp-content/uploads/2022/01/minotau-side.jpg" alt="Minotau Side Shot" width=300 />

<img src="https://www.minotau.com/wp-content/uploads/2022/01/minotau-back1.png" alt="Minotau Back Shot" width=300 />

## What is your expected production and delivery timeline?

**A limited number of hotspots will be manufactured in parallel with the HIP19 process, and they will later be sold from stock following our approval. The initial drop of our hotspot will ship within a matter of days. Future batch drops will be communicated with our users.**

## Previous shipments

**We specialise in designing, manufacturing and supplying custom Android-based devices. We currently manufacture, supply and deliver our custom-designed Android products in Europe, USA, and Asia.**

* Have you shipped anything in the past? **Yes**

* Which countries have you previously shipped regulatory FCC or CE approved products? 

**Our current products have been delivered to countries in Europe, USA and Asia with the regulatory certifications.**

## Which countries do you plan to ship to and get regulatory certifications for? 

**The Minotau Hotspot targets the EU markets, therefore will only ship to Europe / UK with the required certifications.**

## Customer Support

* How will your customers be able to contact you for support for your products? 
 
**We currently have a customer helpdesk live on our website. We'll continue using this method for all support and warranty matters.**

* For how long? How are you planning to handle repairs and replacements?

**The Minotau Hotspot comes with a 1-year warranty. Repairs and replacements will be handled in our UK-based service centre. International service requests will be shipped to the UK for warranty requests.**

## Hardware Security Element
* The community is concerned about devices that can be easily hacked, specifically by copying their swarm_key files. Applications should include plan for how the devices will be secured, potentially including:

* Are you using an ECC608. Yes or no? **Yes**

* Encrypted/locked-down firmware. Yes or no? **No**

* Encrypted storage of the miner swarm_key, either via disk encryption or hardware measures. Yes or No? **Yes, via the ATECC608.** 

* Encrypted buses, potting and other anti-tampering measures. Yes or No?

**Yes, to ensure the hotspot operates as intended, the device undergoes a system integrity check on boot. Should this fail, the original image will be recovered. Unused RPi interfaces such as USB are disabled on firmware level.**

* Willingness to submit a prototype for audit, and sharing those audit results publicly (pass or fail) Yes or No? **Yes**

## Hardware Information 
* The approved security element is an ECC608. IWhich security (swarm) element are you using? **We're using the ATECC608**

* Which LoRa chipset are you planning to use in your gateway? (ie SX1302/03 & SX1250s or SX1301/08 & SX1255/57) **SX1302**

* Where are you sourcing your components from? 

**We have established relationships with suppliers of RPi, Microchip and SX1302-based concentrators.**

* How many radio modules/ concentrators can you procure? 

**This number is initially in the 1000s, however, as we pre-order radio modules many months in advance, the number is going to increase in the long run.**

## Manufacturing Information
* Have you built and delivered radio hardware products before? **Yes**

* Have you built gateways before?

**Yes, we built SMS gateways and WiFi gateways in the past.**

* How many gateways did you make?

**SMS gateways are large systems, so this was a small number of then very powerful systems. Approx. 15  deployments. The team also has experience in building gateway-like systems.**

 * If you have not built gateways before, are you using a third party manufacturer? This is the single largest risk with most hardware ventures. If possible please provide information about your manufacturing partners and supply chain.
 
 **We are aware of supply chain challenges. We will be manufacturing ourselves.**
 
 ## Proof of Identity
Per typical KYC/AML procedures, proof of identity for major shareholders (25%+ ownership) will be expected to be provided privately to representatives from Helium Inc or DeWi board members. This will be attested and publicly confirmed by those representatives, e.g. as GitHub comments.
Contact details for this will be provided after your application is submitted on GitHub. 

## Budget & Capital
* How many of these are you hoping to make and sell? **10,000+**

* How much money will be required up-front? How much money do you have on-hand, and how much do you have access to?

**We expect the initial investment to be in the region of £500,000. We expect up-front costs to be in the region of £100,000, which we are funding internally.**

* What is your plan for additional financing if required? (This is the second biggest risk in new hardware ventures - getting almost over the line and then running out of cash.)

**Having had several hardware projects in the past we are aware of the up-front costs in hardware manufacturing and the entire hardware manufacturing cycle.  We have well established relationships with suppliers and partners, as well as our supporting banking partners.**
 
## Risks & Challenges

* Please tell us about some of the challenges that would prevent these products from becoming a reality and how you might address them. 
 
**Global chip shortage, Chinese covid restrictions. We plan to offer customers product delivery timelines that are realistic.**

## Contact Info:

Name: Sebastian Ng Lei | Email: sebastian@minotau.com

* Contact Email: **hello@minotau.com**
* Website: **www.minotau.com**
* Twitter: **https://twitter.com/Minotaultd**
* Discord: **www.minotau.com/discord**

## Payment methods available:
Credit Cards - Visa, Mastercard, AMEX

