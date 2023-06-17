package util.k6;
/* loaded from: classes.dex */
public class e extends com.drew.metadata.h<f> {
    public e(f fVar) {
        super(fVar);
    }

    public String A() {
        return l(3, 2, "Macro", "Auto focus", "Manual focus", "Infinity");
    }

    public String B() {
        Integer l = ((f) this.f13435a).l(6);
        if (l == null) {
            return null;
        }
        return com.drew.metadata.h.i(l.intValue());
    }

    public String C() {
        return l(2, 1, "Economy", "Normal", "Fine");
    }

    public String D() {
        return l(1, 1, "Single shutter", "Panorama", "Night scene", "Portrait", "Landscape");
    }

    public String E() {
        return m(13, "Normal", "Low", "High");
    }

    public String F() {
        return m(11, "Normal", "Soft", "Hard");
    }

    public String G() {
        Integer l = ((f) this.f13435a).l(7);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue != 1) {
            if (intValue != 2) {
                if (intValue != 3) {
                    if (intValue != 4) {
                        if (intValue != 5) {
                            if (intValue != 129) {
                                return "Unknown (" + l + ")";
                            }
                            return "Manual";
                        }
                        return "Shade";
                    }
                    return "Florescent";
                }
                return "Daylight";
            }
            return "Tungsten";
        }
        return "Auto";
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != 20) {
            switch (i) {
                case 1:
                    return D();
                case 2:
                    return C();
                case 3:
                    return A();
                case 4:
                    return z();
                case 5:
                    return y();
                case 6:
                    return B();
                case 7:
                    return G();
                default:
                    switch (i) {
                        case 10:
                            return x();
                        case 11:
                            return F();
                        case 12:
                            return w();
                        case 13:
                            return E();
                        default:
                            return super.f(i);
                    }
            }
        }
        return v();
    }

    public String v() {
        Integer l = ((f) this.f13435a).l(20);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue != 64) {
            if (intValue != 80) {
                if (intValue != 100) {
                    if (intValue != 125) {
                        if (intValue != 244) {
                            if (intValue != 250) {
                                return "Unknown (" + l + ")";
                            }
                            return "+2.0";
                        }
                        return "+3.0";
                    }
                    return "+1.0";
                }
                return "High";
            }
            return "Normal (ISO 80 equivalent)";
        }
        return "Normal";
    }

    public String w() {
        return m(12, "Normal", "Low", "High");
    }

    public String x() {
        Integer l = ((f) this.f13435a).l(10);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue != 65536) {
            if (intValue == 65537 || intValue == 131072) {
                return "2x digital zoom";
            }
            if (intValue != 262144) {
                return "Unknown (" + l + ")";
            }
            return "4x digital zoom";
        }
        return "No digital zoom";
    }

    public String y() {
        Integer l = ((f) this.f13435a).l(5);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue != 11) {
            if (intValue != 13) {
                if (intValue != 15) {
                    return "Unknown (" + l + ")";
                }
                return "Strong";
            }
            return "Normal";
        }
        return "Weak";
    }

    public String z() {
        return l(4, 1, "Auto", "On", "Off", "Red eye reduction");
    }
}
