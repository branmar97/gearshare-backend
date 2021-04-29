# GearShare Backend

![Camera Setup](https://images.unsplash.com/photo-1543242594-0476cd61b91f?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80)

---

### Table of Contents

- [Description](#description)
- [Instructions](#instructions)
- [License](#license)
- [Author Info](#author-info)

---

## Description

Users can rent or rent out professional camera gear in their community by signing up and creating listings. A listing can be filtered by title, category, price and location. All users have a profile, which can be viewed on their profile page or listings.

#### Technologies

- Ruby
- Ruby on Rails
- Devise

[Back To The Top](#gearshare-backend)

---

## Instructions
Requires Ruby/Ruby on Rails installation

#### Installation

1. Fork and clone this repository
2. Run `bundle install`
3. Run `rails db:create` then `rails db:migrate`
4. Use the `rails s` command to start your server

#### Current Endpoints
<br />

##### GET Current User
http://localhost:3000/current_user

Returns data for signed in user

##### GET Listings
http://localhost:3001/listings

Returns data for all listings

##### GET Listing
http://localhost:3001/listings/:id

Returns data for a single listing
<br />

#### API Reference
<br />

```json
// 20210429125928
// http://localhost:3001/listings/1

[
  {
    "title": "Panasonic Lumix G7 4K with Kit Lens",
    "category": "Digital Cameras",
    "value": "600.0",
    "zipcode": 23608,
    "details": "Includes camera, kit lens, 1 battery and sd card",
    "day_price": "25.0",
    "created_at": "2021-04-29T16:59:09.594Z",
    "updated_at": "2021-04-29T16:59:09.594Z",
    "user": {
      "id": 1,
      "email": "test@test.com",
      "name": null,
      "age": null,
      "bio": "",
      "location": null,
      "created_at": "2021-04-29T15:37:24.581Z",
      "updated_at": "2021-04-29T15:37:24.581Z",
    }
  }
]
```
[Back To The Top](#gearshare-backend)

---

## License

MIT License

Copyright (c) [2017] [Brandon Marrero]

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

[Back To The Top](#gearshare-backend)

---

## Author Info

- Twitter - [@branmar97](https://twitter.com/branmar97)
- Website - [Brandon Marrero](https://brandonmarrero.com)

[Back To The Top](#gearshare-backend)