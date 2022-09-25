use_bpm 120
live_loop :melody do
  
  use_synth :piano
  play_pattern_timed [
    :eb3, :c3, :eb3, :g3, :c4, :eb4, :d4, :c4, :b3, :g3, :b3, :d4,
    :g4, :f4, :eb4, :d4, :eb4, :c4, :eb4, :g4, :c5, :eb5, :d5, :c5, :d5,
    :c5, :b4, :a4, :g4, :f4, :eb4, :d4, :eb4, :c4, :eb4, :g4, :c5, :eb5,
    :d5, :c5, :b4, :g4, :b4, :d5, :g5, :f5, :eb5, :d5, :eb5, :c5, :eb5,
    :g5, :c6, :eb6, :d6, :c6, :d6, :c6, :b5, :a5, :g5, :f5, :eb5, :d5
  ],
  [
    0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25,
    0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25,
    0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25,
    0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25,
    0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25,
  ]
  sleep 2
end

live_loop :drums do
  sample :drum_bass_hard
  sleep 0.5
  sample :drum_snare_soft
  sleep 0.5
  sample :drum_splash_soft
  sleep 0.5
  sample :drum_snare_hard
  sleep 0.5
end

