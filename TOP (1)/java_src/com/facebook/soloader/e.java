package com.facebook.soloader;

import android.content.Context;
import com.facebook.soloader.n;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
/* loaded from: classes2.dex */
public final class e extends n {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public final class b extends n.f {
        private final c[] k0;

        /* loaded from: classes2.dex */
        private final class a extends n.e {
            private int k0;

            private a() {
            }

            @Override // com.facebook.soloader.n.e
            public boolean a() {
                return this.k0 < b.this.k0.length;
            }

            @Override // com.facebook.soloader.n.e
            public n.d c() throws IOException {
                c[] cVarArr = b.this.k0;
                int i = this.k0;
                this.k0 = i + 1;
                c cVar = cVarArr[i];
                FileInputStream fileInputStream = new FileInputStream(cVar.x0);
                try {
                    return new n.d(cVar, fileInputStream);
                } catch (Throwable th) {
                    fileInputStream.close();
                    throw th;
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x00dc, code lost:
            throw new java.lang.RuntimeException("illegal line in exopackage metadata: [" + r10 + "]");
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        b(com.facebook.soloader.e r17, com.facebook.soloader.n r18) throws java.io.IOException {
            /*
                Method dump skipped, instructions count: 295
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.soloader.e.b.<init>(com.facebook.soloader.e, com.facebook.soloader.n):void");
        }

        @Override // com.facebook.soloader.n.f
        protected n.c a() throws IOException {
            return new n.c(this.k0);
        }

        @Override // com.facebook.soloader.n.f
        protected n.e c() throws IOException {
            return new a();
        }
    }

    /* loaded from: classes2.dex */
    private static final class c extends n.b {
        final File x0;

        c(String str, String str2, File file) {
            super(str, str2);
            this.x0 = file;
        }
    }

    public e(Context context, String str) {
        super(context, str);
    }

    @Override // com.facebook.soloader.n
    protected n.f n() throws IOException {
        return new b(this, this);
    }
}
