import QtQuick 2.0
import QtQuick.Window 2.0

Window
{
    visible: true
    width: 600
    height: 400

    Rectangle {
        id: rect2base
        anchors.fill: parent
        color: "gray"
        
        Rectangle { // temperature
            x: 0
            y: 0
            id: temperature_rectangle
            //anchors.left:rect2base.right
            //anchors.right:humidite_rectangle.left
            color: "crimson"
            width: parent.width/3
            height: parent.height/4
            
            Text {
                id: temperature_text
                text: "temperature"
            }
        } // fin_temperature
        
        
        Rectangle { // humidite
            //x: 200
            //y: 0
            x: parent.width/3
            y: 0
            id: humidite_rectangle
            
            color: "chocolate"
            width: parent.width/3
            height: parent.height/4
            
            Text {
                id: humidite_text
                text: "humidite"
            }
            

        } // fin_humidite

        
        Rectangle { // pression
            //x: 400
            x: parent.width*(2/3)
            y: 0
            //anchors.left:humidite_rectangle.right
            //anchors.right:rect2base.right
            
            id: pression_rectangle
            color: "rosybrown"
            width: parent.width/3
            height: parent.height/4
            
            Text { 
                id: pression_text
                text: "pression"
            }
            

         } // fin_pression

         
        Rectangle { // tendance
            x: 0
            //y: 100
            y: parent.height/4
            id: tendance_rectangle
            color: "seagreen"
            width: parent.width/2
            height: parent.height*(2/4)
            
            Text {
                id: tendance_text
                text: "tendance"
                
            }
        } // fin_tendance
        
        
        Rectangle { // icone
            //x: 300
            //y: 100
            x: parent.width/2
            y: parent.height/4
            id: icone
            color: "sandybrown"
            width: parent.width/2
            height:parent.height*(2/4)
            
            Image {
                sourceSize.width: Math.min(parent.width,parent.height)
                sourceSize.height: Math.min(parent.width,parent.height)
                anchors.centerIn: parent
                source: "icones/nuit_lune_nuage.svg"
            }
                
        
            Text {                  // TODO devrait etre une image
                id: icone_text
                text: "icone"
            }
            

        } // fin_icone

        
        Rectangle { // description
            x: 0
            //y: 300
            y: parent.height*(3/4)
            id: description
            color: "seashell"
            width: parent.width
            height: parent.height*(3/4)
            
            Text {
                id: description_text
                text: "description"
            }
            

        } // fin_description

    }
}
