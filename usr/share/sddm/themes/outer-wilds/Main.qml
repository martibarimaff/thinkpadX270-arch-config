/*


*/

Rectangle{
    id: root
    width: 1366 //Dimensioni Schermo
    height: 768

    //Copiato da Maldives
    Connections {
        target: sddm

        onLoginSucceeded: {
            errorMessage.color = "steelblue"
            errorMessage.text = textConstants.loginSucceeded
        }

        onLoginFailed: {
            password.text = ""
            errorMessage.color = "red"
            errorMessage.text = textConstants.loginFailed
        }
        onInformationMessage: {
            errorMessage.color = "red"
            errorMessage.text = message
        }
    }
    //Fine Copia

    Background {
        anchors.fill: parent
        source: config.background
        fillMode: Image.PreserveAspectCrop
    }



}
