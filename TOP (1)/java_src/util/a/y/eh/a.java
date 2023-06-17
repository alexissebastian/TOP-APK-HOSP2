package util.a.y.eh;

import java.math.BigInteger;
import java.util.Enumeration;
import util.a.y.ea.bd;
import util.a.y.ea.f;
import util.a.y.ea.k;
import util.a.y.ea.l;
import util.a.y.ea.t;
import util.a.y.ea.v;
/* loaded from: classes4.dex */
public class a extends k {

    /* renamed from: ˊ  reason: contains not printable characters */
    l f7528;

    /* renamed from: ˋ  reason: contains not printable characters */
    l f7529;

    private a(v vVar) {
        Enumeration mo6831 = vVar.mo6831();
        this.f7528 = (l) mo6831.nextElement();
        this.f7529 = (l) mo6831.nextElement();
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static a m7026(Object obj) {
        if (obj instanceof a) {
            return (a) obj;
        }
        if (obj != null) {
            return new a(v.m6930(obj));
        }
        return null;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public BigInteger m7027() {
        return this.f7528.m6873();
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public BigInteger m7028() {
        return this.f7529.m6873();
    }

    @Override // util.a.y.ea.k, util.a.y.ea.i
    /* renamed from: ˋ */
    public t mo6747() {
        f fVar = new f();
        fVar.m6859(this.f7528);
        fVar.m6859(this.f7529);
        return new bd(fVar);
    }
}
