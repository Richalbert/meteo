import QtQuick 2.0
import QtQuick.Window 2.0

Window
{
    visible: true
    width: 600
    height: 400

    Rectangle {
        anchors.fill: parent
        color: "gray"
        
        Rectangle { // temperature
            x: 0
            y: 0
            id: temperature_rectangle
            color: "crimson"
            width: 200
            height: 100
            
            Text {
                id: temperature_text
                text: "temperature"
            }
        } // fin_temperature
        
        
        Rectangle { // humidite
            x: 200
            y: 0
            id: humidite_rectangle
            color: "chocolate"
            width: 200
            height: 100
            
            Text {
                id: humidite_text
                text: "humidite"
            }
            

        } // fin_humidite

        
        Rectangle { // pression
            x: 400
            y: 0
            id: pression_rectangle
            color: "rosybrown"
            width: 200
            height: 100
            
            Text { 
                id: pression_text
                text: "pression"
            }
            

        } // fin_pression

        Rectangle { // tendance
            x: 0
            y: 100
            id: tendance_rectangle
            color: "seagreen"
            width: 300
            height: 200
            
            Text {
                id: tendance_text
                text: "tendance"
                
            }
            

        } // fin_tendance
        
        Rectangle { // icone
            x: 300
            y: 100
            id: icone
            color: "sandybrown"
            width: 300
            height: 200
            
            Text {                  // TODO devrait etre une image
                id: icone_text
                text: "icone"
            }
            

        } // fin_icone

        
        Rectangle { // description
            x: 0
            y: 300
            id: description
            color: "seashell"
            width: 600
            height: 100
            
            Text {
                id: description_text
                text: "description"
            }
            

        } // fin_description

    }
}
