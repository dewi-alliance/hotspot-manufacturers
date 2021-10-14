## Argon (v1) Full Hotspot Miner

Application to become an approved third party manufacturer as per HIP19
## Summary
Beijing Block Atelier Information Technology Co., Ltd. is a professional BlockChain service provider in China. We build a customized BlockChain network called [Octopus Network](https://oct.network/).
We are enthusiastic to be part of merging both BlockChain wave and Internet of Things revolution!
We collaborate with an Design House company togather to create Argon v1 Full Hotspot product, and then both Light and Data-Only Hotspot also.
This first revision of Argon follows a common design for simpler implementation. And following we are also designing hardware with other SoCs and chips due to shortage of chips.

## Company Information (required)
* What is your company name?
Beijing BlockAtelier Information Technology Co., Ltd.

* How long have you been in business? 
2 years

* What kind of products have you created? 
We have built a customized BlockChain network, but no hardware were producing.

* How many have you sold? 
None for hardware devices

* What brought you to Helium etc? 
We are thrilled to combine BlockChain technology and Internet of Things revolution

## Product Information (required)
* Is this is Light Hotspot or Full Hotspot? (please submit two separate applications for Full and Light hotspots)
Full Hotspot

* Is it for indoor or outdoor?
Indoor

* Provide a brief description of what you're making
This is the first revision of our hardware, it has RK3399 + SX130x(SX1302/SX1303), with TrustZone technology as an alternative to ECC608 chip. 

## What is your approximate price point? (required)
$400

## Please provide detailed hardware designs, including relevant parts (required)
Main Hardware Board is RockPi 4B model:
* Rockhip RK3399 SoC: 64-bit Hexa Core Processor: Dual 1.8Ghz Cortex-A72 and quad 1.4 Ghz Cortex-A53, with ARMv8 Cryptography Extensions and ARM TrustZone technology support
* Concentrator Based on Semtech SX130x (SX1302/SX1303)
* 4GB SDRAM
* One Gigabit Ethernet Port
* 2.4GHz 802.11 b/g/n and 5G ac/a WIFI.
* Bluetooth 5.0
* One USB-3.0 OTG Port, One USB-3.0 Host Port, Two USB-2.0 Port
* Onboard 16GB eMMC Storage

## What is your expected production and delivery timeline? (required)
Starting from Feburary or March, 2022

## Previous shipments (required)
None

## Startups welcome! 
* Have you shipped anything in the past? No.
* Which countries have you previously shipped regulatory FCC or CE approved products? None

* Which countries do you plan to ship to? None

## Customer Support (required)
* How will your customers be able to contact you for support for your products? 
Email, Discord

* For how long? How are you planning to handle repairs and replacements? 
2 years

## Hardware Security Element (required)
* The community is concerned about devices that can be easily hacked, specifically by copying their swarm_key files. Applications should include plan for how the devices will be secured, potentially including:

* Encrypted/locked-down firmware. Yes
* Encrypted storage of the miner swarm_key, either via disk encryption or hardware measures. Yes
* Encrypted buses, potting and other anti-tampering measures. Yes, implemented based on TrustZone Technology (optee.org) from Rockchip RK3399
* Willingness to submit a prototype for audit, and sharing those audit results publicly (pass or fail) Yes or No? Yes.

## Hardware Information (required)
* Please let us know:

* Which security (swarm) element are you using?  TrustZone Techonology
* Which LoRa chipset are you planning to use in your gateway (ie SX1302/03 & SX1250s or SX1301/08 & SX1255/57)  SX1302/SX1303
We recommend you don't use the SX1301 in new designs 
* Where are you sourcing your components from? SX1302/SX1303 from module provider. Rockchip RK3399 from RockPi 4 model B.
* How many radio modules/ concentrators can you procure? 1000 at first

## Manufacturing Information (required)
* Have you built and delivered radio hardware products before? No
* Have you built gateways before? No
* How many gateways did you make? None
* If you have not built gateways before, are you using a third party manufacturer? This is the single largest risk with most hardware ventures. If possible please provide information about your manufacturing partners and supply chain. Nanjing Rejeee as the initial LoRa module provider.

## Proof of Identity
Per typical KYC/AML procedures, proof of identity for major shareholders (25%+ ownership) will be expected to be provided privately to representatives from Helium Inc or DeWi board members. This will be attested and publicly confirmed by those representatives, e.g. as GitHub comments.
Contact details for this will be provided after your application is submitted on GitHub. 

## Budget & Capital (required)
* How many of these are you hoping to make and sell? 1000
* How much money will be required up-front? How much money do you have on-hand, and how much do you have access to? 
* What is your plan for additional financing if required? This is the second biggest risk in new hardware ventures -- getting almost over the line and then running out of cash. 

## Risks & Challenges (required)
Please tell us about some of the challenges that would prevent these products from becoming a reality, and how you might address them.

## Other information (required) if you do not provide contact information, we cannot review your proposal
* Contact info (* required) edward@cdot.network
* Twitter profile -
* Facebook profile -
* Other social profiles -
* Website - https://cdot.network

## Payment methods available 
Wechat, Alipay, Paypal, Credit Card

## Which countries do you plan to ship to and get regulatory certifications for? (required)
China, US

## TrustZone Proposals
1. The code presumably performs several functions using a private key. How is the private key loaded on to the device? (Is it generated on-device or is it imported externally?)
   The Key will be generated on device.

2. Where is the device located when this happens? (Factory? A subsidiary? When booted by the end-customer?)
   The device has no keypair loaded during manufacture. When the end-customer provision the device with Helium App, the device will generate a unique keypair for the user.

3. What kind of non-volatile memory is used to store the private key?
   eMMC
 
4. Is the private key encrypted when it is stored in this memory?
   Yes. The private key is encrypted by TrustZone system.

5. If so, where is the key necessary to decrypt the encrypted private key stored?
    The [TEE  OS generated](https://optee.readthedocs.io/en/latest/architecture/secure_storage.html#secure-storage-key-ssk) during boot

6. Again, if the key is encrypted, does each device possess its own unique storage key or is it shared across all devices?
    [Unique Keys for each device](https://optee.readthedocs.io/en/latest/architecture/secure_storage.html#secure-storage-key-ssk)

7. Again, if the key is encrypted, is there also a verification check to ensure that the key has decrypted properly when it is loaded?
   All the firmware is signed by vendor(Maker)'s certificates

8. Since your implementation is mostly in software, how is the trusted code loaded?
   The device will be booted after verified Chain of Trust, and All firmware is signed and encrypted by vendor's certificates.

9. How is the code checked for authenticity when it is loaded?
    The device will be booted after verified Chain of Trust, and All firmware is signed and encrypted by vendor's certificates.(https://optee.readthedocs.io/en/latest/architecture/secure_boot.html#armv8-a-using-the-authentication-framework-in-tf-a)


10. Who in your organization has access to the keys used for signing this code?
    The Main Tech Lead and CEO

11. Presumably your implementation has an ability to be updated. Will your code update mechanism prevent “downgrading” to a previously authorized version? If so, how?
    

12. What specific signing, encryption, decryption, or verification operations can an external entity ask the code to perform? (External entity means code outside the secure element, such as, say, the Helium “miner” process).
    Currently only ECDSA signing and ECDH Key exchange

13. Considering the algorithms your implementation implements, are there certain operations/messages that you are aware of that the code must never perform lest it lead to an exposure of the private key?
    No. According to Global TEE specification, the system-generated private key is protected by system, and can never accessed by application even TA ( Trusted Application ) developer

14. Does the code protect against these messages/operations?
    Messages and operations are protected by OPTEE (defined by Global TEE)


15. What side-channel attacks does your implementation work to avoid, if any? (As a reminder, side-channel attacks extract key information from variations in timing, power, temperature, electromagnetic fields, etc).
    [eMMC RPMB](https://optee.readthedocs.io/en/latest/architecture/secure_storage.html#background)

16. What fault-injection attacks does your implementation work to avoid, if any? (As a reminder, fault-injection attacks include power-glitching, laser pulses, strong EM fields, etc).
    Not considered. OPTEE is [reviewed](https://optee.readthedocs.io/en/latest/faq/faq.html#certification-and-security-reviews) by security team
    

17. Does the code have any entry point such that an external entity can ask for the private key directly?
    No.
    
18. What steps have you taken to audit the code for quality and ensure that it performs only as designed?
    I have some Automated Tests, and code reviewed by my college.


19. Do you, the developer of this code, have the ability to extract the private key of a device?
    No, keypair is protected by Optee system, cannot be accessed from Vendor's TA application

20. Will you, the developer of this code, have the ability to extract the private key of a device in the future?
    No. ( protected by OPTEE, defined by Global TEE )
