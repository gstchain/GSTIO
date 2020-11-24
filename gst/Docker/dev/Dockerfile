FROM gstio/builder
ARG branch=master
ARG symbol=SYS

RUN git clone -b $branch https://github.com/GSTIO/gst.git --recursive \
    && cd gst && echo "$branch:$(git rev-parse HEAD)" > /etc/gstio-version \
    && cmake -H. -B"/opt/gstio" -GNinja -DCMAKE_BUILD_TYPE=Release -DWASM_ROOT=/opt/wasm -DCMAKE_CXX_COMPILER=clang++ \
       -DCMAKE_C_COMPILER=clang -DCMAKE_INSTALL_PREFIX=/opt/gstio -DBUILD_MONGO_DB_PLUGIN=true -DCORE_SYMBOL_NAME=$symbol \
    && cmake --build /opt/gstio --target install \
    && cp /gst/Docker/config.ini / && ln -s /opt/gstio/contracts /contracts && cp /gst/Docker/nodgstd.sh /opt/gstio/bin/nodgstd.sh && ln -s /gst/tutorials /tutorials

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get -y install openssl ca-certificates vim psmisc python3-pip && rm -rf /var/lib/apt/lists/*
RUN pip3 install numpy
ENV GSTIO_ROOT=/opt/gstio
RUN chmod +x /opt/gstio/bin/nodgstd.sh
ENV LD_LIBRARY_PATH /usr/local/lib
ENV PATH /opt/gstio/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
