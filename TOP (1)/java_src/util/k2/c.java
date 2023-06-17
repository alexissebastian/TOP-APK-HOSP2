package util.k2;

import com.adobe.xmp.XMPException;
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a  reason: collision with root package name */
    private int f15183a = 0;

    public c() {
    }

    public c(int i) throws XMPException {
        b(i);
        g(i);
    }

    private void b(int i) throws XMPException {
        int i2 = (~e()) & i;
        if (i2 == 0) {
            a(i);
            return;
        }
        throw new XMPException("The option bit(s) 0x" + Integer.toHexString(i2) + " are invalid!", 103);
    }

    protected void a(int i) throws XMPException {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean c(int i) {
        return (i & this.f15183a) != 0;
    }

    public int d() {
        return this.f15183a;
    }

    protected abstract int e();

    public boolean equals(Object obj) {
        return d() == ((c) obj).d();
    }

    public void f(int i, boolean z) {
        int i2;
        if (z) {
            i2 = i | this.f15183a;
        } else {
            i2 = (~i) & this.f15183a;
        }
        this.f15183a = i2;
    }

    public void g(int i) throws XMPException {
        b(i);
        this.f15183a = i;
    }

    public int hashCode() {
        return d();
    }

    public String toString() {
        return "0x" + Integer.toHexString(this.f15183a);
    }
}
