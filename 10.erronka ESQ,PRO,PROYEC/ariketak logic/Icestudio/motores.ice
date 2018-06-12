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
          "id": "87ff3c91-7a79-41b9-aa6f-245c01a3999c",
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
            "x": 520,
            "y": 96
          }
        },
        {
          "id": "af5f9527-adc4-4685-b9c4-4e427dd6f9cc",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 704,
            "y": 96
          }
        },
        {
          "id": "16a5f781-b858-4c48-b8e2-a552f3b75754",
          "type": "basic.input",
          "data": {
            "name": "in",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 520,
            "y": 192
          }
        },
        {
          "id": "0125bd75-2eb6-4373-9c69-c0fee7238c7a",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "117"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 704,
            "y": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "87ff3c91-7a79-41b9-aa6f-245c01a3999c",
            "port": "out"
          },
          "target": {
            "block": "af5f9527-adc4-4685-b9c4-4e427dd6f9cc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "16a5f781-b858-4c48-b8e2-a552f3b75754",
            "port": "out"
          },
          "target": {
            "block": "0125bd75-2eb6-4373-9c69-c0fee7238c7a",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -12.2742,
        "y": 13.996
      },
      "zoom": 1.1981
    }
  },
  "dependencies": {}
}