FROM gstio/builder as builder
ARG branch=master
ARG symbol=SYS

RUN apt-get update -y && apt-get install -y libcurl4-openssl-dev libusb-1.0-0-dev
RUN git clone -b $branch https://github.com/GSTIO/gst.git --recursive \
    && cd gst && echo "$branch:$(git rev-parse HEAD)" > /etc/gstio-version \
    && cmake -H. -B"/tmp/build" -GNinja -DCMAKE_BUILD_TYPE=Release -DWASM_ROOT=/opt/wasm -DCMAKE_CXX_COMPILER=clang++ \
       -DCMAKE_C_COMPILER=clang -DCMAKE_INSTALL_PREFIX=/tmp/build -DBUILD_MONGO_DB_PLUGIN=true -DCORE_SYMBOL_NAME=$symbol \
    && cmake --build /tmp/build --target install


FROM ubuntu:18.04

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get -y install openssl ca-certificates && rm -rf /var/lib/apt/lists/*
COPY --from=builder /usr/local/lib/* /usr/local/lib/
COPY --from=builder /tmp/build/bin /opt/gstio/bin
COPY --from=builder /gst/Docker/config.ini /
COPY --from=builder /etc/gstio-version /etc
COPY --from=builder /gst/Docker/nodgstd.sh /opt/gstio/bin/nodgstd.sh
ENV GSTIO_ROOT=/opt/gstio
RUN chmod +x /opt/gstio/bin/nodgstd.sh
ENV LD_LIBRARY_PATH /usr/local/lib
ENV PATH /opt/gstio/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
