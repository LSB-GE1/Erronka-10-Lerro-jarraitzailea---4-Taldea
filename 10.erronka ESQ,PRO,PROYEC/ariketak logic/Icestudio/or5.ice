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
          "id": "bca218ef-f924-474f-99f2-2f059722400f",
          "type": "basic.input",
          "data": {
            "name": "in1",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 216,
            "y": 144
          }
        },
        {
          "id": "936b3138-7ac8-4941-9b11-9157cbbf901a",
          "type": "basic.input",
          "data": {
            "name": "in2",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 224,
            "y": 232
          }
        },
        {
          "id": "faf950b8-f1e7-4ea0-866d-2cba726adb51",
          "type": "basic.input",
          "data": {
            "name": "in3",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 216,
            "y": 320
          }
        },
        {
          "id": "a951f185-acd3-4f80-bb16-f2e95d01ac54",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1224,
            "y": 368
          }
        },
        {
          "id": "7acc7792-c217-4009-9251-1184e8699152",
          "type": "basic.input",
          "data": {
            "name": "in4",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 216,
            "y": 408
          }
        },
        {
          "id": "9dad6097-09e0-40db-998c-194554153899",
          "type": "basic.input",
          "data": {
            "name": "in5",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 208,
            "y": 488
          }
        },
        {
          "id": "26cc34cb-d381-4de4-9e48-0d9c4da978b1",
          "type": "3f116089b9a8edf9e850cd349e4467590774760d",
          "position": {
            "x": 584,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a51d088f-c408-42d7-819d-b4edd0f3db08",
          "type": "3f116089b9a8edf9e850cd349e4467590774760d",
          "position": {
            "x": 760,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "eea1a2af-9cb3-4b5b-b8a9-e0ef5b0ee1d8",
          "type": "3f116089b9a8edf9e850cd349e4467590774760d",
          "position": {
            "x": 904,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ab941362-eeb7-49cc-b1c4-b879390c49d2",
          "type": "3f116089b9a8edf9e850cd349e4467590774760d",
          "position": {
            "x": 1064,
            "y": 368
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
            "block": "bca218ef-f924-474f-99f2-2f059722400f",
            "port": "out"
          },
          "target": {
            "block": "26cc34cb-d381-4de4-9e48-0d9c4da978b1",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "936b3138-7ac8-4941-9b11-9157cbbf901a",
            "port": "out"
          },
          "target": {
            "block": "26cc34cb-d381-4de4-9e48-0d9c4da978b1",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "26cc34cb-d381-4de4-9e48-0d9c4da978b1",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a51d088f-c408-42d7-819d-b4edd0f3db08",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "faf950b8-f1e7-4ea0-866d-2cba726adb51",
            "port": "out"
          },
          "target": {
            "block": "a51d088f-c408-42d7-819d-b4edd0f3db08",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "a51d088f-c408-42d7-819d-b4edd0f3db08",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "eea1a2af-9cb3-4b5b-b8a9-e0ef5b0ee1d8",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7acc7792-c217-4009-9251-1184e8699152",
            "port": "out"
          },
          "target": {
            "block": "eea1a2af-9cb3-4b5b-b8a9-e0ef5b0ee1d8",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "eea1a2af-9cb3-4b5b-b8a9-e0ef5b0ee1d8",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ab941362-eeb7-49cc-b1c4-b879390c49d2",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "9dad6097-09e0-40db-998c-194554153899",
            "port": "out"
          },
          "target": {
            "block": "ab941362-eeb7-49cc-b1c4-b879390c49d2",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "ab941362-eeb7-49cc-b1c4-b879390c49d2",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a951f185-acd3-4f80-bb16-f2e95d01ac54",
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
  },
  "dependencies": {
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
    }
  }
}