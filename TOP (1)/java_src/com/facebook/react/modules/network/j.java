package com.facebook.react.modules.network;

import androidx.annotation.Nullable;
import java.io.IOException;
import okhttp3.MediaType;
import okhttp3.ResponseBody;
import okio.Buffer;
import okio.Source;
import okio.p;
/* loaded from: classes2.dex */
public class j extends ResponseBody {
    private final ResponseBody k0;
    private final h w0;
    @Nullable
    private okio.g x0;
    private long y0 = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a extends okio.j {
        a(Source source) {
            super(source);
        }

        @Override // okio.j, okio.Source
        public long read(Buffer buffer, long j) throws IOException {
            long read = super.read(buffer, j);
            int i = (read > (-1L) ? 1 : (read == (-1L) ? 0 : -1));
            j.this.y0 += i != 0 ? read : 0L;
            j.this.w0.a(j.this.y0, j.this.k0.contentLength(), i == 0);
            return read;
        }
    }

    public j(ResponseBody responseBody, h hVar) {
        this.k0 = responseBody;
        this.w0 = hVar;
    }

    private Source G(Source source) {
        return new a(source);
    }

    public long L() {
        return this.y0;
    }

    @Override // okhttp3.ResponseBody
    public long contentLength() {
        return this.k0.contentLength();
    }

    @Override // okhttp3.ResponseBody
    public MediaType contentType() {
        return this.k0.contentType();
    }

    @Override // okhttp3.ResponseBody
    public okio.g source() {
        if (this.x0 == null) {
            this.x0 = p.d(G(this.k0.source()));
        }
        return this.x0;
    }
}
