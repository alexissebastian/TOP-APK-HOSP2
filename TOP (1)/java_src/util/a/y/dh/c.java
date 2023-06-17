package util.a.y.dh;

import java.lang.reflect.Type;
import java.sql.Timestamp;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
/* loaded from: classes4.dex */
final class c implements n<Date>, r<Date> {

    /* renamed from: ˊ  reason: contains not printable characters */
    private final DateFormat f6429;

    /* renamed from: ˋ  reason: contains not printable characters */
    private final DateFormat f6430;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final DateFormat f6431;

    c() {
        this(DateFormat.getDateTimeInstance(2, 2, Locale.US), DateFormat.getDateTimeInstance(2, 2));
    }

    public String toString() {
        return c.class.getSimpleName() + '(' + this.f6430.getClass().getSimpleName() + ')';
    }

    @Override // util.a.y.dh.n
    /* renamed from: ˋ  reason: contains not printable characters */
    public Date mo2750(o oVar, Type type, h hVar) throws s {
        if (oVar instanceof q) {
            Date m5959 = m5959(oVar);
            if (type == Date.class) {
                return m5959;
            }
            if (type == Timestamp.class) {
                return new Timestamp(m5959.getTime());
            }
            if (type == java.sql.Date.class) {
                return new java.sql.Date(m5959.getTime());
            }
            throw new IllegalArgumentException(c.class + " cannot deserialize to " + type);
        }
        throw new s("The date should be a string value");
    }

    @Override // util.a.y.dh.r
    /* renamed from: ॱ  reason: contains not printable characters */
    public o mo2755(Date date, Type type, t tVar) {
        q qVar;
        synchronized (this.f6430) {
            qVar = new q(this.f6429.format(date));
        }
        return qVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(String str) {
        this(new SimpleDateFormat(str, Locale.US), new SimpleDateFormat(str));
    }

    public c(int i, int i2) {
        this(DateFormat.getDateTimeInstance(i, i2, Locale.US), DateFormat.getDateTimeInstance(i, i2));
    }

    c(DateFormat dateFormat, DateFormat dateFormat2) {
        this.f6429 = dateFormat;
        this.f6430 = dateFormat2;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
        this.f6431 = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private Date m5959(o oVar) {
        Date parse;
        synchronized (this.f6430) {
            try {
                try {
                    try {
                        parse = this.f6430.parse(oVar.mo5970());
                    } catch (ParseException unused) {
                        return this.f6429.parse(oVar.mo5970());
                    }
                } catch (ParseException e) {
                    throw new p(oVar.mo5970(), e);
                }
            } catch (ParseException unused2) {
                return this.f6431.parse(oVar.mo5970());
            }
        }
        return parse;
    }
}
