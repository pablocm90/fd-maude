// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"
import { addToSession } from "./add_to_session";

// Attach the function to the global `window` object for inline HTML use
window.addToSession = addToSession;
