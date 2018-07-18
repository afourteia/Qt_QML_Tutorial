import QtQuick 2.0

import QtQuick.Window 2.0


Rectangle{
    id:rootTangle
    width:Screen.width
    height: 360
    color:"black"

    MyButton{
        id:myButton
        width:rootTangle.width/2
    }

}
