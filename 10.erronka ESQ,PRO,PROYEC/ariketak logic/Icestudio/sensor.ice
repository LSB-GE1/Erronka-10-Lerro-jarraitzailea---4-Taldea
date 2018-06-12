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
          "id": "f3797fd8-d074-4620-9910-49b07ad09709",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 512,
            "y": 160
          }
        },
        {
          "id": "d6c3180e-e866-4929-8e5d-b34f83af06a0",
          "type": "basic.input",
          "data": {
            "name": "in",
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
            "x": 160,
            "y": 168
          }
        },
        {
          "id": "2841cc34-aa8b-4e36-8215-2b9cf3d1f551",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 512,
            "y": 232
          }
        },
        {
          "id": "581e88ff-56c0-493d-b6d4-2c91b3d8302e",
          "type": "basic.input",
          "data": {
            "name": "in",
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
            "x": 160,
            "y": 240
          }
        },
        {
          "id": "de0b2f79-efc4-416b-b875-3ac7d0f7974d",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 512,
            "y": 304
          }
        },
        {
          "id": "8f9585f7-b7ce-4efa-a933-43b4842da7cd",
          "type": "basic.input",
          "data": {
            "name": "in",
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
            "x": 160,
            "y": 312
          }
        },
        {
          "id": "730eaa52-3d11-4f15-a108-ba313be85e9e",
          "type": "basic.input",
          "data": {
            "name": "in",
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
            "x": 160,
            "y": 392
          }
        },
        {
          "id": "11960811-f12b-4656-9485-429b8273f035",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 512,
            "y": 392
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "d6c3180e-e866-4929-8e5d-b34f83af06a0",
            "port": "out"
          },
          "target": {
            "block": "f3797fd8-d074-4620-9910-49b07ad09709",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "581e88ff-56c0-493d-b6d4-2c91b3d8302e",
            "port": "out"
          },
          "target": {
            "block": "2841cc34-aa8b-4e36-8215-2b9cf3d1f551",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8f9585f7-b7ce-4efa-a933-43b4842da7cd",
            "port": "out"
          },
          "target": {
            "block": "de0b2f79-efc4-416b-b875-3ac7d0f7974d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "730eaa52-3d11-4f15-a108-ba313be85e9e",
            "port": "out"
          },
          "target": {
            "block": "11960811-f12b-4656-9485-429b8273f035",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 307,
        "y": 17.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}