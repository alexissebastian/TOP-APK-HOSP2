package io.grpc;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
/* loaded from: classes3.dex */
public interface m extends o, v {

    /* loaded from: classes3.dex */
    public static final class a implements m {
        @Override // io.grpc.o, io.grpc.v
        public String a() {
            return "gzip";
        }

        @Override // io.grpc.v
        public InputStream b(InputStream inputStream) throws IOException {
            return new GZIPInputStream(inputStream);
        }

        @Override // io.grpc.o
        public OutputStream c(OutputStream outputStream) throws IOException {
            return new GZIPOutputStream(outputStream);
        }
    }

    /* loaded from: classes3.dex */
    public static final class b implements m {

        /* renamed from: a  reason: collision with root package name */
        public static final m f14524a = new b();

        private b() {
        }

        @Override // io.grpc.o, io.grpc.v
        public String a() {
            return "identity";
        }

        @Override // io.grpc.v
        public InputStream b(InputStream inputStream) {
            return inputStream;
        }

        @Override // io.grpc.o
        public OutputStream c(OutputStream outputStream) {
            return outputStream;
        }
    }
}
