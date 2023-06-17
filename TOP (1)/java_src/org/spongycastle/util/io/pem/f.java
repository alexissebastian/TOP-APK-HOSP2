package org.spongycastle.util.io.pem;

import java.io.BufferedWriter;
import java.io.IOException;
import java.io.Writer;
/* loaded from: classes4.dex */
public class f extends BufferedWriter {
    private char[] k0;

    public f(Writer writer) {
        super(writer);
        this.k0 = new char[64];
        String d2 = org.spongycastle.util.d.d();
        if (d2 != null) {
            d2.length();
        }
    }

    private void a(byte[] bArr) throws IOException {
        char[] cArr;
        int i;
        byte[] b = org.spongycastle.util.encoders.a.b(bArr);
        int i2 = 0;
        while (i2 < b.length) {
            int i3 = 0;
            while (true) {
                cArr = this.k0;
                if (i3 != cArr.length && (i = i2 + i3) < b.length) {
                    cArr[i3] = (char) b[i];
                    i3++;
                }
            }
            write(cArr, 0, i3);
            newLine();
            i2 += this.k0.length;
        }
    }

    private void d(String str) throws IOException {
        write("-----END " + str + "-----");
        newLine();
    }

    private void z(String str) throws IOException {
        write("-----BEGIN " + str + "-----");
        newLine();
    }

    public void c(c cVar) throws IOException {
        b a2 = cVar.a();
        z(a2.d());
        if (!a2.c().isEmpty()) {
            for (a aVar : a2.c()) {
                write(aVar.b());
                write(": ");
                write(aVar.c());
                newLine();
            }
            newLine();
        }
        a(a2.b());
        d(a2.d());
    }
}
