package util.a.y.dn;

import java.io.IOException;
import java.sql.Time;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import util.a.y.dh.p;
import util.a.y.dh.u;
import util.a.y.dh.v;
/* loaded from: classes4.dex */
public final class j extends v<Time> {

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final u f6705 = new u() { // from class: util.a.y.dn.j.2
        @Override // util.a.y.dh.u
        /* renamed from: ˊ */
        public <T> v<T> mo6037(util.a.y.dh.j jVar, util.a.y.dp.a<T> aVar) {
            if (aVar.m6327() == Time.class) {
                return new j();
            }
            return null;
        }
    };

    /* renamed from: ॱ  reason: contains not printable characters */
    private final DateFormat f6706 = new SimpleDateFormat("hh:mm:ss a");

    @Override // util.a.y.dh.v
    /* renamed from: ˏ  reason: contains not printable characters */
    public synchronized Time mo6006(util.a.y.dl.d dVar) throws IOException {
        if (dVar.mo6173() == util.a.y.dl.c.NULL) {
            dVar.mo6187();
            return null;
        }
        try {
            return new Time(this.f6706.parse(dVar.mo6175()).getTime());
        } catch (ParseException e) {
            throw new p(e);
        }
    }

    @Override // util.a.y.dh.v
    /* renamed from: ˏ  reason: contains not printable characters */
    public synchronized void mo6005(util.a.y.dl.e eVar, Time time) throws IOException {
        eVar.mo6214(time == null ? null : this.f6706.format((Date) time));
    }
}
