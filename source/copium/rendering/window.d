module copium.rendering.window;

import gtk.MainWindow;
import gtk.Label;
import gtk.Main;

public void start(string[] args) {
    // Initialize the GTK+ library and handle command line arguments
    Main.init(args);

    // Create a new main window with a title
    MainWindow win = new MainWindow("Copium IDE");
    win.setDefaultSize(500, 200); // Set default width and height

    // Create a label widget
    Label label = new Label("goddamnit im gonna have to code ui agaiiin");

    // Add the label to the window
    win.add(label);

    // Display all the widgets in the window
    win.showAll();

    // Start the GTK+ event loop (this is where the program runs)
    Main.run();
}
