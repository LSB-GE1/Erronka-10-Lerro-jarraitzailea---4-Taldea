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
          "id": "54bb4c6c-7934-427d-b625-abf55e6952f3",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "GP0",
                "value": "37"
              },
              {
                "index": "5",
                "name": "GP1",
                "value": "38"
              },
              {
                "index": "4",
                "name": "GP2",
                "value": "39"
              },
              {
                "index": "3",
                "name": "GP3",
                "value": "41"
              },
              {
                "index": "2",
                "name": "GP4",
                "value": "42"
              },
              {
                "index": "1",
                "name": "GP5",
                "value": "43"
              },
              {
                "index": "0",
                "name": "GP6",
                "value": "49"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 648,
            "y": 200
          }
        },
        {
          "id": "b367ea8d-6011-48d7-bbac-d36fcee20687",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "LED0",
                "value": "95"
              },
              {
                "index": "2",
                "name": "LED1",
                "value": "96"
              },
              {
                "index": "1",
                "name": "LED2",
                "value": "97"
              },
              {
                "index": "0",
                "name": "LED3",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -952,
            "y": 464
          }
        },
        {
          "id": "2a74589e-1817-4397-b1c9-23018899558a",
          "type": "basic.input",
          "data": {
            "name": "in",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "D0",
                "value": "119"
              },
              {
                "index": "2",
                "name": "D1",
                "value": "118"
              },
              {
                "index": "1",
                "name": "D2",
                "value": "117"
              },
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
            "x": -1104,
            "y": 608
          }
        },
        {
          "id": "1cd99573-de11-4fc3-b142-8efb88b15e1c",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "7'b1001111",
            "local": false
          },
          "position": {
            "x": -776,
            "y": 520
          }
        },
        {
          "id": "1cd1105a-e9c3-4bb2-b3c4-053b05e40a0e",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "7'b1011110",
            "local": false
          },
          "position": {
            "x": -656,
            "y": 392
          }
        },
        {
          "id": "c3b967c1-18bc-44cc-81bd-7e1319711736",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "7'b00000110",
            "local": false
          },
          "position": {
            "x": -536,
            "y": 248
          }
        },
        {
          "id": "8b06a425-584d-4178-a288-e8e9229dd64b",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "7'b00111111",
            "local": false
          },
          "position": {
            "x": -424,
            "y": 208
          }
        },
        {
          "id": "2d21c550-964e-4381-90ff-9fd6900b29c6",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "7'b1001111",
            "local": false
          },
          "position": {
            "x": -320,
            "y": 128
          }
        },
        {
          "id": "8ad23826-1b76-4e1e-8707-4d805a1752d0",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "7'b1011110",
            "local": false
          },
          "position": {
            "x": -200,
            "y": 0
          }
        },
        {
          "id": "ce0c9676-76db-4bfa-992a-5e22fe5c9744",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "7'b0000110",
            "local": false
          },
          "position": {
            "x": -80,
            "y": -144
          }
        },
        {
          "id": "9c3fa671-156f-4512-a969-211caa1471ff",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "7'b0111111",
            "local": false
          },
          "position": {
            "x": 32,
            "y": -184
          }
        },
        {
          "id": "294aa584-4296-421a-a6d5-35c08342009b",
          "type": "bec7be225a2c683daff6eba37c4b769c65f1de5c",
          "position": {
            "x": 376,
            "y": 56
          },
          "size": {
            "width": 96,
            "height": 544
          }
        },
        {
          "id": "616dd0ba-d4ad-4896-b686-8f53d82cfc58",
          "type": "7866a97a9b2ebebac9a2e40012b62dfbd7814275",
          "position": {
            "x": 32,
            "y": -64
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "eb1abdc9-3b1a-4157-9ef4-3ba74e9e7db6",
          "type": "7866a97a9b2ebebac9a2e40012b62dfbd7814275",
          "position": {
            "x": -80,
            "y": 24
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8ef13ae4-2927-491d-ad85-f8e664e183a9",
          "type": "7866a97a9b2ebebac9a2e40012b62dfbd7814275",
          "position": {
            "x": -200,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e04b7a98-7e6b-4b9c-83de-183bad32ef4f",
          "type": "7866a97a9b2ebebac9a2e40012b62dfbd7814275",
          "position": {
            "x": -320,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a258c3dd-84c8-4fe4-98f6-43ce2a20f501",
          "type": "7866a97a9b2ebebac9a2e40012b62dfbd7814275",
          "position": {
            "x": -424,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "197bf16b-7c64-4a5e-ad60-d56a4c5d5f72",
          "type": "7866a97a9b2ebebac9a2e40012b62dfbd7814275",
          "position": {
            "x": -536,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8eea083f-ad62-4d69-b218-e6d3b47ba1eb",
          "type": "7866a97a9b2ebebac9a2e40012b62dfbd7814275",
          "position": {
            "x": -656,
            "y": 536
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b976c7f6-78b0-4545-8f46-91198c8b1021",
          "type": "7866a97a9b2ebebac9a2e40012b62dfbd7814275",
          "position": {
            "x": -776,
            "y": 640
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
            "block": "616dd0ba-d4ad-4896-b686-8f53d82cfc58",
            "port": "79f3dee2-9867-4f9f-9425-42c4df0be7d2"
          },
          "target": {
            "block": "294aa584-4296-421a-a6d5-35c08342009b",
            "port": "f8b7f33a-9b0b-4f9c-9633-d5df51c53e48"
          },
          "vertices": [
            {
              "x": 240,
              "y": 32
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "9c3fa671-156f-4512-a969-211caa1471ff",
            "port": "constant-out"
          },
          "target": {
            "block": "616dd0ba-d4ad-4896-b686-8f53d82cfc58",
            "port": "6983b1d0-a541-4f2a-9b5d-a70549895583"
          }
        },
        {
          "source": {
            "block": "294aa584-4296-421a-a6d5-35c08342009b",
            "port": "bf49466f-f494-485a-bfed-851d70cb0072"
          },
          "target": {
            "block": "54bb4c6c-7934-427d-b625-abf55e6952f3",
            "port": "in"
          },
          "size": 7
        },
        {
          "source": {
            "block": "eb1abdc9-3b1a-4157-9ef4-3ba74e9e7db6",
            "port": "79f3dee2-9867-4f9f-9425-42c4df0be7d2"
          },
          "target": {
            "block": "294aa584-4296-421a-a6d5-35c08342009b",
            "port": "5001e804-5f68-4a1d-81c5-865ac78e97f0"
          },
          "vertices": [
            {
              "x": 208,
              "y": 104
            },
            {
              "x": 288,
              "y": 104
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "ce0c9676-76db-4bfa-992a-5e22fe5c9744",
            "port": "constant-out"
          },
          "target": {
            "block": "eb1abdc9-3b1a-4157-9ef4-3ba74e9e7db6",
            "port": "6983b1d0-a541-4f2a-9b5d-a70549895583"
          }
        },
        {
          "source": {
            "block": "2a74589e-1817-4397-b1c9-23018899558a",
            "port": "out"
          },
          "target": {
            "block": "294aa584-4296-421a-a6d5-35c08342009b",
            "port": "1dbcc58a-411a-4bda-b4fb-052ea1edbd82"
          },
          "vertices": [
            {
              "x": -976,
              "y": 784
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "2a74589e-1817-4397-b1c9-23018899558a",
            "port": "out"
          },
          "target": {
            "block": "b367ea8d-6011-48d7-bbac-d36fcee20687",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "8ef13ae4-2927-491d-ad85-f8e664e183a9",
            "port": "79f3dee2-9867-4f9f-9425-42c4df0be7d2"
          },
          "target": {
            "block": "294aa584-4296-421a-a6d5-35c08342009b",
            "port": "73eb47e1-1ee2-4732-8de4-bc8f56be1e45"
          },
          "vertices": [
            {
              "x": 8,
              "y": 144
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "8ad23826-1b76-4e1e-8707-4d805a1752d0",
            "port": "constant-out"
          },
          "target": {
            "block": "8ef13ae4-2927-491d-ad85-f8e664e183a9",
            "port": "6983b1d0-a541-4f2a-9b5d-a70549895583"
          }
        },
        {
          "source": {
            "block": "2d21c550-964e-4381-90ff-9fd6900b29c6",
            "port": "constant-out"
          },
          "target": {
            "block": "e04b7a98-7e6b-4b9c-83de-183bad32ef4f",
            "port": "6983b1d0-a541-4f2a-9b5d-a70549895583"
          }
        },
        {
          "source": {
            "block": "e04b7a98-7e6b-4b9c-83de-183bad32ef4f",
            "port": "79f3dee2-9867-4f9f-9425-42c4df0be7d2"
          },
          "target": {
            "block": "294aa584-4296-421a-a6d5-35c08342009b",
            "port": "5db089e2-0cc5-4ec3-89f0-cde37773a626"
          },
          "vertices": [
            {
              "x": -88,
              "y": 264
            },
            {
              "x": 48,
              "y": 200
            },
            {
              "x": 48,
              "y": 176
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "8b06a425-584d-4178-a288-e8e9229dd64b",
            "port": "constant-out"
          },
          "target": {
            "block": "a258c3dd-84c8-4fe4-98f6-43ce2a20f501",
            "port": "6983b1d0-a541-4f2a-9b5d-a70549895583"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c3b967c1-18bc-44cc-81bd-7e1319711736",
            "port": "constant-out"
          },
          "target": {
            "block": "197bf16b-7c64-4a5e-ad60-d56a4c5d5f72",
            "port": "6983b1d0-a541-4f2a-9b5d-a70549895583"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1cd1105a-e9c3-4bb2-b3c4-053b05e40a0e",
            "port": "constant-out"
          },
          "target": {
            "block": "8eea083f-ad62-4d69-b218-e6d3b47ba1eb",
            "port": "6983b1d0-a541-4f2a-9b5d-a70549895583"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1cd99573-de11-4fc3-b142-8efb88b15e1c",
            "port": "constant-out"
          },
          "target": {
            "block": "b976c7f6-78b0-4545-8f46-91198c8b1021",
            "port": "6983b1d0-a541-4f2a-9b5d-a70549895583"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a258c3dd-84c8-4fe4-98f6-43ce2a20f501",
            "port": "79f3dee2-9867-4f9f-9425-42c4df0be7d2"
          },
          "target": {
            "block": "294aa584-4296-421a-a6d5-35c08342009b",
            "port": "caca4977-cbba-4f06-ad16-02d3f72e1375"
          },
          "vertices": [
            {
              "x": -64,
              "y": 312
            },
            {
              "x": 80,
              "y": 216
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "197bf16b-7c64-4a5e-ad60-d56a4c5d5f72",
            "port": "79f3dee2-9867-4f9f-9425-42c4df0be7d2"
          },
          "target": {
            "block": "294aa584-4296-421a-a6d5-35c08342009b",
            "port": "e215a3a5-970d-40a1-a336-e0d26c3f1451"
          },
          "vertices": [
            {
              "x": -40,
              "y": 376
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "8eea083f-ad62-4d69-b218-e6d3b47ba1eb",
            "port": "79f3dee2-9867-4f9f-9425-42c4df0be7d2"
          },
          "target": {
            "block": "294aa584-4296-421a-a6d5-35c08342009b",
            "port": "fe583706-eab1-4690-a637-58e3913cecfa"
          },
          "vertices": [
            {
              "x": -32,
              "y": 336
            }
          ],
          "size": 7
        },
        {
          "source": {
            "block": "b976c7f6-78b0-4545-8f46-91198c8b1021",
            "port": "79f3dee2-9867-4f9f-9425-42c4df0be7d2"
          },
          "target": {
            "block": "294aa584-4296-421a-a6d5-35c08342009b",
            "port": "71a6d100-5eb8-4ceb-8942-2f7d594bb1ec"
          },
          "vertices": [
            {
              "x": -24,
              "y": 448
            }
          ],
          "size": 7
        }
      ]
    },
    "state": {
      "pan": {
        "x": 658.8063,
        "y": 246.6111
      },
      "zoom": 0.4585
    }
  },
  "dependencies": {
    "bec7be225a2c683daff6eba37c4b769c65f1de5c": {
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
              "id": "f8b7f33a-9b0b-4f9c-9633-d5df51c53e48",
              "type": "basic.input",
              "data": {
                "name": "in0",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -152,
                "y": -24
              }
            },
            {
              "id": "5001e804-5f68-4a1d-81c5-865ac78e97f0",
              "type": "basic.input",
              "data": {
                "name": "in1",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -288,
                "y": 32
              }
            },
            {
              "id": "73eb47e1-1ee2-4732-8de4-bc8f56be1e45",
              "type": "basic.input",
              "data": {
                "name": "in2",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -400,
                "y": 88
              }
            },
            {
              "id": "5db089e2-0cc5-4ec3-89f0-cde37773a626",
              "type": "basic.input",
              "data": {
                "name": "in3",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -640,
                "y": 184
              }
            },
            {
              "id": "caca4977-cbba-4f06-ad16-02d3f72e1375",
              "type": "basic.input",
              "data": {
                "name": "in4",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -648,
                "y": 280
              }
            },
            {
              "id": "e215a3a5-970d-40a1-a336-e0d26c3f1451",
              "type": "basic.input",
              "data": {
                "name": "in5",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -656,
                "y": 384
              }
            },
            {
              "id": "fe583706-eab1-4690-a637-58e3913cecfa",
              "type": "basic.input",
              "data": {
                "name": "in6",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -656,
                "y": 472
              }
            },
            {
              "id": "bf49466f-f494-485a-bfed-851d70cb0072",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 928,
                "y": 544
              }
            },
            {
              "id": "71a6d100-5eb8-4ceb-8942-2f7d594bb1ec",
              "type": "basic.input",
              "data": {
                "name": "in7",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -648,
                "y": 552
              }
            },
            {
              "id": "b87ad2ad-3ccc-401f-990a-c69b5175e5d4",
              "type": "basic.input",
              "data": {
                "name": "in8",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -656,
                "y": 640
              }
            },
            {
              "id": "ee0977da-3396-40c4-ab17-9b814b285c3b",
              "type": "basic.input",
              "data": {
                "name": "in9",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -672,
                "y": 712
              }
            },
            {
              "id": "ca488c9b-2aa7-45ad-8085-972754dc619d",
              "type": "basic.input",
              "data": {
                "name": "in10",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -672,
                "y": 784
              }
            },
            {
              "id": "2fd74ad7-6d8e-4186-9f27-7a2580d1fc59",
              "type": "basic.input",
              "data": {
                "name": "in11",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -680,
                "y": 864
              }
            },
            {
              "id": "7bd08d18-5cc3-4dd0-a8a1-ac74a1acb8ce",
              "type": "basic.input",
              "data": {
                "name": "in12",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -688,
                "y": 944
              }
            },
            {
              "id": "f2e3fcae-7e08-4771-a93b-576ab3e95e32",
              "type": "basic.input",
              "data": {
                "name": "in13",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -680,
                "y": 1016
              }
            },
            {
              "id": "bc24b3aa-7dbc-460b-9038-2d59ba6255f3",
              "type": "basic.input",
              "data": {
                "name": "in14",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -800,
                "y": 1072
              }
            },
            {
              "id": "f2b28840-e31b-46b5-9325-1e1b77cfb2cf",
              "type": "basic.input",
              "data": {
                "name": "in15",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -672,
                "y": 1152
              }
            },
            {
              "id": "1dbcc58a-411a-4bda-b4fb-052ea1edbd82",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -360,
                "y": 1232
              }
            },
            {
              "id": "276635d4-c1f7-44c7-a50f-20e78cd73253",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 7 bits\n\nreg [6:0] _o;\n\nalways @(*) begin\n    case(sel[3:0])\n        00: _o = a;\n        01: _o = b;\n        02: _o = c;\n        03: _o = d;\n        04: _o = e;\n        05: _o = f;\n        06: _o = g;\n        07: _o = h;\n        08: _o = i;\n        09: _o = j;\n        10: _o = k;\n        11: _o = l;\n        12: _o = m;\n        13: _o = n;\n        14: _o = o;\n        15: _o = p;\n        default: _o = a;\n    endcase\nend\n\nassign x = _o;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "b",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "c",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "d",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "e",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "f",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "g",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "h",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "i",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "j",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "k",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "l",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "m",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "n",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "o",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "p",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "sel",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "x",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 16
              },
              "size": {
                "width": 416,
                "height": 1280
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f8b7f33a-9b0b-4f9c-9633-d5df51c53e48",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "a"
              },
              "size": 7
            },
            {
              "source": {
                "block": "5001e804-5f68-4a1d-81c5-865ac78e97f0",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "b"
              },
              "size": 7
            },
            {
              "source": {
                "block": "73eb47e1-1ee2-4732-8de4-bc8f56be1e45",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "c"
              },
              "vertices": [
                {
                  "x": 184,
                  "y": 168
                }
              ],
              "size": 7
            },
            {
              "source": {
                "block": "5db089e2-0cc5-4ec3-89f0-cde37773a626",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "d"
              },
              "vertices": [
                {
                  "x": 160,
                  "y": 232
                }
              ],
              "size": 7
            },
            {
              "source": {
                "block": "caca4977-cbba-4f06-ad16-02d3f72e1375",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "e"
              },
              "size": 7
            },
            {
              "source": {
                "block": "e215a3a5-970d-40a1-a336-e0d26c3f1451",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "f"
              },
              "size": 7
            },
            {
              "source": {
                "block": "fe583706-eab1-4690-a637-58e3913cecfa",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "g"
              },
              "size": 7
            },
            {
              "source": {
                "block": "71a6d100-5eb8-4ceb-8942-2f7d594bb1ec",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "h"
              },
              "size": 7
            },
            {
              "source": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "x"
              },
              "target": {
                "block": "bf49466f-f494-485a-bfed-851d70cb0072",
                "port": "in"
              },
              "size": 7
            },
            {
              "source": {
                "block": "1dbcc58a-411a-4bda-b4fb-052ea1edbd82",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "sel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b87ad2ad-3ccc-401f-990a-c69b5175e5d4",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "i"
              },
              "size": 7
            },
            {
              "source": {
                "block": "ee0977da-3396-40c4-ab17-9b814b285c3b",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "j"
              },
              "size": 7
            },
            {
              "source": {
                "block": "ca488c9b-2aa7-45ad-8085-972754dc619d",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "k"
              },
              "size": 7
            },
            {
              "source": {
                "block": "2fd74ad7-6d8e-4186-9f27-7a2580d1fc59",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "l"
              },
              "size": 7
            },
            {
              "source": {
                "block": "7bd08d18-5cc3-4dd0-a8a1-ac74a1acb8ce",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "m"
              },
              "size": 7
            },
            {
              "source": {
                "block": "f2e3fcae-7e08-4771-a93b-576ab3e95e32",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "n"
              },
              "size": 7
            },
            {
              "source": {
                "block": "bc24b3aa-7dbc-460b-9038-2d59ba6255f3",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "o"
              },
              "size": 7
            },
            {
              "source": {
                "block": "f2b28840-e31b-46b5-9325-1e1b77cfb2cf",
                "port": "out"
              },
              "target": {
                "block": "276635d4-c1f7-44c7-a50f-20e78cd73253",
                "port": "p"
              },
              "size": 7
            }
          ]
        },
        "state": {
          "pan": {
            "x": 365.1407,
            "y": 70.163
          },
          "zoom": 0.3
        }
      }
    },
    "7866a97a9b2ebebac9a2e40012b62dfbd7814275": {
      "package": {
        "name": "Num7bitv",
        "version": "V1.0.0",
        "description": "",
        "author": "XGI",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "79f3dee2-9867-4f9f-9425-42c4df0be7d2",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 576,
                "y": 160
              }
            },
            {
              "id": "6983b1d0-a541-4f2a-9b5d-a70549895583",
              "type": "basic.constant",
              "data": {
                "name": "C",
                "value": "7'b0000000",
                "local": false
              },
              "position": {
                "x": 336,
                "y": 16
              }
            },
            {
              "id": "94e3ac48-3de4-4241-a947-ee3901ac8630",
              "type": "basic.code",
              "data": {
                "code": "assign d = c;",
                "params": [
                  {
                    "name": "c"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "d",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                }
              },
              "position": {
                "x": 288,
                "y": 128
              },
              "size": {
                "width": 192,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6983b1d0-a541-4f2a-9b5d-a70549895583",
                "port": "constant-out"
              },
              "target": {
                "block": "94e3ac48-3de4-4241-a947-ee3901ac8630",
                "port": "c"
              }
            },
            {
              "source": {
                "block": "94e3ac48-3de4-4241-a947-ee3901ac8630",
                "port": "d"
              },
              "target": {
                "block": "79f3dee2-9867-4f9f-9425-42c4df0be7d2",
                "port": "in"
              },
              "size": 7
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 147
          },
          "zoom": 1
        }
      }
    }
  }
}