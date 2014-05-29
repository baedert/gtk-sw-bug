[GtkTemplate (ui = "/org/baedert/test/foo-scrolled.ui")]
class FooScrolled : Gtk.ScrolledWindow {}

void main (string[] args) {
  Gtk.init (ref args);
  var s = new FooScrolled ();
}
