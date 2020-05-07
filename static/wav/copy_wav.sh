#!/bin/bash

utt_ids="
VOICEACTRESS100_011
VOICEACTRESS100_053
VOICEACTRESS100_054
VOICEACTRESS100_075
VOICEACTRESS100_094
"

for utt_id in ${utt_ids}; do
    echo ${utt_id}
    cp "../../../../Dropbox (HDL)/samples/2020/interspeech2020/jsut_v2/jsut_raw/${utt_id}.wav" ./raw/${utt_id}.wav
    cp "../../../../Dropbox (HDL)/samples/2020/interspeech2020/jsut_v2/jsut_baseline_pwg/${utt_id}_gen.wav" ./baseline/${utt_id}.wav
    cp "../../../../Dropbox (HDL)/samples/2020/interspeech2020/jsut_v2/jsut_ds256.5m_reconst/${utt_id}_gen.wav" ./dsf256_reconst/${utt_id}.wav
    cp "../../../../Dropbox (HDL)/samples/2020/interspeech2020/jsut_v2/jsut_ds256.5m_char_beam1/${utt_id}_gen.wav" ./dsf256_char/${utt_id}.wav
    cp "../../../../Dropbox (HDL)/samples/2020/interspeech2020/jsut_v2/jsut_ds256.5m_bpe256_beam1/${utt_id}_gen.wav" ./dsf256_sw256/${utt_id}.wav
    cp "../../../../Dropbox (HDL)/samples/2020/interspeech2020/jsut_v2/jsut_ds128.5m_reconst/${utt_id}_gen.wav" ./dsf128_reconst/${utt_id}.wav
    cp "../../../../Dropbox (HDL)/samples/2020/interspeech2020/jsut_v2/jsut_ds128.5m_char_beam1/${utt_id}_gen.wav" ./dsf128_char/${utt_id}.wav
    cp "../../../../Dropbox (HDL)/samples/2020/interspeech2020/jsut_v2/jsut_ds128.5m_bpe256_beam1/${utt_id}_gen.wav" ./dsf128_sw256/${utt_id}.wav
done

