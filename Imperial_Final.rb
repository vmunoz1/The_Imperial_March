luke="C:/Users/valeria_munoz/Downloads/The_Imperial_March/Imperial_Samples/luke_father1.wav"
noise="C:/Users/valeria_munoz/Downloads/The_Imperial_March/Imperial_Samples/noise.wav"

use_synth  :blade
use_bpm 50
live_loop :imperial do
  sample luke
  sleep 56
  live_loop :noisee do
    sample noise, rate: 0.1
    sleep 1
  end
  3.times do
    play:G4, rate:3
    sleep 0.6
  end
  play:E4
  sleep 0.3
  play:B4
  sleep 0.3
  play:G4
  sleep 0.6
  play:E4
  sleep 0.3
  play:B4
  sleep 0.3
  play:G4
  sleep 0.6
  3.times do
    play:D5
    sleep 0.6
  end
  play:E5
  sleep 0.3
  play:B4
  sleep 0.3
  play:G4
  sleep 0.6
  play:E4
  sleep 0.3
  play:B4
  sleep 0.3
  play:G4
  sleep 0.6
  play:G5
  sleep 0.6
  play:G4
  sleep 0.6
  play:G4
  sleep 0.6
  play:G5
  sleep 0.6
  play:G5
  sleep 0.3
  play:F5
  sleep 0.3
  play:E5
  sleep 0.3
  play:D5
  sleep 0.3
  play:E5
  sleep 0.3
  play:G4
  sleep 0.3
  play:C5
  sleep 0.6
  play:B4
  sleep 0.3
  play:B4
  sleep 0.3
  play:B4
  sleep 0.6
  play:A4
  sleep 0.3
  play:B4
  sleep 0.3
  play:E4
  sleep 0.6
  play:G4
  sleep 0.6
  play:E4
  sleep 0.3
  play:G4
  sleep 0.3
  play:B4
  sleep 0.6
  play:G4
  sleep 0.3
  play:D5
  sleep 0.6
  play:G5
  sleep 0.6
  play:G4
  sleep 0.3
  play:G4
  sleep 0.3
  play:G5
  sleep 0.6
  play:G5
  sleep 0.3
  play:F5
  sleep 0.6
  play:E5
  sleep 0.3
  play:D5
  sleep 0.3
  play:E5
  sleep 0.3
  play:G4
  sleep 0.6
  play:C5
  sleep 0.6
  play:B4
  sleep 0.3
  play:B4
  sleep 0.6
  play:B4
  sleep 0.3
  play:A4
  sleep 0.3
  play:B4
  sleep 0.3
  play:E4
  sleep 0.6
  play:G4
  sleep 0.6
  2.times do
    play:E4
    sleep 0.3
    play:B4
    sleep 0.6
  end
end