package util.a.y.dh;

import java.io.IOException;
/* loaded from: classes4.dex */
public abstract class v<T> {
    /* renamed from: ˊ  reason: contains not printable characters */
    public final o m6038(T t) {
        try {
            util.a.y.dn.b bVar = new util.a.y.dn.b();
            mo6005(bVar, t);
            return bVar.m6234();
        } catch (IOException e) {
            throw new k(e);
        }
    }

    /* renamed from: ˊ */
    public abstract void mo6005(util.a.y.dl.e eVar, T t) throws IOException;

    /* renamed from: ˋ */
    public abstract T mo6006(util.a.y.dl.d dVar) throws IOException;
}
