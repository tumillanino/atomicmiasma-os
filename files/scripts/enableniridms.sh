#!/usr/bin/env bash

set -oue pipefail

systemctl enable niri.service
systemctl enable dms.service
systemctl --user add-wants niri.service dms
