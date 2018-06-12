{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "2d85933c-e67c-4bd4-a28c-4628f73bcd00",
          "type": "basic.input",
          "data": {
            "name": "in",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 48,
            "y": 48
          }
        },
        {
          "id": "a58aa39a-7419-41d6-8c05-d7aef0361867",
          "type": "basic.output",
          "data": {
            "name": "m1",
            "pins": [
              {
                "index": "0",
                "name": "D4",
                "value": "115"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1320,
            "y": 112
          }
        },
        {
          "id": "5d855d3f-f91d-4f18-9187-6ad642a61ba4",
          "type": "basic.input",
          "data": {
            "name": "a",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 64,
            "y": 184
          }
        },
        {
          "id": "218a748c-25a5-4aa7-a1bf-91d049d63590",
          "type": "basic.output",
          "data": {
            "name": "m2",
            "pins": [
              {
                "index": "0",
                "name": "D5",
                "value": "114"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1320,
            "y": 208
          }
        },
        {
          "id": "1ac18d89-14ee-4e67-a13d-3f002711e690",
          "type": "basic.input",
          "data": {
            "name": "b",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "118"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 64,
            "y": 272
          }
        },
        {
          "id": "414f3a98-329b-4f9e-af54-b67ff734ce13",
          "type": "basic.output",
          "data": {
            "name": "m3",
            "pins": [
              {
                "index": "0",
                "name": "D6",
                "value": "113"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1320,
            "y": 296
          }
        },
        {
          "id": "9a766ee5-f5ed-4cb1-b9b0-a44f45488b76",
          "type": "basic.input",
          "data": {
            "name": "c",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "117"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 64,
            "y": 368
          }
        },
        {
          "id": "11328e37-8b49-4a0c-b35f-d09e95ace406",
          "type": "basic.input",
          "data": {
            "name": "d",
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "116"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 64,
            "y": 456
          }
        },
        {
          "id": "a4f782d3-8b15-4504-932f-43156183dab6",
          "type": "basic.output",
          "data": {
            "name": "m4",
            "pins": [
              {
                "index": "0",
                "name": "D7",
                "value": "112"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1392,
            "y": 496
          }
        },
        {
          "id": "64dc0eb3-4b4b-4160-8b1a-b1423ea9bcc7",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 336,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "05994224-c849-4706-9ef0-ba5455faaf86",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 336,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2ce90a4a-0d9e-4b76-9497-27d343bb8486",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 336,
            "y": 368
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3e23f195-e946-4597-9b27-ebdbb0b7591d",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 336,
            "y": 456
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ad78173c-a666-4a93-9bb9-7c364c53635a",
          "type": "3f116089b9a8edf9e850cd349e4467590774760d",
          "position": {
            "x": 952,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8632c6ca-bb67-4d7f-8f61-57665b67a32f",
          "type": "9e022bb4870a6f8ce7856b425cef8736755302b8",
          "position": {
            "x": 712,
            "y": 368
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "b2d92010-9a28-4012-bc9c-b7cb585081d8",
          "type": "fec7ff39e4c71bcdf0ca03690e64aab18405ad25",
          "position": {
            "x": 1168,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "394885b3-ee4f-4b1c-a0df-0f5f811f2dac",
          "type": "fec7ff39e4c71bcdf0ca03690e64aab18405ad25",
          "position": {
            "x": 1168,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "edad66a8-4523-43ad-ad4d-e5f074d295b3",
          "type": "ce0b23c11532c3a6b362ac981485e381862e6163",
          "position": {
            "x": 192,
            "y": 48
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "338a8ff6-3e50-4e85-8bda-b6f84454f0d2",
          "type": "b8ea79bbff55bda252ba410f1d9d84175e318b5b",
          "position": {
            "x": 1176,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ff2a8976-d6cd-4288-980b-435d522b43c3",
          "type": "b8ea79bbff55bda252ba410f1d9d84175e318b5b",
          "position": {
            "x": 1224,
            "y": 496
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c434e647-454e-4089-8f57-50de6b24058c",
          "type": "fbab91356e42572745d8d68378be73fdaa48aad8",
          "position": {
            "x": 712,
            "y": 96
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "548da669-d69c-4703-a626-b8832020e6ff",
          "type": "fbab91356e42572745d8d68378be73fdaa48aad8",
          "position": {
            "x": 712,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "287004e4-0cda-47f5-a85c-bdf254c21cfa",
          "type": "fbab91356e42572745d8d68378be73fdaa48aad8",
          "position": {
            "x": 712,
            "y": 472
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "7d7e10f8-9c6d-451e-8a47-ded94880485d",
          "type": "fbab91356e42572745d8d68378be73fdaa48aad8",
          "position": {
            "x": 712,
            "y": 608
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "eb41f591-04be-4edf-87b1-efff04518d5e",
          "type": "a91c547fc6d962e7e5ae195e7ccfa64ae396ccbf",
          "position": {
            "x": 992,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b2d92010-9a28-4012-bc9c-b7cb585081d8",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "a58aa39a-7419-41d6-8c05-d7aef0361867",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "394885b3-ee4f-4b1c-a0df-0f5f811f2dac",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "414f3a98-329b-4f9e-af54-b67ff734ce13",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2d85933c-e67c-4bd4-a28c-4628f73bcd00",
            "port": "out"
          },
          "target": {
            "block": "edad66a8-4523-43ad-ad4d-e5f074d295b3",
            "port": "c1c77a74-8f90-4588-97f3-7d914aa0ce1b"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "edad66a8-4523-43ad-ad4d-e5f074d295b3",
            "port": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8"
          },
          "target": {
            "block": "338a8ff6-3e50-4e85-8bda-b6f84454f0d2",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 512,
              "y": 64
            },
            {
              "x": 840,
              "y": -8
            }
          ]
        },
        {
          "source": {
            "block": "edad66a8-4523-43ad-ad4d-e5f074d295b3",
            "port": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8"
          },
          "target": {
            "block": "ff2a8976-d6cd-4288-980b-435d522b43c3",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 792,
              "y": 0
            },
            {
              "x": 824,
              "y": 24
            },
            {
              "x": 904,
              "y": 520
            },
            {
              "x": 1120,
              "y": 512
            }
          ]
        },
        {
          "source": {
            "block": "5d855d3f-f91d-4f18-9187-6ad642a61ba4",
            "port": "out"
          },
          "target": {
            "block": "64dc0eb3-4b4b-4160-8b1a-b1423ea9bcc7",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "1ac18d89-14ee-4e67-a13d-3f002711e690",
            "port": "out"
          },
          "target": {
            "block": "05994224-c849-4706-9ef0-ba5455faaf86",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "9a766ee5-f5ed-4cb1-b9b0-a44f45488b76",
            "port": "out"
          },
          "target": {
            "block": "2ce90a4a-0d9e-4b76-9497-27d343bb8486",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "11328e37-8b49-4a0c-b35f-d09e95ace406",
            "port": "out"
          },
          "target": {
            "block": "3e23f195-e946-4597-9b27-ebdbb0b7591d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "64dc0eb3-4b4b-4160-8b1a-b1423ea9bcc7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c434e647-454e-4089-8f57-50de6b24058c",
            "port": "6455d3b2-9702-4507-a193-9a1b3b85da50"
          },
          "vertices": [
            {
              "x": 600,
              "y": 176
            }
          ]
        },
        {
          "source": {
            "block": "05994224-c849-4706-9ef0-ba5455faaf86",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c434e647-454e-4089-8f57-50de6b24058c",
            "port": "6d6c0d70-3f5e-4ec8-85af-f24d99bb4338"
          },
          "vertices": [
            {
              "x": 608,
              "y": 240
            }
          ]
        },
        {
          "source": {
            "block": "2ce90a4a-0d9e-4b76-9497-27d343bb8486",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c434e647-454e-4089-8f57-50de6b24058c",
            "port": "dcdba568-5f67-436e-82d2-1e25add8a7ce"
          },
          "vertices": [
            {
              "x": 616,
              "y": 344
            }
          ]
        },
        {
          "source": {
            "block": "11328e37-8b49-4a0c-b35f-d09e95ace406",
            "port": "out"
          },
          "target": {
            "block": "c434e647-454e-4089-8f57-50de6b24058c",
            "port": "55027855-9981-4c59-ac92-3164c376498e"
          },
          "vertices": [
            {
              "x": 480,
              "y": 552
            },
            {
              "x": 632,
              "y": 448
            }
          ]
        },
        {
          "source": {
            "block": "64dc0eb3-4b4b-4160-8b1a-b1423ea9bcc7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "548da669-d69c-4703-a626-b8832020e6ff",
            "port": "6455d3b2-9702-4507-a193-9a1b3b85da50"
          }
        },
        {
          "source": {
            "block": "1ac18d89-14ee-4e67-a13d-3f002711e690",
            "port": "out"
          },
          "target": {
            "block": "548da669-d69c-4703-a626-b8832020e6ff",
            "port": "6d6c0d70-3f5e-4ec8-85af-f24d99bb4338"
          }
        },
        {
          "source": {
            "block": "9a766ee5-f5ed-4cb1-b9b0-a44f45488b76",
            "port": "out"
          },
          "target": {
            "block": "548da669-d69c-4703-a626-b8832020e6ff",
            "port": "dcdba568-5f67-436e-82d2-1e25add8a7ce"
          },
          "vertices": [
            {
              "x": 656,
              "y": 328
            }
          ]
        },
        {
          "source": {
            "block": "3e23f195-e946-4597-9b27-ebdbb0b7591d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "548da669-d69c-4703-a626-b8832020e6ff",
            "port": "55027855-9981-4c59-ac92-3164c376498e"
          },
          "vertices": [
            {
              "x": 648,
              "y": 400
            }
          ]
        },
        {
          "source": {
            "block": "c434e647-454e-4089-8f57-50de6b24058c",
            "port": "0ffd408d-a3c0-4360-8593-b0f395d5758b"
          },
          "target": {
            "block": "ad78173c-a666-4a93-9bb9-7c364c53635a",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "548da669-d69c-4703-a626-b8832020e6ff",
            "port": "0ffd408d-a3c0-4360-8593-b0f395d5758b"
          },
          "target": {
            "block": "ad78173c-a666-4a93-9bb9-7c364c53635a",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "ad78173c-a666-4a93-9bb9-7c364c53635a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "338a8ff6-3e50-4e85-8bda-b6f84454f0d2",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 1104,
              "y": 200
            }
          ]
        },
        {
          "source": {
            "block": "338a8ff6-3e50-4e85-8bda-b6f84454f0d2",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "218a748c-25a5-4aa7-a1bf-91d049d63590",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5d855d3f-f91d-4f18-9187-6ad642a61ba4",
            "port": "out"
          },
          "target": {
            "block": "8632c6ca-bb67-4d7f-8f61-57665b67a32f",
            "port": "1ae61e22-ed50-4909-8050-7e35e5661053"
          },
          "vertices": [
            {
              "x": 488,
              "y": 152
            },
            {
              "x": 568,
              "y": 176
            }
          ]
        },
        {
          "source": {
            "block": "2ce90a4a-0d9e-4b76-9497-27d343bb8486",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8632c6ca-bb67-4d7f-8f61-57665b67a32f",
            "port": "678c020d-07c2-40cb-a0d3-5dddfe9d2e7e"
          }
        },
        {
          "source": {
            "block": "3e23f195-e946-4597-9b27-ebdbb0b7591d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8632c6ca-bb67-4d7f-8f61-57665b67a32f",
            "port": "6f5fade4-293a-41ea-a8e7-f7387a307f35"
          },
          "vertices": [
            {
              "x": 656,
              "y": 464
            }
          ]
        },
        {
          "source": {
            "block": "64dc0eb3-4b4b-4160-8b1a-b1423ea9bcc7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "287004e4-0cda-47f5-a85c-bdf254c21cfa",
            "port": "6455d3b2-9702-4507-a193-9a1b3b85da50"
          },
          "vertices": [
            {
              "x": 544,
              "y": 424
            },
            {
              "x": 568,
              "y": 456
            }
          ]
        },
        {
          "source": {
            "block": "1ac18d89-14ee-4e67-a13d-3f002711e690",
            "port": "out"
          },
          "target": {
            "block": "287004e4-0cda-47f5-a85c-bdf254c21cfa",
            "port": "6d6c0d70-3f5e-4ec8-85af-f24d99bb4338"
          },
          "vertices": [
            {
              "x": 448,
              "y": 256
            },
            {
              "x": 536,
              "y": 360
            }
          ]
        },
        {
          "source": {
            "block": "9a766ee5-f5ed-4cb1-b9b0-a44f45488b76",
            "port": "out"
          },
          "target": {
            "block": "287004e4-0cda-47f5-a85c-bdf254c21cfa",
            "port": "dcdba568-5f67-436e-82d2-1e25add8a7ce"
          },
          "vertices": [
            {
              "x": 472,
              "y": 584
            },
            {
              "x": 648,
              "y": 560
            }
          ]
        },
        {
          "source": {
            "block": "3e23f195-e946-4597-9b27-ebdbb0b7591d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "287004e4-0cda-47f5-a85c-bdf254c21cfa",
            "port": "55027855-9981-4c59-ac92-3164c376498e"
          }
        },
        {
          "source": {
            "block": "64dc0eb3-4b4b-4160-8b1a-b1423ea9bcc7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7d7e10f8-9c6d-451e-8a47-ded94880485d",
            "port": "6455d3b2-9702-4507-a193-9a1b3b85da50"
          },
          "vertices": [
            {
              "x": 528,
              "y": 312
            }
          ]
        },
        {
          "source": {
            "block": "05994224-c849-4706-9ef0-ba5455faaf86",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7d7e10f8-9c6d-451e-8a47-ded94880485d",
            "port": "6d6c0d70-3f5e-4ec8-85af-f24d99bb4338"
          },
          "vertices": [
            {
              "x": 512,
              "y": 496
            }
          ]
        },
        {
          "source": {
            "block": "9a766ee5-f5ed-4cb1-b9b0-a44f45488b76",
            "port": "out"
          },
          "target": {
            "block": "7d7e10f8-9c6d-451e-8a47-ded94880485d",
            "port": "dcdba568-5f67-436e-82d2-1e25add8a7ce"
          },
          "vertices": [
            {
              "x": 288,
              "y": 640
            }
          ]
        },
        {
          "source": {
            "block": "11328e37-8b49-4a0c-b35f-d09e95ace406",
            "port": "out"
          },
          "target": {
            "block": "7d7e10f8-9c6d-451e-8a47-ded94880485d",
            "port": "55027855-9981-4c59-ac92-3164c376498e"
          },
          "vertices": [
            {
              "x": 296,
              "y": 624
            }
          ]
        },
        {
          "source": {
            "block": "8632c6ca-bb67-4d7f-8f61-57665b67a32f",
            "port": "6606029a-7076-46ca-ab6f-a6f1723453fa"
          },
          "target": {
            "block": "eb41f591-04be-4edf-87b1-efff04518d5e",
            "port": "4044769f-9e61-4e2d-b312-954539faeef0"
          },
          "vertices": [
            {
              "x": 912,
              "y": 400
            }
          ]
        },
        {
          "source": {
            "block": "287004e4-0cda-47f5-a85c-bdf254c21cfa",
            "port": "0ffd408d-a3c0-4360-8593-b0f395d5758b"
          },
          "target": {
            "block": "eb41f591-04be-4edf-87b1-efff04518d5e",
            "port": "5d2e7f2d-b160-4fb4-a49e-3ca82ea103a2"
          },
          "vertices": [
            {
              "x": 928,
              "y": 480
            }
          ]
        },
        {
          "source": {
            "block": "7d7e10f8-9c6d-451e-8a47-ded94880485d",
            "port": "0ffd408d-a3c0-4360-8593-b0f395d5758b"
          },
          "target": {
            "block": "eb41f591-04be-4edf-87b1-efff04518d5e",
            "port": "96b48fc6-9d08-4ee9-b721-3850f6628e20"
          }
        },
        {
          "source": {
            "block": "eb41f591-04be-4edf-87b1-efff04518d5e",
            "port": "4c23108b-1865-40c8-9285-f24deabba3ab"
          },
          "target": {
            "block": "ff2a8976-d6cd-4288-980b-435d522b43c3",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 1136,
              "y": 472
            }
          ]
        },
        {
          "source": {
            "block": "ff2a8976-d6cd-4288-980b-435d522b43c3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a4f782d3-8b15-4504-932f-43156183dab6",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 20.1883,
        "y": 12.951
      },
      "zoom": 0.8095
    }
  },
  "dependencies": {
    "7f3e9f0a05c929c3761852e259027fbe8e977795": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22111.588%22%20height=%2268.24%22%20version=%221%22%3E%3Cpath%20d=%22M24.372%201.5l57.29%2032.619-57.29%2032.62V1.5z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%2291.101%22%20cy=%2234.017%22%20rx=%227.572%22%20ry=%227.677%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2034.281h23.1m75.26%200h11.2%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2228.438%22%20y=%2239.46%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2228.438%22%20y=%2239.46%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "3f116089b9a8edf9e850cd349e4467590774760d": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22101.139%22%20height=%2251.744%22%20version=%221%22%3E%3Cpath%20d=%22M46.271%2050.244H22.25s8.008-11.225%208.203-24.813c.196-13.587-8.397-23.827-8.397-23.827l24.36-.104c12.257.514%2027.418%2014.102%2032.471%2024.72-8.603%2017.813-24.32%2023.694-32.615%2024.024z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2012.924h26.284M1.232%2038.752h24.874M78.73%2026.541h21.393%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.663%22%20y=%2232.448%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2234.663%22%20y=%2232.448%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module or (input wire a, input wire b,\n//--            output wire c);\n\n\nassign c = a | b;\n\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 448,
                "height": 256
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": -1
          },
          "zoom": 1
        }
      }
    },
    "9e022bb4870a6f8ce7856b425cef8736755302b8": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1ae61e22-ed50-4909-8050-7e35e5661053",
              "type": "basic.input",
              "data": {
                "name": "in1",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 120
              }
            },
            {
              "id": "678c020d-07c2-40cb-a0d3-5dddfe9d2e7e",
              "type": "basic.input",
              "data": {
                "name": "in2",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 224
              }
            },
            {
              "id": "6606029a-7076-46ca-ab6f-a6f1723453fa",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 824,
                "y": 232
              }
            },
            {
              "id": "6f5fade4-293a-41ea-a8e7-f7387a307f35",
              "type": "basic.input",
              "data": {
                "name": "in3",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 328
              }
            },
            {
              "id": "74710e0e-6613-4f0f-a0cc-ffc00bb0ea1c",
              "type": "b8ea79bbff55bda252ba410f1d9d84175e318b5b",
              "position": {
                "x": 464,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "30306335-d5a5-4134-8429-32aae56b08b1",
              "type": "b8ea79bbff55bda252ba410f1d9d84175e318b5b",
              "position": {
                "x": 680,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1ae61e22-ed50-4909-8050-7e35e5661053",
                "port": "out"
              },
              "target": {
                "block": "74710e0e-6613-4f0f-a0cc-ffc00bb0ea1c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "678c020d-07c2-40cb-a0d3-5dddfe9d2e7e",
                "port": "out"
              },
              "target": {
                "block": "74710e0e-6613-4f0f-a0cc-ffc00bb0ea1c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "6f5fade4-293a-41ea-a8e7-f7387a307f35",
                "port": "out"
              },
              "target": {
                "block": "30306335-d5a5-4134-8429-32aae56b08b1",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "74710e0e-6613-4f0f-a0cc-ffc00bb0ea1c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "30306335-d5a5-4134-8429-32aae56b08b1",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "30306335-d5a5-4134-8429-32aae56b08b1",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6606029a-7076-46ca-ab6f-a6f1723453fa",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 103,
            "y": 69.5
          },
          "zoom": 1
        }
      }
    },
    "b8ea79bbff55bda252ba410f1d9d84175e318b5b": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20100.89405%2059.082348%22%20width=%22100.895%22%20height=%2259.082%22%3E%3Cpath%20d=%22M-199.56%20458.482h-29.045V402.4h29.045s26.365%202.6%2026.365%2027.715c0%2025.113-26.365%2028.367-26.365%2028.367z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-250.986%20414.96h20.255m-20.255%2029.887h20.255m58.66-15.082h19.951%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-224.207%22%20y=%22435.736%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22-224.207%22%20y=%22435.736%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "fec7ff39e4c71bcdf0ca03690e64aab18405ad25": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.641%22%20height=%2258.608%22%20viewBox=%220%200%2031.538733%2054.944538%22%3E%3Cg%20stroke=%22#00f%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M21.822%2033.91l4.092%208.992-3.772%209.727%204.181%201.311M13.356%2034.68s-1.091%208.252-2.585%208.918C9.278%2044.265%201%2050.456%201%2050.456l2.647%203.256%22%20fill=%22none%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.787%202.504a11.65%2017.168%2028.167%200%200-14.101%2010.6%2011.65%2017.168%2028.167%200%200%202.166%2020.634%2011.65%2017.168%2028.167%200%200%2018.373-9.636%2011.65%2017.168%2028.167%200%200-2.166-20.633%2011.65%2017.168%2028.167%200%200-4.272-.965zm-1.31%205.123a8.864%2012.535%2028.167%200%201%203.232.766%208.864%2012.535%2028.167%200%201%201.898%2015.234%208.864%2012.535%2028.167%200%201-13.732%206.867A8.864%2012.535%2028.167%200%201%207.979%2015.26a8.864%2012.535%2028.167%200%201%2010.498-7.633z%22%20fill=%22#00f%22%20stroke-width=%225%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            },
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "ce0b23c11532c3a6b362ac981485e381862e6163": {
      "package": {
        "name": "Biestable T",
        "version": "0.0.1",
        "description": "Biestable tipo T",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22314.058%22%20y=%22396.883%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22314.058%22%20y=%22396.883%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ET%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c1c77a74-8f90-4588-97f3-7d914aa0ce1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 80
              }
            },
            {
              "id": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 568,
                "y": 96
              }
            },
            {
              "id": "01d0c4a0-8400-41c5-9948-3b8916037c07",
              "type": "8c5d8b238a335255daad3b21ec5bab77132f809e",
              "position": {
                "x": 264,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f3b71462-e86e-404f-8b16-754ef8b31505",
              "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
              "position": {
                "x": 424,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "01d0c4a0-8400-41c5-9948-3b8916037c07",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "f3b71462-e86e-404f-8b16-754ef8b31505",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "c1c77a74-8f90-4588-97f3-7d914aa0ce1b",
                "port": "out"
              },
              "target": {
                "block": "01d0c4a0-8400-41c5-9948-3b8916037c07",
                "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
              }
            },
            {
              "source": {
                "block": "01d0c4a0-8400-41c5-9948-3b8916037c07",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f3b71462-e86e-404f-8b16-754ef8b31505",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "01d0c4a0-8400-41c5-9948-3b8916037c07",
                "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
              },
              "vertices": [
                {
                  "x": 248,
                  "y": 240
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "8c5d8b238a335255daad3b21ec5bab77132f809e": {
      "package": {
        "name": "Biestable-D-0",
        "version": "0.0.1",
        "description": "Biestable D inicializado a 0",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e85c1424-78de-4f24-a4bc-6a2901b26148",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 112
              }
            },
            {
              "id": "d6f5e9ba-13ad-47ee-801d-d81ca2710a06",
              "type": "537d57a7a35f82f700a50ea0d6285c16647d7c1d",
              "position": {
                "x": 384,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 184
              }
            },
            {
              "id": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d6f5e9ba-13ad-47ee-801d-d81ca2710a06",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
                "port": "out"
              },
              "target": {
                "block": "d6f5e9ba-13ad-47ee-801d-d81ca2710a06",
                "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
              }
            },
            {
              "source": {
                "block": "e85c1424-78de-4f24-a4bc-6a2901b26148",
                "port": "out"
              },
              "target": {
                "block": "d6f5e9ba-13ad-47ee-801d-d81ca2710a06",
                "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 38,
            "y": 95.5
          },
          "zoom": 1
        }
      }
    },
    "537d57a7a35f82f700a50ea0d6285c16647d7c1d": {
      "package": {
        "name": "Biestable-D-0",
        "version": "0.0.1",
        "description": "Biestable D inicializado a 0",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2287.998%22%20height=%2260.81%22%20viewBox=%220%200%2082.498336%2057.009284%22%3E%3Cg%20transform=%22translate(-290.853%20-371.476)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22287.101%22%20y=%22427.822%22%20font-weight=%22400%22%20font-size=%2240.87%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22287.101%22%20y=%22427.822%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22289.914%22%20y=%22386.672%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22289.914%22%20y=%22386.672%22%3EFlip-Flop%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22346.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22346.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.881%22%20height=%2227.274%22%20x=%22334.396%22%20y=%22400.212%22%20ry=%224.5%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1efbaf77-17bd-4606-966f-21008e0a1556",
              "type": "basic.constant",
              "data": {
                "name": "INI",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 376,
                "y": 72
              }
            },
            {
              "id": "e85c1424-78de-4f24-a4bc-6a2901b26148",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 112
              }
            },
            {
              "id": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
              "type": "7bd2552a05ad36e0726c3b65301c8a223561ad9f",
              "position": {
                "x": 376,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 184
              }
            },
            {
              "id": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1efbaf77-17bd-4606-966f-21008e0a1556",
                "port": "constant-out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "bfd12554-1a25-4ee2-8ab9-eeefad56595e"
              }
            },
            {
              "source": {
                "block": "e85c1424-78de-4f24-a4bc-6a2901b26148",
                "port": "out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
                "port": "out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "7bd2552a05ad36e0726c3b65301c8a223561ad9f": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Delay flip-flop",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2287.998%22%20height=%2260.81%22%20viewBox=%220%200%2082.498336%2057.009284%22%3E%3Cg%20transform=%22translate(-290.853%20-371.476)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22287.101%22%20y=%22427.822%22%20font-weight=%22400%22%20font-size=%2240.87%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22287.101%22%20y=%22427.822%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22289.914%22%20y=%22386.672%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22289.914%22%20y=%22386.672%22%3EFlip-Flop%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22341.738%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22341.738%22%20y=%22420.476%22%3EIni%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.881%22%20height=%2227.274%22%20x=%22334.396%22%20y=%22400.212%22%20ry=%224.5%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
              "type": "basic.constant",
              "data": {
                "name": "DINI",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 568,
                "y": 16
              }
            },
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n// parameter DINI = 0;\n\nreg q = DINI;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [
                  {
                    "name": "DINI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 368,
                "height": 272
              }
            },
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 168
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 864,
                "y": 232
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
                "port": "constant-out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "DINI"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -146,
            "y": -0.5
          },
          "zoom": 1
        }
      }
    },
    "fbab91356e42572745d8d68378be73fdaa48aad8": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6455d3b2-9702-4507-a193-9a1b3b85da50",
              "type": "basic.input",
              "data": {
                "name": "in1",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 144
              }
            },
            {
              "id": "6d6c0d70-3f5e-4ec8-85af-f24d99bb4338",
              "type": "basic.input",
              "data": {
                "name": "in2",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "0ffd408d-a3c0-4360-8593-b0f395d5758b",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 1080,
                "y": 248
              }
            },
            {
              "id": "dcdba568-5f67-436e-82d2-1e25add8a7ce",
              "type": "basic.input",
              "data": {
                "name": "in3",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 320
              }
            },
            {
              "id": "55027855-9981-4c59-ac92-3164c376498e",
              "type": "basic.input",
              "data": {
                "name": "in4",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 400
              }
            },
            {
              "id": "b879898e-f5ef-4158-a253-08415fb7b7d8",
              "type": "b8ea79bbff55bda252ba410f1d9d84175e318b5b",
              "position": {
                "x": 528,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "274e26b5-cda7-4956-b30a-b85fe8d6afd8",
              "type": "b8ea79bbff55bda252ba410f1d9d84175e318b5b",
              "position": {
                "x": 560,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9472e526-8914-4df6-9775-7a60574b441a",
              "type": "b8ea79bbff55bda252ba410f1d9d84175e318b5b",
              "position": {
                "x": 752,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6455d3b2-9702-4507-a193-9a1b3b85da50",
                "port": "out"
              },
              "target": {
                "block": "b879898e-f5ef-4158-a253-08415fb7b7d8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "9472e526-8914-4df6-9775-7a60574b441a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0ffd408d-a3c0-4360-8593-b0f395d5758b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6d6c0d70-3f5e-4ec8-85af-f24d99bb4338",
                "port": "out"
              },
              "target": {
                "block": "b879898e-f5ef-4158-a253-08415fb7b7d8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "dcdba568-5f67-436e-82d2-1e25add8a7ce",
                "port": "out"
              },
              "target": {
                "block": "274e26b5-cda7-4956-b30a-b85fe8d6afd8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "55027855-9981-4c59-ac92-3164c376498e",
                "port": "out"
              },
              "target": {
                "block": "274e26b5-cda7-4956-b30a-b85fe8d6afd8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "b879898e-f5ef-4158-a253-08415fb7b7d8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9472e526-8914-4df6-9775-7a60574b441a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "274e26b5-cda7-4956-b30a-b85fe8d6afd8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9472e526-8914-4df6-9775-7a60574b441a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "a91c547fc6d962e7e5ae195e7ccfa64ae396ccbf": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4044769f-9e61-4e2d-b312-954539faeef0",
              "type": "basic.input",
              "data": {
                "name": "in1",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 136
              }
            },
            {
              "id": "4c23108b-1865-40c8-9285-f24deabba3ab",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 872,
                "y": 224
              }
            },
            {
              "id": "5d2e7f2d-b160-4fb4-a49e-3ca82ea103a2",
              "type": "basic.input",
              "data": {
                "name": "in2",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 264
              }
            },
            {
              "id": "96b48fc6-9d08-4ee9-b721-3850f6628e20",
              "type": "basic.input",
              "data": {
                "name": "in3",
                "clock": false
              },
              "position": {
                "x": 240,
                "y": 368
              }
            },
            {
              "id": "6620df5f-0902-4143-8329-3c927e1c52bd",
              "type": "3f116089b9a8edf9e850cd349e4467590774760d",
              "position": {
                "x": 544,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2f501dbf-96eb-437e-bd03-43122c725e40",
              "type": "3f116089b9a8edf9e850cd349e4467590774760d",
              "position": {
                "x": 712,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4044769f-9e61-4e2d-b312-954539faeef0",
                "port": "out"
              },
              "target": {
                "block": "6620df5f-0902-4143-8329-3c927e1c52bd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "5d2e7f2d-b160-4fb4-a49e-3ca82ea103a2",
                "port": "out"
              },
              "target": {
                "block": "6620df5f-0902-4143-8329-3c927e1c52bd",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "96b48fc6-9d08-4ee9-b721-3850f6628e20",
                "port": "out"
              },
              "target": {
                "block": "2f501dbf-96eb-437e-bd03-43122c725e40",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "6620df5f-0902-4143-8329-3c927e1c52bd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2f501dbf-96eb-437e-bd03-43122c725e40",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "2f501dbf-96eb-437e-bd03-43122c725e40",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4c23108b-1865-40c8-9285-f24deabba3ab",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    }
  }
}