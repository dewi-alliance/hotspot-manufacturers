# Linxdot

<img src="https://www.linxdot.com/images/logo-linxdot.png" alt="Linxdot logo" width=250 />
  
Application for the Linxdot 5G Hotspot - LD-2000 as per HIP19.
  

## Summary
  
This is an application for the approval of the Linxdot 5G Hotspot (LD-2000).

Linxdot is a device manufacturer for IoT. We are part of the same business structure as Fx Technology, a UK based smartphone & accessory manufacturer. Our smartphones have been shipped to over 60 countries globally and we have an active community of keyboard smartphone users.

Linxdot hotspots have been part of the Helium network since 2021. We have a development team working alongside a full support team for our Discord Channel and online customer enquires. We are an open and responsive manufacturer, we aim to respond to all (sensible) enquiries within 24-48 hours.


## Product Information 

The Linxdot 5G Hotspot is a product of Fx Technology.


## Linxdot 5G Hotspot Specifications:

  *   Intel Celeron N4020C
  *   4GB RAM
  *   64GB Storage
  *   TPM 2.0 Secure Element
  *   Concentrator based on SX1302
  *   Supported Bands: RU864, IN865, EU868, US915, AU915, KR920, AS923
  *   1Gbps Ethernet
  *   1*RJ45 Port,1*eNB Port
  *   DC Input 12V
  *   Aluminium case, 13.4 * 11.8 * 4.7cm, fanless
  *   Firmware powered by FreedomFi


The device is updated automatically over the air, and it is simple to deploy and manage using the Linxdot Android & iOS app.

<img src="https://www.linxdot.com/wp-content/uploads/2023/01/B97A6115-2-scaled.jpeg" alt="Linxdot 5G Hotspot" width=222 />


## Customer Support

Our in-house customer service and support team provides international pre-sales support and after-sales support predominantly via email & Discord for Helium hotspots. This includes ongoing customer questions, queries, handling repair requests, and the replacement of hotspots for manufacturing defects or faulty units. We will aim to respond to all emails within 24-48 hours. 

We are also accessible via Discord, Twitter, Facebook Messenger, and Instagram.


## Hardware Security

We use TPM 2.0 in the Linxdot 5G Hotspot, and the key is securely provisioned during manufacturing. TPM is a common, broadly used standard for storing security keys in x86 based hardware.

What is the key's security model?

We are using Infineon SLB 9670, datasheet available in the linxdot folder.

How/where is the key generated?

Key is generated inside the TPM chip using CreateKey command. Then it's encrypted with Primary TPM key which is unique for each TMP and is regenerated each time the TPM chip is reset. Then the encrypted blob is stored on external media. It is then possible to use the generated key only inside that TPM module. Prior to use TPM loads it inside itself and decrypts. Decrypted key never leaves the TPM chip.

What guarantees do we have about the key being extracted?

Primary key is unique for each TPM module, making it impossible to use blob with key on any other TPM module. The very purpose of the TPM chip is to provide hardware based mechanism for securely storing the keys inside the chip without the possibility of extraction. Impossibility of extraction is guaranteed by TPM spec. However user can either reset the whole TPM chip effectively erasing all the keys or remove individual keys using TPM commands directly.

What are your plans for software integration with Full Hotspot (miner) and Light Hotspot (gateway-rs) codebases?

The Linxdot 5G Hotspot is currently running as a full hotspot. We'll update the light hotspot image according to Helium's plan.

## Manufacturing Information

We have designed, manufactured our own consumer products (Helium hotspots, smartphones and accessories), and we are familiar with the challenges. The engineering team has expertise in electronics design, hardware and manufacturing on a large scale and of consumer / retail quality.  Our manufacturing partner (Eternity HK) is based in Shenzhen and also plays an advisory role to our business. We have a close working relationship with them which helps to get our manufacturing prioritised and delivery on time. For example, we’ve done FCC/CE approvals on our products, we have rigorous testing procedures and quality control measures to ensure that devices which roll off the production line are all to the highest standard. Our return rate on products due to manufacturing issues is so far less than less than 0.5%.


## Proof of Identity

Previously approved by Dewi team


## Budget & Capital

As an existing global technology hardware business, we are in the financial position that we have sufficient reserves and cash flow to continue to manufacture continuous batches of devices into 2023. 

We have placed orders for some of the critical components (ECC and Lora parts) with long lead times needed for our estimated capacity (250k+) for the coming 12 months.


## Other information

  *   Discord - https://www.linxdot.com/discord
  *   Twitter profile - https://twitter.com/linxdot 
  *   Facebook profile - https://www.facebook.com/Linxdot 
  *   Other social profiles - Reddit (u/Linxdot), Telegram (https://t.me/Linxdot), Discord (https://discord.gg/8uDT3Hve),  Medium (Linxdot)    
  *   Website - https://www.linxdot.com 
  *   Payment methods are available - Credit cards and crypto payments
  *   Regions covered/shipped to - Worldwide Shipping
