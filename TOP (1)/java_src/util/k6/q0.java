package util.k6;

import java.text.DecimalFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
/* loaded from: classes.dex */
public class q0 extends com.drew.metadata.h<r0> {
    public q0(r0 r0Var) {
        super(r0Var);
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        switch (i) {
            case 0:
                return String.format("%d", ((r0) this.f13435a).l(i));
            case 2:
                return ((r0) this.f13435a).r(i);
            case 12:
                return ((r0) this.f13435a).r(i);
            case 14:
                int[] k = ((r0) this.f13435a).k(i);
                if (k == null) {
                    return null;
                }
                return String.format("%d/%d", Integer.valueOf(k[0]), Integer.valueOf(k[1]));
            case 18:
                return String.format("%d", ((r0) this.f13435a).l(i));
            case 22:
                String r = ((r0) this.f13435a).r(i);
                try {
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss");
                    return simpleDateFormat.format(simpleDateFormat.parse(r));
                } catch (ParseException unused) {
                    return null;
                }
            case 36:
                return m(i, "New", "Waxing Crescent", "First Quarter", "Waxing Gibbous", "Full", "Waning Gibbous", "Last Quarter", "Waning Crescent");
            case 38:
            case 40:
                return String.format("%d", ((r0) this.f13435a).l(i));
            case 42:
                com.drew.metadata.f t = ((r0) this.f13435a).t(i);
                if (t == null) {
                    return null;
                }
                return t.toString();
            case 72:
            case 74:
            case 76:
            case 78:
                return String.format("%d", ((r0) this.f13435a).l(i));
            case 80:
                return m(i, "Off", "On");
            case 82:
                return String.format("%d", ((r0) this.f13435a).l(i));
            case 84:
                Double h = ((r0) this.f13435a).h(i);
                DecimalFormat decimalFormat = new DecimalFormat("0.000");
                if (h == null) {
                    return null;
                }
                return decimalFormat.format(h);
            case 86:
                return ((r0) this.f13435a).r(i);
            default:
                return super.f(i);
        }
    }
}
