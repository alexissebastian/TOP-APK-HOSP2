package org.spongycastle.asn1;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
/* loaded from: classes4.dex */
public abstract class l implements e {
    @Override // org.spongycastle.asn1.e
    public abstract q c();

    public byte[] e() throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        new p(byteArrayOutputStream).j(this);
        return byteArrayOutputStream.toByteArray();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            return c().equals(((e) obj).c());
        }
        return false;
    }

    public byte[] f(String str) throws IOException {
        if (str.equals("DER")) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            new y0(byteArrayOutputStream).j(this);
            return byteArrayOutputStream.toByteArray();
        } else if (str.equals("DL")) {
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            new l1(byteArrayOutputStream2).j(this);
            return byteArrayOutputStream2.toByteArray();
        } else {
            return e();
        }
    }

    public int hashCode() {
        return c().hashCode();
    }
}
