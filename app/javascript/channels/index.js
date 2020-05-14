// Load all the channels within this directory and all subdirectories.
// Channel files must be named *_channel.js.

const channels = require.context(".", true, /_channel\.js$/);
channels.keys().forEach(channels);

function handleButtonClick() {
  $("#click").click((e) => {
    e.preventDefault();
    console.log("clicked");
    $("#shower").text("shown");
  });
}
