# Sync-Map -- i will not be updating this github for the updated version @ https://store.syncscripts.net/category/2703803

## [Preview]
> :page_with_curl: **Description**
### **Secret Map and Riddle Discoveries**
Unlock the secrets of your city with our Secret Map and Riddle Discovery! This versatile and dynamic tool allows players to discover hidden maps using any item you create with unique riddles to find hidden locations in your city.

> :star2: **Key Features**:

* **Discover Secret Maps:** Players can uncover secret maps that reveal hidden locations and treasures within the city. These maps can be tied to any item you choose, making every discovery unique and thrilling.
* **Unlimited Map Types:** Create and customize an unlimited variety of maps. Whether it's a treasure map, a mysterious artifact map, or a hidden pathway guide, the possibilities are endless.
* **Engaging Riddles:** Challenge your players with intricate riddles that guide them to their destinations. Each riddle adds a layer of complexity and excitement, making the journey to uncover secrets even more rewarding.
* **Customizable Integration:** Seamlessly integrate this system with your existing gameplay mechanics. Tailor the discovery process to fit your unique game world and enhance player immersion.
* **Endless Adventures:** With the ability to create unlimited maps and riddles, players will always have new challenges to face and secrets to uncover, ensuring long-term engagement.

> :computer: **Download**

[Escrow](https://store.syncscripts.net/category/2703803)  **(Free)**

[Source code](https://store.syncscripts.net/category/2707216)

[GitHub](https://github.com/TheOfficialPig/Sync-Map)

> :book: **Installation**

[Docs](https://docs.syncscripts.net/sync-scripts/) (WIP)

1. Download and drag the contents into a new folder named `[sync]`.
2. Add `ensure sync` to your **serverconfig** file.
3. Create a new item in your **qb-core/shared/items.lua** file.

   *Example*:
   ```lua
   del_perro = {        name = 'del_perro',        label = 'A Note',        weight = 100,        type = 'item',        image= 'Note.png',        unique = true,        useable = true,        shouldClose = true,        description = 'A Note With Something Written On It'    },
4. Ensure the item name and map names match.
5. Restart your server.

> :gear: **Requirements**

**QBCore**

|                                         |                                |
|-------------------------------------|----------------------------|
| Code is accessible       | Yes/No                 |
| Subscription-based      | No                 |
| Lines (approximately)  | <200  |
| Requirements                | Stated above      |
| Support                           | Yes                 |
