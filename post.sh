#curl -X POST http://127.0.0.1:8080/predictions/nemo_asr \
#     -H "Content-Type: text/plain" \
#     -d "/research/nfs_fosler_1/vishal/audio/slurp/slurp_real/audio-1488984199.flac"
curl -X POST http://127.0.0.1:8080/predictions/whisperx_asr \
     -H "Content-Type: text/plain" \
     -d "/tmp/tmp8xj81bd6.wav"
#curl -X POST http://127.0.0.1:8080/predictions/fasterWhisper_asr \
#     -H "Content-Type: text/plain" \
#     -d "/research/nfs_fosler_1/vishal/audio/slurp/slurp_real/audio-1490109103-headset.flac"
