package util.a.y.dn;

import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import util.a.y.dh.p;
import util.a.y.dh.u;
import util.a.y.dh.v;
/* loaded from: classes4.dex */
public final class d extends v<Date> {

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final u f6669 = new u() { // from class: util.a.y.dn.d.3
        @Override // util.a.y.dh.u
        /* renamed from: ˊ */
        public <T> v<T> mo6037(util.a.y.dh.j jVar, util.a.y.dp.a<T> aVar) {
            if (aVar.m6327() == Date.class) {
                return new d();
            }
            return null;
        }
    };

    /* renamed from: ॱ  reason: contains not printable characters */
    private final DateFormat f6672 = DateFormat.getDateTimeInstance(2, 2, Locale.US);

    /* renamed from: ˎ  reason: contains not printable characters */
    private final DateFormat f6670 = DateFormat.getDateTimeInstance(2, 2);

    /* renamed from: ˏ  reason: contains not printable characters */
    private final DateFormat f6671 = m6236();

    /* renamed from: ˎ  reason: contains not printable characters */
    private static DateFormat m6236() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        return simpleDateFormat;
    }

    @Override // util.a.y.dh.v
    /* renamed from: ॱ  reason: contains not printable characters */
    public synchronized void mo6005(util.a.y.dl.e eVar, Date date) throws IOException {
        if (date == null) {
            eVar.mo6200();
        } else {
            eVar.mo6214(this.f6672.format(date));
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private synchronized Date m6235(String str) {
        try {
            try {
                try {
                } catch (ParseException unused) {
                    return this.f6671.parse(str);
                }
            } catch (ParseException e) {
                throw new p(str, e);
            }
        } catch (ParseException unused2) {
            return this.f6672.parse(str);
        }
        return this.f6670.parse(str);
    }

    @Override // util.a.y.dh.v
    /* renamed from: ˎ  reason: contains not printable characters */
    public Date mo6006(util.a.y.dl.d dVar) throws IOException {
        if (dVar.mo6173() == util.a.y.dl.c.NULL) {
            dVar.mo6187();
            return null;
        }
        return m6235(dVar.mo6175());
    }
}
