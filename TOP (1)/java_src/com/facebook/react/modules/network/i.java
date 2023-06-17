package com.facebook.react.modules.network;

import java.io.IOException;
import java.io.OutputStream;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okio.a0;
import okio.p;
/* loaded from: classes2.dex */
public class i extends RequestBody {

    /* renamed from: a  reason: collision with root package name */
    private final RequestBody f13683a;
    private final h b;
    private long c = 0;

    public i(RequestBody requestBody, h hVar) {
        this.f13683a = requestBody;
        this.b = hVar;
    }

    private a0 b(okio.f fVar) {
        return p.g(new a(fVar.W()));
    }

    @Override // okhttp3.RequestBody
    public long contentLength() throws IOException {
        if (this.c == 0) {
            this.c = this.f13683a.contentLength();
        }
        return this.c;
    }

    @Override // okhttp3.RequestBody
    public MediaType contentType() {
        return this.f13683a.contentType();
    }

    @Override // okhttp3.RequestBody
    public void writeTo(okio.f fVar) throws IOException {
        okio.f c = p.c(b(fVar));
        contentLength();
        this.f13683a.writeTo(c);
        c.flush();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a extends b {
        a(OutputStream outputStream) {
            super(outputStream);
        }

        private void c() throws IOException {
            long a2 = a();
            long contentLength = i.this.contentLength();
            i.this.b.a(a2, contentLength, a2 == contentLength);
        }

        @Override // com.facebook.react.modules.network.b, java.io.FilterOutputStream, java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) throws IOException {
            super.write(bArr, i, i2);
            c();
        }

        @Override // com.facebook.react.modules.network.b, java.io.FilterOutputStream, java.io.OutputStream
        public void write(int i) throws IOException {
            super.write(i);
            c();
        }
    }
}
