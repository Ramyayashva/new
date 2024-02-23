%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "trackingId": 10,
  "shipmentStatus": "order transist",
  "orderId": 12,
  "deliveryAddress": {
    "name": "Ram",
    "houseNo": "1/2",
    "address1": "Gandhi street,chatram",
    "address2": "optional",
    "pincode": 600000,
    "town": "Namakkal",
    "city": "Namakkal",
    "state": "TamilNadu",
    "country": "India"
  },
  "paymentMethod": {
    "cardNumber": 1234567890123456,
    "cardType": "visa"
  },
  "orderSummary": {
    "itemTotal": 1,
    "packingAmount": "1000 rs",
    "totalAmount": "1000 rs"
  }
})