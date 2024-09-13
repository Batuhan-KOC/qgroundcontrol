/****************************************************************************
 *
 * (c) 2009-2020 QGROUNDCONTROL PROJECT <http://www.qgroundcontrol.org>
 *
 * QGroundControl is licensed according to the terms in the file
 * COPYING.md in the root of the source code directory.
 *
 ****************************************************************************/

import QtQuick
import QGroundControl.FlightDisplay
import QGroundControl

GuidedToolStripAction {
    id: vanavOffButton
    objectName: "vanavOffButton"
    text:       _guidedController.vanavOnOffTitle
    message:    _guidedController.vanavOnOffMessage
    iconSource: "/res/vanavOff.svg"
    visible:    true
    enabled:    true
    actionID:   _guidedController.actionVanavOff
}
