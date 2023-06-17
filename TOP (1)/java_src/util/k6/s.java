package util.k6;
/* loaded from: classes.dex */
public class s extends com.drew.metadata.h<t> {
    public s(t tVar) {
        super(tVar);
    }

    public String A() {
        return m(5, "Normal", "Bright +", "Bright -", "Contrast +", "Contrast -");
    }

    public String B() {
        return l(3, 1, "VGA Basic", "VGA Normal", "VGA Fine", "SXGA Basic", "SXGA Normal", "SXGA Fine");
    }

    public String C() {
        return m(7, "Auto", "Preset", "Daylight", "Incandescence", "Florescence", "Cloudy", "SpeedLight");
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        switch (i) {
            case 3:
                return B();
            case 4:
                return w();
            case 5:
                return A();
            case 6:
                return v();
            case 7:
                return C();
            case 8:
                return z();
            case 9:
            default:
                return super.f(i);
            case 10:
                return y();
            case 11:
                return x();
        }
    }

    public String v() {
        return m(6, "ISO80", null, "ISO160", null, "ISO320", "ISO100");
    }

    public String w() {
        return l(4, 1, "Color", "Monochrome");
    }

    public String x() {
        return m(11, "None", "Fisheye converter");
    }

    public String y() {
        com.drew.lang.k p = ((t) this.f13435a).p(10);
        if (p == null) {
            return null;
        }
        if (p.s() == 0) {
            return "No digital zoom";
        }
        return p.x(true) + "x digital zoom";
    }

    public String z() {
        com.drew.lang.k p = ((t) this.f13435a).p(8);
        if (p == null) {
            return null;
        }
        return (p.s() == 1 && p.d() == 0) ? "Infinite" : p.x(true);
    }
}
