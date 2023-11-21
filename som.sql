/*
 Navicat Premium Data Transfer

 Source Server         : 192.168.140.202_mongodb
 Source Server Type    : MongoDB
 Source Server Version : 60002
 Source Host           : 192.168.140.202:27017
 Source Schema         : som

 Target Server Type    : MongoDB
 Target Server Version : 60002
 File Encoding         : 65001

 Date: 30/10/2023 17:40:06
*/


// ----------------------------
// Collection structure for certificates
// ----------------------------
db.getCollection("certificates").drop();
db.createCollection("certificates");

// ----------------------------
// Documents of certificates
// ----------------------------
db.getCollection("certificates").insert([ {
    _id: ObjectId("653a9ee417ae672170d6adb4"),
    type: "ship",
    certificateTypeId: ObjectId("653a98212ed981963175dd13"),
    shipId: ObjectId("653a9a762ed981963175de33"),
    issue: {
        putIn: ISODate("2023-10-01T00:00:00.000Z"),
        departmentId: ObjectId("653a8b1d3a5a00004e003af8"),
        id: "SC01",
        issue: ISODate("2023-10-01T00:00:00.000Z"),
        expire: ISODate("2023-10-31T00:00:00.000Z"),
        account: "Alexandra",
        price: "2500",
        registrationFee: "20"
    },
    __v: NumberInt("0")
} ]);
db.getCollection("certificates").insert([ {
    _id: ObjectId("653a9fcd99c2d6b85d667c3b"),
    type: "ship",
    certificateTypeId: ObjectId("653a98302ed981963175dd19"),
    shipId: ObjectId("653a9a7f2ed981963175de39"),
    issue: {
        putIn: ISODate("2023-10-03T00:00:00.000Z"),
        departmentId: ObjectId("653a8b2c3a5a00004e003afb"),
        id: "SC02",
        issue: ISODate("2023-10-01T00:00:00.000Z"),
        expire: ISODate("2023-10-31T00:00:00.000Z"),
        account: "Elizabeth",
        price: "3550",
        registrationFee: "25"
    },
    __v: NumberInt("0")
} ]);
db.getCollection("certificates").insert([ {
    _id: ObjectId("653aa1f099c2d6b85d667f76"),
    type: "personal",
    certificateTypeId: ObjectId("653a98582ed981963175dd31"),
    shipId: ObjectId("653a9a7f2ed981963175de39"),
    personId: ObjectId("653a9cff2ed981963175df17"),
    issue: {
        putIn: ISODate("2023-10-02T00:00:00.000Z"),
        departmentId: ObjectId("653a8b1d3a5a00004e003af8"),
        id: "PC01",
        issue: ISODate("2023-10-03T00:00:00.000Z"),
        expire: ISODate("2023-10-17T00:00:00.000Z"),
        account: "Raul",
        price: "419",
        registrationFee: "32"
    },
    __v: NumberInt("0")
} ]);
db.getCollection("certificates").insert([ {
    _id: ObjectId("653aa36b99c2d6b85d668334"),
    type: "personal",
    certificateTypeId: ObjectId("653a984f2ed981963175dd2b"),
    shipId: ObjectId("653a9a762ed981963175de33"),
    personId: ObjectId("653a9cf92ed981963175def1"),
    issue: {
        putIn: ISODate("2023-10-02T00:00:00.000Z"),
        departmentId: ObjectId("653a8b223a5a00004e003af9"),
        id: "PC02",
        issue: ISODate("2023-10-02T00:00:00.000Z"),
        expire: ISODate("2023-10-19T00:00:00.000Z"),
        account: "Jack",
        price: "2590",
        registrationFee: "22"
    },
    __v: NumberInt("0")
} ]);
db.getCollection("certificates").insert([ {
    _id: ObjectId("653aa39699c2d6b85d6683af"),
    type: "personal",
    certificateTypeId: ObjectId("653a98582ed981963175dd31"),
    shipId: ObjectId("653a9a7f2ed981963175de39"),
    personId: ObjectId("653a9d082ed981963175df3d"),
    issue: {
        putIn: ISODate("2023-10-01T00:00:00.000Z"),
        departmentId: ObjectId("653a8b273a5a00004e003afa"),
        id: "PC03",
        issue: ISODate("2023-10-03T00:00:00.000Z"),
        expire: ISODate("2023-10-10T00:00:00.000Z"),
        account: "Simon",
        price: "220",
        registrationFee: "23"
    },
    __v: NumberInt("0")
} ]);
db.getCollection("certificates").insert([ {
    _id: ObjectId("653b03bdb97a1c267cb71cac"),
    type: "ship",
    certificateTypeId: ObjectId("653a98302ed981963175dd19"),
    shipId: ObjectId("653a9a7f2ed981963175de39"),
    issue: {
        putIn: ISODate("2023-10-01T00:00:00.000Z"),
        departmentId: ObjectId("653a8b1d3a5a00004e003af8"),
        id: "SC02",
        issue: ISODate("2023-10-02T00:00:00.000Z"),
        expire: ISODate("2023-10-10T00:00:00.000Z"),
        account: "Elizabeth",
        price: "33300",
        registrationFee: "38"
    },
    __v: NumberInt("0")
} ]);
db.getCollection("certificates").insert([ {
    _id: ObjectId("653b0af0bd4152ec64a741dd"),
    type: "ship",
    certificateTypeId: ObjectId("653a98212ed981963175dd13"),
    shipId: ObjectId("653a9a762ed981963175de33"),
    issue: {
        putIn: ISODate("2023-10-03T00:00:00.000Z"),
        departmentId: ObjectId("653a8b2e3a5a00004e003afc"),
        id: "SC04",
        issue: ISODate("2023-10-02T00:00:00.000Z"),
        expire: ISODate("2023-11-01T00:00:00.000Z"),
        account: "100",
        price: "500",
        registrationFee: "500"
    },
    __v: NumberInt("0")
} ]);
db.getCollection("certificates").insert([ {
    _id: ObjectId("653b0b40bd4152ec64a743b2"),
    type: "personal",
    certificateTypeId: ObjectId("653a984f2ed981963175dd2b"),
    shipId: ObjectId("653a9a762ed981963175de33"),
    personId: ObjectId("653a9cf92ed981963175def1"),
    issue: {
        putIn: ISODate("2023-10-25T00:00:00.000Z"),
        departmentId: ObjectId("653a8b223a5a00004e003af9"),
        id: "554",
        issue: ISODate("2023-10-15T00:00:00.000Z"),
        expire: ISODate("2023-10-16T00:00:00.000Z"),
        account: "12",
        price: "200",
        registrationFee: "200"
    },
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for certificatetypes
// ----------------------------
db.getCollection("certificatetypes").drop();
db.createCollection("certificatetypes");

// ----------------------------
// Documents of certificatetypes
// ----------------------------
db.getCollection("certificatetypes").insert([ {
    _id: ObjectId("653a98212ed981963175dd13"),
    type: "ship",
    name: "Ship Cert 01",
    issuingAgency: "Agency 01",
    note: "This is a ship certification.",
    __v: NumberInt("0")
} ]);
db.getCollection("certificatetypes").insert([ {
    _id: ObjectId("653a98302ed981963175dd19"),
    type: "ship",
    name: "Ship Cert 02",
    issuingAgency: "Agency 02",
    note: "This is a ship certification.",
    __v: NumberInt("0")
} ]);
db.getCollection("certificatetypes").insert([ {
    _id: ObjectId("653a98392ed981963175dd1f"),
    type: "ship",
    name: "Ship Cert 03",
    issuingAgency: "Agency 03",
    note: "This is a ship certification.",
    __v: NumberInt("0")
} ]);
db.getCollection("certificatetypes").insert([ {
    _id: ObjectId("653a984f2ed981963175dd2b"),
    type: "personal",
    name: "ID Card name 01",
    issuingAgency: "Agency name 01",
    note: "This is a personal certification.",
    __v: NumberInt("0")
} ]);
db.getCollection("certificatetypes").insert([ {
    _id: ObjectId("653a98582ed981963175dd31"),
    type: "personal",
    name: "ID Card name 02",
    issuingAgency: "Agency name 02",
    note: "This is a personal certification.",
    __v: NumberInt("0")
} ]);
db.getCollection("certificatetypes").insert([ {
    _id: ObjectId("653a985c2ed981963175dd37"),
    type: "personal",
    name: "ID Card name 03",
    issuingAgency: "Agency name 03",
    note: "This is a personal certification.",
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for charterers
// ----------------------------
db.getCollection("charterers").drop();
db.createCollection("charterers");

// ----------------------------
// Documents of charterers
// ----------------------------
db.getCollection("charterers").insert([ {
    _id: ObjectId("653a8c223a5a00004e003b09"),
    company: "Tencent",
    nation: "China",
    email: "tencent.com",
    note: "This is Tencent company.",
    phone: "+4 1235488231"
} ]);
db.getCollection("charterers").insert([ {
    _id: ObjectId("653a8c3e3a5a00004e003b0a"),
    note: "This is alibaba company.",
    phone: "+13 1654312",
    company: "Alibaba",
    email: "alibaba.com",
    nation: "China"
} ]);
db.getCollection("charterers").insert([ {
    _id: ObjectId("653cc3fc3b4dbd66410fa506"),
    company: "Amazon",
    nation: "Netherland",
    email: "amazon.com",
    note: "Amazon",
    phone: "+192847592",
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for departments
// ----------------------------
db.getCollection("departments").drop();
db.createCollection("departments");

// ----------------------------
// Documents of departments
// ----------------------------
db.getCollection("departments").insert([ {
    _id: ObjectId("653a8b0a3a5a00004e003af7"),
    name: "Environmental Compliance Department"
} ]);
db.getCollection("departments").insert([ {
    _id: ObjectId("653a8b1d3a5a00004e003af8"),
    name: "Shipping and Receiving Department"
} ]);
db.getCollection("departments").insert([ {
    _id: ObjectId("653a8b223a5a00004e003af9"),
    name: "Inventory Management Department"
} ]);
db.getCollection("departments").insert([ {
    _id: ObjectId("653a8b273a5a00004e003afa"),
    name: "Quality Control Department"
} ]);
db.getCollection("departments").insert([ {
    _id: ObjectId("653a8b2c3a5a00004e003afb"),
    name: "Logistics Department"
} ]);
db.getCollection("departments").insert([ {
    _id: ObjectId("653a8b2e3a5a00004e003afc"),
    name: "Procurement Department"
} ]);

// ----------------------------
// Collection structure for duties
// ----------------------------
db.getCollection("duties").drop();
db.createCollection("duties");

// ----------------------------
// Documents of duties
// ----------------------------
db.getCollection("duties").insert([ {
    _id: ObjectId("653a8a9b3a5a00004e003af2"),
    name: "Shipping and Receiving"
} ]);
db.getCollection("duties").insert([ {
    _id: ObjectId("653a8ac73a5a00004e003af4"),
    name: "Logistics Planning"
} ]);
db.getCollection("duties").insert([ {
    _id: ObjectId("653a8ace3a5a00004e003af5"),
    name: "Order Fulfillment"
} ]);
db.getCollection("duties").insert([ {
    _id: ObjectId("653a8ad53a5a00004e003af6"),
    name: "Material Handling"
} ]);

// ----------------------------
// Collection structure for jobs
// ----------------------------
db.getCollection("jobs").drop();
db.createCollection("jobs");

// ----------------------------
// Documents of jobs
// ----------------------------
db.getCollection("jobs").insert([ {
    _id: ObjectId("653a8b503a5a00004e003afd"),
    name: "Transportation Planner"
} ]);
db.getCollection("jobs").insert([ {
    _id: ObjectId("653a8b5f3a5a00004e003afe"),
    name: "Warehouse Associate\r\n"
} ]);
db.getCollection("jobs").insert([ {
    _id: ObjectId("653a8b663a5a00004e003aff"),
    name: "Quality Control Inspector"
} ]);
db.getCollection("jobs").insert([ {
    _id: ObjectId("653a8b6c3a5a00004e003b00"),
    name: "Freight Broker"
} ]);
db.getCollection("jobs").insert([ {
    _id: ObjectId("653a8b713a5a00004e003b01"),
    name: "Supply Chain Analyst"
} ]);
db.getCollection("jobs").insert([ {
    _id: ObjectId("653a8b773a5a00004e003b02"),
    name: "Dock Worker\r\n"
} ]);

// ----------------------------
// Collection structure for mariners
// ----------------------------
db.getCollection("mariners").drop();
db.createCollection("mariners");

// ----------------------------
// Documents of mariners
// ----------------------------
db.getCollection("mariners").insert([ {
    _id: ObjectId("653a9cf92ed981963175def1"),
    name: "Jack",
    note: "I am a good mariner.",
    __v: NumberInt("0"),
    image: "d5b0ecc426a62d971b6ba2825d6a472b",
    isRemoved: false,
    removed: "",
    dutyId: "653a8ace3a5a00004e003af5",
    shipId: "653a9a7f2ed981963175de39",
    jobId: "653a8b6c3a5a00004e003b00",
    birthday: "1997-07-10",
    boardedYears: "7",
    code: NumberInt("23148"),
    dailyFee: NumberInt("2000"),
    graduated: {
        note: "Tokyo University",
        date: "2020-02-12"
    },
    homePhone: "+1543218713",
    mobilePhone: "+6115426811",
    placeOfBorn: "Sydney",
    placeOfResidence: "London",
    platoonId: "653a8ba93a5a00004e003b04",
    previousAffiliation: "ABC corp",
    qualificationGrade: "high",
    registered: "2014-06-03"
} ]);
db.getCollection("mariners").insert([ {
    _id: ObjectId("653a9cff2ed981963175df17"),
    name: "Raul",
    note: "I am a good captain.",
    __v: NumberInt("0"),
    image: "d59d652fd400d4f94b19433c37bdf9e5",
    isRemoved: false,
    removed: "",
    shipId: "653a9a7f2ed981963175de39",
    birthday: "1988-03-02",
    boardedYears: "8",
    code: NumberInt("214536"),
    dailyFee: NumberInt("5000"),
    dutyId: "653a8ace3a5a00004e003af5",
    graduated: {
        note: "Barcelona University",
        date: "2013-06-12"
    },
    homePhone: "+3115645612313",
    jobId: "653a8b663a5a00004e003aff",
    mobilePhone: "+23589642152",
    placeOfBorn: "Real Mardrid",
    placeOfResidence: "Barcelona",
    previousAffiliation: "ABC corp",
    qualificationGrade: "high",
    registered: "2015-01-06"
} ]);
db.getCollection("mariners").insert([ {
    _id: ObjectId("653a9d082ed981963175df3d"),
    name: "Simon",
    note: "I am a good mariner.",
    __v: NumberInt("0"),
    image: "e0bb665a9e6529bb5e52dee3ef86b20b",
    isRemoved: false,
    removed: "",
    shipId: "653a9a762ed981963175de33",
    dutyId: "653a8ad53a5a00004e003af6",
    birthday: "1994-06-08",
    boardedYears: "5",
    code: NumberInt("456421"),
    dailyFee: NumberInt("50000"),
    graduated: {
        note: "Munchen college",
        date: "2020-06-24"
    },
    homePhone: "+641564841",
    jobId: "653a8b713a5a00004e003b01",
    mobilePhone: "+4156484156446",
    placeOfBorn: "Bayern Munchen",
    placeOfResidence: "Beijing",
    platoonId: "653a8bb33a5a00004e003b06",
    previousAffiliation: "ABC corp",
    qualificationGrade: "high",
    registered: "2012-02-02"
} ]);
db.getCollection("mariners").insert([ {
    _id: ObjectId("653b0e56f0aa54676ad43a4d"),
    birthday: "2023-10-01",
    boardedYears: "5",
    code: NumberInt("230147"),
    dailyFee: NumberInt("23"),
    dutyId: "653a8ac73a5a00004e003af4",
    homePhone: "+456456431",
    image: "ca24e892854d630650b0b9f25ab6a46d",
    isRemoved: true,
    jobId: "653a8b5f3a5a00004e003afe",
    mobilePhone: "+1238510265",
    name: "John",
    note: "I am a mariner.",
    placeOfBorn: "Russia",
    placeOfResidence: "China",
    platoonId: "653a8bae3a5a00004e003b05",
    previousAffiliation: "Shipping corp",
    qualificationGrade: "A",
    registered: "2023-10-02",
    removed: "2023-10-27",
    retired: "",
    shipId: "653a9a762ed981963175de33",
    graduated: {
        date: "2022-02-01",
        note: "Moscow University"
    },
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for platoons
// ----------------------------
db.getCollection("platoons").drop();
db.createCollection("platoons");

// ----------------------------
// Documents of platoons
// ----------------------------
db.getCollection("platoons").insert([ {
    _id: ObjectId("653a8b9a3a5a00004e003b03"),
    name: "Team Worldwide"
} ]);
db.getCollection("platoons").insert([ {
    _id: ObjectId("653a8ba93a5a00004e003b04"),
    name: "Sealinks"
} ]);
db.getCollection("platoons").insert([ {
    _id: ObjectId("653a8bae3a5a00004e003b05"),
    name: "Delivery World"
} ]);
db.getCollection("platoons").insert([ {
    _id: ObjectId("653a8bb33a5a00004e003b06"),
    name: "Sea Shipping Line"
} ]);
db.getCollection("platoons").insert([ {
    _id: ObjectId("653a8bb73a5a00004e003b07"),
    name: "Apple Courier"
} ]);
db.getCollection("platoons").insert([ {
    _id: ObjectId("653a8bb83a5a00004e003b08"),
    name: "Yang Ming Marine Transport Corporation"
} ]);

// ----------------------------
// Collection structure for shippings
// ----------------------------
db.getCollection("shippings").drop();
db.createCollection("shippings");

// ----------------------------
// Documents of shippings
// ----------------------------
db.getCollection("shippings").insert([ {
    _id: ObjectId("653b10a24444000065000044"),
    "main_snumber": "S2023-537",
    "main_ship_id": ObjectId("653a9a762ed981963175de33"),
    "main_charterer_id": ObjectId("653a8c223a5a00004e003b09"),
    "main_attachments": [ ],
    "main_bl": "BL-849-809830458E7",
    "main_load_unload_port": "GwangJu",
    "main_cargo": "Notecom",
    "main_note": "Kelton is a strategic consultancy that helps businesses discover new paths to growth. We turn insights and data into ideas that transform some of the top brands in the world.",
    "arrived_areas": [ ],
    "arrived_date": "",
    "arrived_pass_date": "",
    "arrived_pass_time": "",
    "arrived_time": "",
    "cost_additional_fee": "",
    "cost_crew_note": "",
    "cost_crews": [
        {
            "mariner_id": ObjectId("653a9cf92ed981963175def1"),
            "mariner_daily_fee": "",
            "mariner_days": ""
        }
    ],
    "cost_daily_wages": "",
    "cost_deposit": "",
    "cost_other_note": "",
    "cost_others": [ ],
    "cost_shipping_fee": "",
    "departure_areas": [
        {
            "area_id": ObjectId("653846db46b0cd5e0dec1996"),
            "area_in_date": "2023-10-23",
            "area_in_time": "02:03",
            "area_out_date": "2023-10-24",
            "area_out_time": "10:07",
            "area_note": "Kelton Global is a consumer insights and strategy consulting firm. We use quantitative and qualitative research to create customer segmentations, drive ...",
            loads: [
                {
                    "load_arrived_date": "",
                    "load_arrived_time": "",
                    "load_from_date": "",
                    "load_from_time": "",
                    "load_to_date": "",
                    "load_to_time": "",
                    "load_checked": false,
                    "load_checked_date": "",
                    "load_weight": "0",
                    "load_port": "",
                    "load_note": ""
                }
            ],
            unloads: [ ]
        }
    ],
    "departure_date": "2023-10-01",
    "depature_pass_date": "2023-10-18",
    "depature_pass_time": "12:22",
    "depature_time": "09:58",
    "fuel_af": "",
    "fuel_cbd": "",
    "fuel_ibd": "",
    "fuel_iwa": "",
    "fuel_note": "",
    "navigation_areas": [ ]
} ]);
db.getCollection("shippings").insert([ {
    _id: ObjectId("653b1a214444000065000045"),
    "main_snumber": "S2023-035",
    "main_ship_id": ObjectId("653a9a7f2ed981963175de39"),
    "main_charterer_id": ObjectId("653a8c3e3a5a00004e003b0a"),
    "main_attachments": [
        {
            name: "placeholder.png",
            path: "bc42c33ac072cdeb77532cd81cfceebf",
            _id: ObjectId("653f100f7d3fb36a6d57d368")
        },
        {
            name: "ship8.jpg",
            path: "7597caa967b660cb24fb7b4cfcbaa885",
            _id: ObjectId("653f100f7d3fb36a6d57d369")
        }
    ],
    "main_bl": "BL-XXX-809830458E7",
    "main_load_unload_port": "ShangHai",
    "main_cargo": "Computer",
    "main_note": "You can use the Google Voice app to send text messages to one or more phone numbers. If you send a text longer than 160 characters to a non-Google Voice number, it's sent as multiple messages. Tip: You can't send texts to five- or six-digit “short code” numbers.",
    "arrived_areas": [ ],
    "arrived_date": "2023-10-18",
    "arrived_pass_date": "2023-10-28",
    "arrived_pass_time": "12:23",
    "arrived_time": "09:24",
    "cost_additional_fee": "3330",
    "cost_crew_note": "One popular app, mSpy, boasts the ability to monitor text messages, calls and social media interactions. The app can be installed remotely on an iPhone if you have the proper iCloud credentials. For Android phones, someone will need to install it on the phone directly.",
    "cost_crews": [
        {
            "mariner_id": ObjectId("653a9cf92ed981963175def1"),
            "mariner_daily_fee": "2000",
            "mariner_days": "5",
            _id: ObjectId("653f18ca7d3fb36a6d57f74b")
        },
        {
            "mariner_id": ObjectId("653a9cff2ed981963175df17"),
            "mariner_daily_fee": "5000",
            "mariner_days": "5",
            _id: ObjectId("653f18ca7d3fb36a6d57f74c")
        }
    ],
    "cost_daily_wages": "3850",
    "cost_deposit": "400",
    "cost_other_note": "You can turn it on in your messaging app Settings. Click directly on Multimedia Messages, Text Messages, or open More Settings to see these options. Then, tap Chat Features to turn on Send read receipts. Once it is turned on, the checkmarks in your previous conversations will change.",
    "cost_others": [
        {
            id: NumberInt("1"),
            item: "Cigratte",
            price: "100",
            from: "2023-10-01",
            to: "2023-10-20",
            _id: ObjectId("653bbdf703bc4fd098e53310")
        },
        {
            id: NumberInt("2"),
            item: "Coffee",
            price: "230",
            from: "2023-10-01",
            to: "2023-10-10",
            _id: ObjectId("653bbdf703bc4fd098e53311")
        }
    ],
    "cost_shipping_fee": "1000",
    "departure_areas": [
        {
            "area_id": ObjectId("653db5923aed1f7b11ac9790"),
            "area_in_date": "2023-10-02",
            "area_in_time": "01:32",
            "area_out_date": "2023-10-04",
            "area_out_time": "04:30",
            "area_note": "Every Android phone has Google applications, including the Messages app. The Messages app provides users with sent and received message history. Once you open the app, you will see the list of individual contacts that have sent you a text or that you have sent a text.",
            loads: [
                {
                    "load_port": "BeiJing",
                    "load_arrived_date": "2023-10-05",
                    "load_arrived_time": "01:34",
                    "load_weight": "15",
                    "load_checked": true,
                    "load_checked_date": "2023-10-05",
                    "load_from_date": "2023-10-05",
                    "load_from_time": "06:31",
                    "load_to_date": "2023-10-06",
                    "load_to_time": "02:31",
                    "load_note": "Text abbreviations are shortened versions of a word or phrase used.",
                    _id: ObjectId("653bbdf703bc4fd098e53313")
                },
                {
                    "load_port": "ShangHai",
                    "load_arrived_date": "2023-10-10",
                    "load_arrived_time": "00:02",
                    "load_weight": "15",
                    "load_checked": true,
                    "load_checked_date": "2023-10-17",
                    "load_from_date": "2023-10-24",
                    "load_from_time": "03:59",
                    "load_to_date": "2023-10-24",
                    "load_to_time": "09:59",
                    "load_note": "The abbreviations and acronyms are used to save time, avoid typing and ensure a social media post stays within a certain character limit.",
                    _id: ObjectId("653bbdf703bc4fd098e53314")
                }
            ],
            unloads: [
                {
                    "unload_port": "Sydney",
                    "unload_arrived_date": "2023-10-07",
                    "unload_arrived_time": "01:35",
                    "unload_weight": "10",
                    "unload_from_date": "2023-10-08",
                    "unload_from_time": "04:32",
                    "unload_to_date": "2023-10-09",
                    "unload_to_time": "01:35",
                    "unload_note": "The meaning of TEXT is the original words and form of a written or printed work. How to use text in a sentence.",
                    _id: ObjectId("653bbdf703bc4fd098e53315")
                }
            ],
            _id: ObjectId("653bbdf703bc4fd098e53312")
        },
        {
            "area_id": ObjectId("653846db46b0cd5e0dec1996"),
            "area_in_date": "2023-10-10",
            "area_in_time": "04:33",
            "area_out_date": "2023-10-11",
            "area_out_time": "05:33",
            "area_note": "Traditionally, a text is understood to be a piece of written or spoken material in its primary form (as opposed to a paraphrase or summary). A text is any stretch of language that can be understood in context. It may be as simple as 1-2 words (such as a stop sign) or as complex as a novel.",
            loads: [ ],
            unloads: [
                {
                    "unload_port": "SimYang",
                    "unload_arrived_date": "2023-10-12",
                    "unload_arrived_time": "01:36",
                    "unload_weight": "23",
                    "unload_from_date": "2023-10-13",
                    "unload_from_time": "01:36",
                    "unload_to_date": "2023-10-14",
                    "unload_to_time": "04:34",
                    "unload_note": "An ellipsis is a punctuation mark of three dots (. . .) that shows an omission of words, represents a pause, or suggests there's something left unsaid.",
                    _id: ObjectId("653bbdf703bc4fd098e53317")
                }
            ],
            _id: ObjectId("653bbdf703bc4fd098e53316")
        }
    ],
    "departure_date": "2023-10-01",
    "depature_pass_date": "2023-10-18",
    "depature_pass_time": "12:22",
    "depature_time": "09:58",
    "fuel_af": "1204",
    "fuel_cbd": "129",
    "fuel_ibd": "238",
    "fuel_iwa": "2",
    "fuel_note": "Read Android messages and text using the web (PC/Mac) Next, we have Google's answer to viewing text messages on a computer - Messages by Google. Messages by Google enables you to view your Android text messages through any device which uses an internet browser, and even send text messages using that device!",
    "navigation_areas": [
        {
            "area_id": ObjectId("653db59e3aed1f7b11ac9794"),
            "area_in_date": "2023-10-15",
            "area_in_time": "07:35",
            "area_out_date": "2023-10-16",
            "area_out_time": "08:35",
            "area_note": "\"XD\" is an emoticon that represents a laughing face. It is often used to indicate that something is funny or amusing.",
            loads: [ ],
            unloads: [ ],
            _id: ObjectId("653bbdf703bc4fd098e53318")
        }
    ],
    "main_attachements": [ ],
    "departure_pass_date": "2023-10-03",
    "departure_pass_time": "14:52",
    "departure_time": "15:49"
} ]);
db.getCollection("shippings").insert([ {
    _id: ObjectId("653bcb279ea1c4e75e14ec15"),
    "main_snumber": "S2023-1027ASQ",
    "main_bl": "BL-KKR-8D93BY1O4NA",
    "main_load_unload_port": "DelHi",
    "main_cargo": "Glasses",
    "main_note": "Main Note",
    "departure_date": "2023-10-01",
    "departure_time": "15:55",
    "departure_pass_date": "2023-10-05",
    "departure_pass_time": "15:55",
    "departure_areas": [
        {
            "area_id": ObjectId("6538470ddf2f0000d3003af3"),
            "area_in_date": "2023-10-22",
            "area_in_time": "11:26",
            "area_out_date": "2023-10-16",
            "area_out_time": "11:28",
            "area_note": "",
            loads: [
                {
                    "load_port": "",
                    "load_arrived_date": "",
                    "load_arrived_time": "",
                    "load_weight": "",
                    "load_checked": false,
                    "load_checked_date": "",
                    "load_from_date": "",
                    "load_from_time": "",
                    "load_to_date": "",
                    "load_to_time": "",
                    "load_note": "",
                    _id: ObjectId("653bd3a1cc871187e93df2f0")
                }
            ],
            unloads: [ ],
            _id: ObjectId("653bd2d35158e5de001b1581")
        }
    ],
    "navigation_areas": [
        {
            "area_id": ObjectId("653846db46b0cd5e0dec1996"),
            "area_in_date": "",
            "area_in_time": "",
            "area_out_date": "",
            "area_out_time": "",
            "area_note": "",
            loads: [ ],
            unloads: [ ],
            _id: ObjectId("653bd344cc871187e93df151")
        }
    ],
    "arrived_date": "2023-10-03",
    "arrived_time": "03:31",
    "arrived_pass_date": "2023-11-08",
    "arrived_pass_time": "11:35",
    "arrived_areas": [
        {
            "area_id": ObjectId("653a80304444000065000042"),
            "area_in_date": "",
            "area_in_time": "",
            "area_out_date": "",
            "area_out_time": "",
            "area_note": "",
            loads: [ ],
            unloads: [ ],
            _id: ObjectId("653bd34dcc871187e93df1fe")
        }
    ],
    "cost_shipping_fee": "10000",
    "cost_deposit": "9000",
    "cost_daily_wages": "8000",
    "cost_additional_fee": "7000",
    "cost_crews": [
        {
            "mariner_id": ObjectId("653a9cf92ed981963175def1"),
            "mariner_daily_fee": "2020",
            "mariner_days": "2",
            _id: ObjectId("653f18ea7d3fb36a6d57f8f0")
        },
        {
            "mariner_id": ObjectId("653a9cff2ed981963175df17"),
            "mariner_daily_fee": "5000",
            "mariner_days": "2",
            _id: ObjectId("653f18ea7d3fb36a6d57f8f1")
        }
    ],
    "cost_crew_note": "Cost Fee Note",
    "cost_others": [
        {
            id: 1698419682977,
            item: "Coffee",
            price: "500",
            from: "2023-10-01",
            to: "2023-10-10",
            _id: ObjectId("653bd3efcc871187e93df660")
        }
    ],
    "cost_other_note": "Cost Other Note",
    "fuel_ibd": "5000",
    "fuel_af": "3000",
    "fuel_cbd": "7000",
    "fuel_iwa": "300",
    "fuel_note": "Fuel Note",
    "main_attachements": [ ],
    __v: NumberInt("0"),
    "main_charterer_id": ObjectId("653a8c3e3a5a00004e003b0a"),
    "main_ship_id": ObjectId("653a9a7f2ed981963175de39"),
    "main_attachments": [
        {
            name: "avatar.jpg",
            path: "ce76815998e8992c794482737bc9e3e3",
            _id: ObjectId("653cb9b73b4dbd66410f9b1e")
        },
        {
            name: "placeholder.png",
            path: "5cab386894253703156a7babcba7268a",
            _id: ObjectId("653cb9b73b4dbd66410f9b1f")
        }
    ]
} ]);

// ----------------------------
// Collection structure for ships
// ----------------------------
db.getCollection("ships").drop();
db.createCollection("ships");

// ----------------------------
// Documents of ships
// ----------------------------
db.getCollection("ships").insert([ {
    _id: ObjectId("653a9a762ed981963175de33"),
    vesselName: "Alexandra Ship",
    registered: ISODate("2023-10-01T00:00:00.000Z"),
    removed: null,
    images: [
        "c0523e782ff028c3bfdca1244dd6000e",
        "fede41fdf75ab4b29e85b4b878b464b5"
    ],
    shipType: "Container Ship",
    yearOfBuild: "2023",
    flag: "France",
    homePort: "Unknown",
    regNumber: "KY-231",
    callsign: "Callsign",
    imoNumber: "AB-231",
    grossTonnage: "2300",
    netTonnage: "2220",
    deadWeight: "1820",
    length: "40",
    beam: "30",
    depth: "60",
    draught: "80",
    note: "This is a container ship.\nThis is a France ship.",
    __v: NumberInt("0")
} ]);
db.getCollection("ships").insert([ {
    _id: ObjectId("653a9a7f2ed981963175de39"),
    vesselName: "Elizabeth Ship",
    registered: ISODate("2023-10-05T00:00:00.000Z"),
    removed: null,
    images: [
        "b337b63d11c1a0a1c4f7c7462a6b16ca"
    ],
    shipType: "Transport Ship",
    yearOfBuild: "2022",
    flag: "Chinese",
    homePort: "Port",
    regNumber: "AB-123",
    callsign: "Callsign",
    imoNumber: "Ka-1295",
    grossTonnage: "2400",
    netTonnage: "2200",
    deadWeight: "1028",
    length: "70",
    beam: "30",
    depth: "20",
    draught: "15",
    note: "This is a transport ship.\nThis is a Chinese ship.",
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for tests
// ----------------------------
db.getCollection("tests").drop();
db.createCollection("tests");

// ----------------------------
// Documents of tests
// ----------------------------

// ----------------------------
// Collection structure for waterareas
// ----------------------------
db.getCollection("waterareas").drop();
db.createCollection("waterareas");

// ----------------------------
// Documents of waterareas
// ----------------------------
db.getCollection("waterareas").insert([ {
    _id: ObjectId("653846db46b0cd5e0dec1996"),
    name: "Indian Ocean",
    note: "This is Indian Ocean.",
    __v: NumberInt("0")
} ]);
db.getCollection("waterareas").insert([ {
    _id: ObjectId("6538470ddf2f0000d3003af3"),
    name: "Red Sea",
    note: "This is Red Sea."
} ]);
db.getCollection("waterareas").insert([ {
    _id: ObjectId("653a80304444000065000042"),
    name: "Black Sea",
    note: "This is Black Sea."
} ]);
db.getCollection("waterareas").insert([ {
    _id: ObjectId("653db5003aed1f7b11ac9768"),
    name: "Estuary",
    note: "This is Estuary",
    __v: NumberInt("0")
} ]);
db.getCollection("waterareas").insert([ {
    _id: ObjectId("653db50f3aed1f7b11ac976c"),
    name: "Bay",
    note: "This is Bay\n",
    __v: NumberInt("0")
} ]);
db.getCollection("waterareas").insert([ {
    _id: ObjectId("653db5273aed1f7b11ac9770"),
    name: "Beafort Sea",
    note: "This is Beafort Sea",
    __v: NumberInt("0")
} ]);
db.getCollection("waterareas").insert([ {
    _id: ObjectId("653db5303aed1f7b11ac9774"),
    name: "Bering Sea",
    note: "Bering Sea",
    __v: NumberInt("0")
} ]);
db.getCollection("waterareas").insert([ {
    _id: ObjectId("653db5403aed1f7b11ac9778"),
    name: "Adriatic Sea",
    note: "This is Adriatic Sea",
    __v: NumberInt("0")
} ]);
db.getCollection("waterareas").insert([ {
    _id: ObjectId("653db54b3aed1f7b11ac977c"),
    name: "Celtic Sea",
    note: "This is Celtic Sea",
    __v: NumberInt("0")
} ]);
db.getCollection("waterareas").insert([ {
    _id: ObjectId("653db5593aed1f7b11ac9780"),
    name: "Celebes Sea",
    note: "This is Celebes Sea",
    __v: NumberInt("0")
} ]);
db.getCollection("waterareas").insert([ {
    _id: ObjectId("653db5643aed1f7b11ac9784"),
    name: "Dead Sea",
    note: "This is Dead Sea",
    __v: NumberInt("0")
} ]);
db.getCollection("waterareas").insert([ {
    _id: ObjectId("653db5723aed1f7b11ac9788"),
    name: "Sargasso Sea",
    note: "This is Sargasso Sea",
    __v: NumberInt("0")
} ]);
db.getCollection("waterareas").insert([ {
    _id: ObjectId("653db5853aed1f7b11ac978c"),
    name: "Mediterranean Sea",
    note: "This is Mediterranean Sea",
    __v: NumberInt("0")
} ]);
db.getCollection("waterareas").insert([ {
    _id: ObjectId("653db5923aed1f7b11ac9790"),
    name: "Arabian Sea",
    note: "This is Arabian Sea",
    __v: NumberInt("0")
} ]);
db.getCollection("waterareas").insert([ {
    _id: ObjectId("653db59e3aed1f7b11ac9794"),
    name: "Atlantic Ocean",
    note: "This is Atlantic Ocean",
    __v: NumberInt("0")
} ]);
db.getCollection("waterareas").insert([ {
    _id: ObjectId("653db5ab3aed1f7b11ac9798"),
    name: "Baltic Sea",
    note: "This is Baltic Sea",
    __v: NumberInt("0")
} ]);
