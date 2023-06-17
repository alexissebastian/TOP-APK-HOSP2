package org.spongycastle.asn1;

import java.io.IOException;
import java.util.Enumeration;
/* loaded from: classes4.dex */
class s1 implements Enumeration {

    /* renamed from: a  reason: collision with root package name */
    private i f14679a;
    private Object b = a();

    public s1(byte[] bArr) {
        this.f14679a = new i(bArr, true);
    }

    private Object a() {
        try {
            return this.f14679a.e0();
        } catch (IOException e) {
            throw new ASN1ParsingException("malformed DER construction: " + e, e);
        }
    }

    @Override // java.util.Enumeration
    public boolean hasMoreElements() {
        return this.b != null;
    }

    @Override // java.util.Enumeration
    public Object nextElement() {
        Object obj = this.b;
        this.b = a();
        return obj;
    }
}
