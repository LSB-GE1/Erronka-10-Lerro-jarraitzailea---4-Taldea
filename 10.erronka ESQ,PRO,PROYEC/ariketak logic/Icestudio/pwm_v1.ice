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
          "id": "30158e79-1a92-44d3-a924-231375ad955e",
          "type": "basic.input",
          "data": {
            "name": "in",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 144,
            "y": 56
          }
        },
        {
          "id": "73ecd419-f509-43df-976c-7c16cbeb03fc",
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
            "x": 1248,
            "y": 400
          }
        },
        {
          "id": "dfa4c0d2-c071-498c-84cc-02d6e2892429",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "2000",
            "local": false
          },
          "position": {
            "x": 264,
            "y": 296
          }
        },
        {
          "id": "9817e3bf-fd34-4a56-9f04-6481544c4bc1",
          "type": "basic.code",
          "data": {
            "code": "//-----------------------------------\r\n//-- Entrada: señal de reloj\r\n//-- Salida: contador de 12 bits\r\n//-----------------------------------\r\n\r\n//-- La salida es un registro de 12 bits, inicializado a 0\r\nreg [11:0] data_ = 0;\r\n    \r\n//-- Sensible al flanco de subida\r\nalways @(posedge clk) \r\n  data_ <= data_ + 1;\r\n\r\nassign data=data_;\r\n\r\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "data",
                  "range": "[11:0]",
                  "size": 12
                }
              ]
            }
          },
          "position": {
            "x": 288,
            "y": 24
          },
          "size": {
            "width": 384,
            "height": 240
          }
        },
        {
          "id": "e0de2d03-4942-478b-95e6-7ebfa521b9f9",
          "type": "basic.code",
          "data": {
            "code": "assign comp = (ref>cont) ? 1 : 0;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "cont",
                  "range": "[11:0]",
                  "size": 12
                },
                {
                  "name": "ref",
                  "range": "[11:0]",
                  "size": 12
                }
              ],
              "out": [
                {
                  "name": "comp"
                }
              ]
            }
          },
          "position": {
            "x": 824,
            "y": 352
          },
          "size": {
            "width": 320,
            "height": 160
          }
        },
        {
          "id": "9b1cd105-a3ec-43e8-9913-c432ff68e138",
          "type": "basic.code",
          "data": {
            "code": "assign V = valor;",
            "params": [
              {
                "name": "valor"
              }
            ],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "V",
                  "range": "[11:0]",
                  "size": 12
                }
              ]
            }
          },
          "position": {
            "x": 216,
            "y": 408
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
            "block": "9817e3bf-fd34-4a56-9f04-6481544c4bc1",
            "port": "data"
          },
          "target": {
            "block": "e0de2d03-4942-478b-95e6-7ebfa521b9f9",
            "port": "cont"
          },
          "vertices": [
            {
              "x": 696,
              "y": 256
            }
          ],
          "size": 12
        },
        {
          "source": {
            "block": "dfa4c0d2-c071-498c-84cc-02d6e2892429",
            "port": "constant-out"
          },
          "target": {
            "block": "9b1cd105-a3ec-43e8-9913-c432ff68e138",
            "port": "valor"
          }
        },
        {
          "source": {
            "block": "9b1cd105-a3ec-43e8-9913-c432ff68e138",
            "port": "V"
          },
          "target": {
            "block": "e0de2d03-4942-478b-95e6-7ebfa521b9f9",
            "port": "ref"
          },
          "size": 12
        },
        {
          "source": {
            "block": "e0de2d03-4942-478b-95e6-7ebfa521b9f9",
            "port": "comp"
          },
          "target": {
            "block": "73ecd419-f509-43df-976c-7c16cbeb03fc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "30158e79-1a92-44d3-a924-231375ad955e",
            "port": "out"
          },
          "target": {
            "block": "9817e3bf-fd34-4a56-9f04-6481544c4bc1",
            "port": "clk"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -120.0851,
        "y": 75.4823
      },
      "zoom": 0.7411
    }
  },
  "dependencies": {}
}