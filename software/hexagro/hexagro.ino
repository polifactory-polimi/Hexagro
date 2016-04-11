/*
 * Hexagro
 * Copyright (C) 2016 Nicola Corna <nicola@corna.info>
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 */

#include <Adafruit_NeoPixel.h>

const uint8_t led_num = 24;
const uint8_t led_pin = A0;
const neoPixelType led_type = NEO_GRB + NEO_KHZ800;

const uint32_t period_ms = 10000;

struct RGB {
  uint8_t red;
  uint8_t green;
  uint8_t blue;

  inline operator uint32_t() const {
    return Adafruit_NeoPixel::Color(red, green, blue);
  }
    
  static inline uint8_t mix (uint8_t start_color, uint8_t end_color, uint8_t value) {
    return map(value, 0, 255, start_color, end_color);
  }
  
  inline RGB mix(RGB end_color, uint8_t value) const {
    return { mix(red, end_color.red, value),
             mix(green, end_color.green, value),
             mix(blue, end_color.blue, value) };
  }
};

const RGB colors[] = { {255, 255, 128},
                       {255, 0, 255},
                       {255, 0, 255},
                       {0, 255, 255},
                       {0, 255, 255},
                       {255, 0, 0},
                       {0, 0, 255} };
const uint8_t colors_num = sizeof(colors) / sizeof(colors[0]);

Adafruit_NeoPixel leds = Adafruit_NeoPixel(led_num, led_pin, led_type);

void setup() {
  leds.begin();

  for (uint8_t i = 0; i < led_num; i++)
    leds.setPixelColor(i, colors[0]);

  leds.show();
  delay(period_ms);
}

void loop() {
  static uint8_t cur_color = 0;
  static uint8_t next_color = (cur_color + 1) % colors_num;

  for (uint8_t i = 0; i < led_num; i++) {
    for (uint8_t j = 0; j <= 51; j++) {
      leds.setPixelColor(i, colors[cur_color].mix(colors[next_color], j * 5));  //51 * 5 = 255
      leds.show();
      delay(2);
    }
  }

  cur_color = next_color;
  next_color = (next_color + 1) % colors_num;

  delay(period_ms);
}
