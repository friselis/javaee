package objects;

import java.awt.*;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.UUID;
import javax.persistence.*;
import javax.swing.*;

@Entity
public class Logo {

    private String imagePath =
            "file://Users/sbeliakova/Documents/Geekbrains/javaee/example/src/main/webapp/resource/pics/pom.jpg";

    public Image getImage() throws MalformedURLException {
        URL iconURL = new URL(imagePath);
        ImageIcon icon = new ImageIcon(iconURL);
        Image image = icon.getImage();
        return image;
    }


}
