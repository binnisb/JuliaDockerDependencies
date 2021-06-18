FROM julia:latest
COPY JuliaDeps.jl /JuliaDeps.jl
EXPOSE 1234
RUN julia /JuliaDeps.jl && \
    rm -rf /home/$NB_USER/.cache/yarn && \
    rm -rf /home/$NB_USER/.node-gyp && \
    rm -rf $HOME/.local
