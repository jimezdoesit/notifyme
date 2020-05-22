class notifyme (
  ##$message = "This module just notifies a message"
  $message = "This message has been changed!"
) { 
  notify { $message: }
}
