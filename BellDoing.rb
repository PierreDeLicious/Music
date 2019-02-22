use_bpm 123

use_synth :pretty_bell
use_synth_defaults release: 9

4.times do
  with_fx :gverb, room: 20 do
    play :A1, amp: 0.25
    play :A2, amp: 0.5
    play :A3, amp: 1.5
    play :A4, amp: 0.75
    play :A5, amp: 0.5
    sleep 8
  end
end
