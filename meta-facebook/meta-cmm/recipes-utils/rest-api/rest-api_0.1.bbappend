# Copyright 2014-present Facebook. All Rights Reserved.
#
# This program file is free software; you can redistribute it and/or modify it
# under the terms of the GNU General Public License as published by the
# Free Software Foundation; version 2 of the License.
#
# This program is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
# FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
# for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program in a file named COPYING; if not, write to the
# Free Software Foundation, Inc.,
# 51 Franklin Street, Fifth Floor,
# Boston, MA 02110-1301 USA

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += " file://board_endpoint.py \
             file://board_setup_routes.py \
             file://boardroutes.py \
             file://rest-api-1/backpack_cards.py \
             file://rest-api-1/rest_component_presence.py \
             file://rest-api-1/rest_firmware.py \
             file://rest-api-1/rest_chassis_eeprom.py \
             file://rest-api-1/rest_chassis_all_serial_and_location.py \
             file://rest-api-1/rest_server.py \ 
          "

binfiles1 += "backpack_cards.py \
              rest_component_presence.py \
              rest_firmware.py \
              rest_chassis_eeprom.py \
              rest_chassis_all_serial_and_location.py \
              rest_server.py \
             "

binfiles += "board_endpoint.py \
             board_setup_routes.py \
             boardroutes.py \
            "
