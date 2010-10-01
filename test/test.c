#include <gtk/gtk.h>

static void click_cb (GtkWidget * window, GdkEventButton * event)
{
	if (event->type == GDK_2BUTTON_PRESS)
	{
		gtk_main_quit ();
	}
}

static void destroy (GtkWidget *widget, gpointer data)
{
    gtk_main_quit ();
}

int main (int argc, char *argv[])
{
	GtkWidget *window;
	GtkWidget *button;

	gtk_init (&argc, &argv, "a");

	window = gtk_window_new (GTK_WINDOW_TOPLEVEL);
	button = gtk_button_new_with_label ("double click me!");

	g_signal_connect (window, "destroy", G_CALLBACK (destroy), NULL);
	g_signal_connect (button, "button_press_event", G_CALLBACK (click_cb), window);

	gtk_container_add (GTK_CONTAINER (window), button);

	gtk_widget_show (button);
	gtk_widget_show (window);

	gtk_main ();

	return 0;
}