package util.i2;

import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.time.DurationKt;
/* loaded from: classes.dex */
public class i implements com.adobe.xmp.a {
    private int A0;
    private TimeZone B0;
    private int C0;
    private boolean D0;
    private boolean E0;
    private boolean F0;
    private int k0;
    private int w0;
    private int x0;
    private int y0;
    private int z0;

    public i() {
        this.k0 = 0;
        this.w0 = 0;
        this.x0 = 0;
        this.y0 = 0;
        this.z0 = 0;
        this.A0 = 0;
        this.B0 = null;
        this.D0 = false;
        this.E0 = false;
        this.F0 = false;
    }

    public i(Calendar calendar) {
        this.k0 = 0;
        this.w0 = 0;
        this.x0 = 0;
        this.y0 = 0;
        this.z0 = 0;
        this.A0 = 0;
        this.B0 = null;
        this.D0 = false;
        this.E0 = false;
        this.F0 = false;
        Date time = calendar.getTime();
        TimeZone timeZone = calendar.getTimeZone();
        GregorianCalendar gregorianCalendar = (GregorianCalendar) Calendar.getInstance(Locale.US);
        gregorianCalendar.setGregorianChange(new Date(Long.MIN_VALUE));
        gregorianCalendar.setTimeZone(timeZone);
        gregorianCalendar.setTime(time);
        this.k0 = gregorianCalendar.get(1);
        this.w0 = gregorianCalendar.get(2) + 1;
        this.x0 = gregorianCalendar.get(5);
        this.y0 = gregorianCalendar.get(11);
        this.z0 = gregorianCalendar.get(12);
        this.A0 = gregorianCalendar.get(13);
        this.C0 = gregorianCalendar.get(14) * DurationKt.NANOS_IN_MILLIS;
        this.B0 = gregorianCalendar.getTimeZone();
        this.F0 = true;
        this.E0 = true;
        this.D0 = true;
    }

    public String a() {
        return c.c(this);
    }

    @Override // java.lang.Comparable
    public int compareTo(Object obj) {
        com.adobe.xmp.a aVar = (com.adobe.xmp.a) obj;
        long timeInMillis = e().getTimeInMillis() - aVar.e().getTimeInMillis();
        if (timeInMillis == 0) {
            timeInMillis = this.C0 - aVar.l();
        }
        return (int) Math.signum((float) timeInMillis);
    }

    @Override // com.adobe.xmp.a
    public Calendar e() {
        GregorianCalendar gregorianCalendar = (GregorianCalendar) Calendar.getInstance(Locale.US);
        gregorianCalendar.setGregorianChange(new Date(Long.MIN_VALUE));
        if (this.F0) {
            gregorianCalendar.setTimeZone(this.B0);
        }
        gregorianCalendar.set(1, this.k0);
        gregorianCalendar.set(2, this.w0 - 1);
        gregorianCalendar.set(5, this.x0);
        gregorianCalendar.set(11, this.y0);
        gregorianCalendar.set(12, this.z0);
        gregorianCalendar.set(13, this.A0);
        gregorianCalendar.set(14, this.C0 / DurationKt.NANOS_IN_MILLIS);
        return gregorianCalendar;
    }

    @Override // com.adobe.xmp.a
    public void f(int i) {
        this.C0 = i;
        this.E0 = true;
    }

    @Override // com.adobe.xmp.a
    public int g() {
        return this.A0;
    }

    @Override // com.adobe.xmp.a
    public int getDay() {
        return this.x0;
    }

    @Override // com.adobe.xmp.a
    public int getMonth() {
        return this.w0;
    }

    @Override // com.adobe.xmp.a
    public TimeZone getTimeZone() {
        return this.B0;
    }

    @Override // com.adobe.xmp.a
    public int getYear() {
        return this.k0;
    }

    @Override // com.adobe.xmp.a
    public void h(int i) {
        if (i < 1) {
            this.w0 = 1;
        } else if (i > 12) {
            this.w0 = 12;
        } else {
            this.w0 = i;
        }
        this.D0 = true;
    }

    @Override // com.adobe.xmp.a
    public boolean hasTime() {
        return this.E0;
    }

    @Override // com.adobe.xmp.a
    public boolean hasTimeZone() {
        return this.F0;
    }

    @Override // com.adobe.xmp.a
    public boolean i() {
        return this.D0;
    }

    @Override // com.adobe.xmp.a
    public void j(int i) {
        this.y0 = Math.min(Math.abs(i), 23);
        this.E0 = true;
    }

    @Override // com.adobe.xmp.a
    public void k(int i) {
        this.z0 = Math.min(Math.abs(i), 59);
        this.E0 = true;
    }

    @Override // com.adobe.xmp.a
    public int l() {
        return this.C0;
    }

    @Override // com.adobe.xmp.a
    public void m(int i) {
        this.k0 = Math.min(Math.abs(i), 9999);
        this.D0 = true;
    }

    @Override // com.adobe.xmp.a
    public int n() {
        return this.z0;
    }

    @Override // com.adobe.xmp.a
    public void o(int i) {
        if (i < 1) {
            this.x0 = 1;
        } else if (i > 31) {
            this.x0 = 31;
        } else {
            this.x0 = i;
        }
        this.D0 = true;
    }

    @Override // com.adobe.xmp.a
    public void p(TimeZone timeZone) {
        this.B0 = timeZone;
        this.E0 = true;
        this.F0 = true;
    }

    @Override // com.adobe.xmp.a
    public int q() {
        return this.y0;
    }

    @Override // com.adobe.xmp.a
    public void r(int i) {
        this.A0 = Math.min(Math.abs(i), 59);
        this.E0 = true;
    }

    public String toString() {
        return a();
    }
}
