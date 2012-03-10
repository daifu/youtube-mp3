require 'formula'

class youtubemp3 < ScriptFileFormula
  url 'https://raw.github.com/dejay/youtube-mp3/master/youtube-mp3'
  homepage 'http://dejay.github.com/'

  depends_on 'ffmpeg'
  depends_on 'youtube-dl'
end