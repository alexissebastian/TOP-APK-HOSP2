package util.a.y.dn;

import java.io.IOException;
import java.sql.Date;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import util.a.y.dh.p;
import util.a.y.dh.u;
import util.a.y.dh.v;
/* loaded from: classes4.dex */
public final class i extends v<Date> {

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final u f6703 = new u() { // from class: util.a.y.dn.i.2
        @Override // util.a.y.dh.u
        /* renamed from: ˊ */
        public <T> v<T> mo6037(util.a.y.dh.j jVar, util.a.y.dp.a<T> aVar) {
            if (aVar.m6327() == Date.class) {
                return new i();
            }
            return null;
        }
    };

    /* renamed from: ˊ  reason: contains not printable characters */
    private final DateFormat f6704 = new SimpleDateFormat("MMM d, yyyy");

    @Override // util.a.y.dh.v
    /* renamed from: ˏ  reason: contains not printable characters */
    public synchronized Date mo6006(util.a.y.dl.d dVar) throws IOException {
        if (dVar.mo6173() == util.a.y.dl.c.NULL) {
            dVar.mo6187();
            return null;
        }
        try {
            return new Date(this.f6704.parse(dVar.mo6175()).getTime());
        } catch (ParseException e) {
            throw new p(e);
        }
    }

    @Override // util.a.y.dh.v
    /* renamed from: ˊ  reason: avoid collision after fix types in other method and contains not printable characters */
    public synchronized void mo6005(util.a.y.dl.e eVar, Date date) throws IOException {
        eVar.mo6214(date == null ? null : this.f6704.format((java.util.Date) date));
    }
}
