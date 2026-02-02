function x
    ~/A/llama.cpp/build/bin/llama-cli \
        -m /home/tim/.cache/llama.cpp/KathAhegao_DeepSeek-R1-Distill-Qwen-7B-Q4_K_M-GGUF_deepseek-r1-distill-qwen-7b-q4_k_m.gguf \
        -c 8192 \
        --temp 0.2 \
        -p "$argv"
end

function xserver
    echo "Starting Qwen 7B local server..."
    ~/A/llama.cpp/build/bin/llama-server \
        -m /home/tim/.cache/llama.cpp/KathAhegao_DeepSeek-R1-Distill-Qwen-7B-Q4_K_M-GGUF_deepseek-r1-distill-qwen-7b-q4_k_m.gguf \
        -c 8192 \
        --temp 0.2
end

