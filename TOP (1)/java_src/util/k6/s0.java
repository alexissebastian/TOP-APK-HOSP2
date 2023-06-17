package util.k6;

import java.text.DecimalFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
/* loaded from: classes.dex */
public class s0 extends com.drew.metadata.h<t0> {
    public s0(t0 t0Var) {
        super(t0Var);
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        switch (i) {
            case 0:
                return ((t0) this.f13435a).r(i);
            case 10:
                return String.format("0x%08X", ((t0) this.f13435a).l(i));
            case 14:
                return String.format("%d", ((t0) this.f13435a).l(i));
            case 18:
                return String.format("0x%08X", ((t0) this.f13435a).l(i));
            case 22:
                return String.format("%d", ((t0) this.f13435a).l(i));
            case 24:
            case 31:
            case 38:
            case 45:
            case 52:
                return ((t0) this.f13435a).r(i);
            case 53:
                int[] k = ((t0) this.f13435a).k(i);
                if (k == null) {
                    return null;
                }
                return String.format("%d/%d", Integer.valueOf(k[0]), Integer.valueOf(k[1]));
            case 55:
                return String.format("%d", ((t0) this.f13435a).l(i));
            case 59:
                String r = ((t0) this.f13435a).r(i);
                try {
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss");
                    return simpleDateFormat.format(simpleDateFormat.parse(r));
                } catch (ParseException unused) {
                    return null;
                }
            case 67:
                return m(i, "New", "Waxing Crescent", "First Quarter", "Waxing Gibbous", "Full", "Waning Gibbous", "Last Quarter", "Waning Crescent");
            case 68:
            case 70:
                return String.format("%d", ((t0) this.f13435a).l(i));
            case 72:
                return m(i, "Off", "On");
            case 73:
                Double h = ((t0) this.f13435a).h(i);
                DecimalFormat decimalFormat = new DecimalFormat("0.000");
                if (h == null) {
                    return null;
                }
                return decimalFormat.format(h);
            case 75:
                com.drew.metadata.f t = ((t0) this.f13435a).t(i);
                if (t == null) {
                    return null;
                }
                return t.toString();
            case 80:
                return ((t0) this.f13435a).r(i);
            default:
                return super.f(i);
        }
    }
}
