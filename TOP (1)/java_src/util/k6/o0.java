package util.k6;

import androidx.constraintlayout.core.motion.utils.TypedValues;
/* loaded from: classes.dex */
public class o0 extends com.drew.metadata.h<p0> {
    public o0(p0 p0Var) {
        super(p0Var);
    }

    public String A() {
        return l(3, 2, TypedValues.Custom.NAME, "Auto");
    }

    public String B() {
        Integer l = ((p0) this.f13435a).l(20);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue != 10) {
            if (intValue != 16) {
                if (intValue != 100) {
                    if (intValue != 200) {
                        return "Unknown (" + l + ")";
                    }
                    return "ISO 200";
                }
                return "ISO 100";
            }
            return "ISO 200";
        }
        return "ISO 100";
    }

    public String C() {
        return m(2, "Good", "Better", "Best");
    }

    public String D() {
        return m(13, "Normal", "Low", "High");
    }

    public String E() {
        return m(11, "Normal", "Soft", "Hard");
    }

    public String F() {
        return m(7, "Auto", "Daylight", "Shade", "Tungsten", "Fluorescent", "Manual");
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 7) {
                            if (i != 20) {
                                if (i != 23) {
                                    switch (i) {
                                        case 10:
                                            return y();
                                        case 11:
                                            return E();
                                        case 12:
                                            return x();
                                        case 13:
                                            return D();
                                        default:
                                            return super.f(i);
                                    }
                                }
                                return w();
                            }
                            return B();
                        }
                        return F();
                    }
                    return z();
                }
                return A();
            }
            return C();
        }
        return v();
    }

    public String v() {
        return m(1, "Auto", "Night-scene", "Manual", null, "Multiple");
    }

    public String w() {
        return l(23, 1, "Normal", "Black & White", "Sepia");
    }

    public String x() {
        return m(12, "Normal", "Low", "High");
    }

    public String y() {
        Float i = ((p0) this.f13435a).i(10);
        if (i == null) {
            return null;
        }
        return i.floatValue() == 0.0f ? "Off" : Float.toString(i.floatValue());
    }

    public String z() {
        return l(4, 1, "Auto", "Flash On", null, "Flash Off", null, "Red-eye Reduction");
    }
}
