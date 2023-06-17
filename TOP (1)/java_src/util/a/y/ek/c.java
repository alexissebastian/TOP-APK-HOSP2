package util.a.y.ek;

import java.math.BigInteger;
import java.util.Enumeration;
import util.a.y.ea.bd;
import util.a.y.ea.f;
import util.a.y.ea.k;
import util.a.y.ea.l;
import util.a.y.ea.t;
import util.a.y.ea.v;
/* loaded from: classes4.dex */
public class c extends k {

    /* renamed from: ˎ  reason: contains not printable characters */
    l f7829;

    /* renamed from: ˏ  reason: contains not printable characters */
    l f7830;

    /* renamed from: ॱ  reason: contains not printable characters */
    l f7831;

    private c(v vVar) {
        Enumeration mo6831 = vVar.mo6831();
        this.f7831 = l.m6871(mo6831.nextElement());
        this.f7830 = l.m6871(mo6831.nextElement());
        if (mo6831.hasMoreElements()) {
            this.f7829 = (l) mo6831.nextElement();
        } else {
            this.f7829 = null;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static c m7039(Object obj) {
        if (obj instanceof c) {
            return (c) obj;
        }
        if (obj != null) {
            return new c(v.m6930(obj));
        }
        return null;
    }

    @Override // util.a.y.ea.k, util.a.y.ea.i
    /* renamed from: ˋ */
    public t mo6747() {
        f fVar = new f();
        fVar.m6859(this.f7831);
        fVar.m6859(this.f7830);
        if (m7042() != null) {
            fVar.m6859(this.f7829);
        }
        return new bd(fVar);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public BigInteger m7041() {
        return this.f7830.m6873();
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public BigInteger m7042() {
        l lVar = this.f7829;
        if (lVar == null) {
            return null;
        }
        return lVar.m6873();
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public BigInteger m7040() {
        return this.f7831.m6873();
    }
}
