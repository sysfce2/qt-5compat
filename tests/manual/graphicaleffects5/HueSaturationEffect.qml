// Copyright (C) 2020 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR BSD-3-Clause

import QtQuick
import Qt5Compat.GraphicalEffects

Item {
    HueSaturation {
        anchors.fill: parent
        source: bug
        hue: -0.3
        saturation: 0.5
        lightness: -0.1
    }
}
