package util.k6;
/* loaded from: classes.dex */
public class i0 extends com.drew.metadata.h<j0> {
    public i0(j0 j0Var) {
        super(j0Var);
    }

    public String A() {
        return u(0, 4);
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != 0) {
            switch (i) {
                case 264:
                    return v();
                case 265:
                    return x();
                case 266:
                    return y();
                case 267:
                    return w();
                case 268:
                    return z();
                default:
                    return super.f(i);
            }
        }
        return A();
    }

    public String v() {
        return m(264, "sRGB", "Adobe RGB", "Pro Photo RGB");
    }

    public String w() {
        Integer l = ((j0) this.f13435a).l(267);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue == 6 || intValue == 8) {
                    return "Edited (Portrait)";
                }
                return "Unknown (" + l + ")";
            }
            return "Edited (Landscape)";
        }
        return "Original";
    }

    public String x() {
        return m(265, "High Speed", "High Function", "Advanced High Speed", "Advanced High Function");
    }

    public String y() {
        Integer l = ((j0) this.f13435a).l(266);
        if (l == null) {
            return null;
        }
        if (l.intValue() == 0) {
            return "(none)";
        }
        StringBuilder sb = new StringBuilder();
        int intValue = l.intValue();
        if ((intValue & 1) != 0) {
            sb.append("Noise Reduction, ");
        }
        if (((intValue >> 1) & 1) != 0) {
            sb.append("Noise Filter, ");
        }
        if (((intValue >> 2) & 1) != 0) {
            sb.append("Noise Filter (ISO Boost), ");
        }
        return sb.substring(0, sb.length() - 2);
    }

    public String z() {
        Integer l = ((j0) this.f13435a).l(268);
        if (l == null) {
            return null;
        }
        if (l.intValue() == 0) {
            return "(none)";
        }
        StringBuilder sb = new StringBuilder();
        int intValue = l.intValue();
        if ((intValue & 1) != 0) {
            sb.append("WB Color Temp, ");
        }
        if (((intValue >> 1) & 1) != 0) {
            sb.append("WB Gray Point, ");
        }
        if (((intValue >> 2) & 1) != 0) {
            sb.append("Saturation, ");
        }
        if (((intValue >> 3) & 1) != 0) {
            sb.append("Contrast, ");
        }
        if (((intValue >> 4) & 1) != 0) {
            sb.append("Sharpness, ");
        }
        if (((intValue >> 5) & 1) != 0) {
            sb.append("Color Space, ");
        }
        if (((intValue >> 6) & 1) != 0) {
            sb.append("High Function, ");
        }
        if (((intValue >> 7) & 1) != 0) {
            sb.append("Noise Reduction, ");
        }
        return sb.substring(0, sb.length() - 2);
    }
}
