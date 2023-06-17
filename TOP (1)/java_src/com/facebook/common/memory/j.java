package com.facebook.common.memory;

import androidx.annotation.VisibleForTesting;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import util.n7.k;
/* loaded from: classes.dex */
public class j {

    /* renamed from: a  reason: collision with root package name */
    private final int f13445a;
    private final a b;

    public j(a aVar) {
        this(aVar, 16384);
    }

    public long a(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = this.b.get(this.f13445a);
        long j = 0;
        while (true) {
            try {
                int read = inputStream.read(bArr, 0, this.f13445a);
                if (read == -1) {
                    return j;
                }
                outputStream.write(bArr, 0, read);
                j += read;
            } finally {
                this.b.release(bArr);
            }
        }
    }

    @VisibleForTesting
    public j(a aVar, int i) {
        k.b(Boolean.valueOf(i > 0));
        this.f13445a = i;
        this.b = aVar;
    }
}
