window.onload = function() {
  $('video')[0].play();

  $('video').click(function() {
    if (this.paused) {
      this.play();
    } else {
      this.pause();
    }
  });
};
