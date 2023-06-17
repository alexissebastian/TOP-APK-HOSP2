package atd.at;

import java.io.IOException;
import java.util.Enumeration;
/* loaded from: classes.dex */
class bw implements Enumeration {

    /* renamed from: a  reason: collision with root package name */
    private k f12205a;
    private Object b = a();

    public bw(byte[] bArr) {
        this.f12205a = new k(bArr, true);
    }

    private Object a() {
        try {
            return this.f12205a.d();
        } catch (IOException e) {
            throw new s("malformed DER construction: " + e, e);
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
