package util.k6;
/* loaded from: classes.dex */
public class c0 extends com.drew.metadata.h<d0> {
    public c0(d0 d0Var) {
        super(d0Var);
    }

    public String A() {
        return m(6401, "Vertical", "Horizontal");
    }

    public String B() {
        int[] k = ((d0) this.f13435a).k(4124);
        if (k == null) {
            Integer l = ((d0) this.f13435a).l(4124);
            if (l == null) {
                return null;
            }
            k = new int[]{l.intValue()};
        }
        if (k.length == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        short s = (short) k[0];
        if (s == 0) {
            sb.append("Off");
        } else if (s == 2) {
            sb.append("On (2 frames)");
        } else if (s != 3) {
            sb.append("Unknown (");
            sb.append((int) ((short) k[0]));
            sb.append(")");
        } else {
            sb.append("On (3 frames)");
        }
        if (k.length > 1) {
            sb.append("; ");
            sb.append((int) ((short) k[1]));
        }
        return sb.toString();
    }

    public String C() {
        Integer l = ((d0) this.f13435a).l(4112);
        if (l == null) {
            return null;
        }
        if (l.intValue() == 0) {
            return "(none)";
        }
        StringBuilder sb = new StringBuilder();
        short shortValue = l.shortValue();
        if ((shortValue & 1) != 0) {
            sb.append("Noise Reduction, ");
        }
        if (((shortValue >> 1) & 1) != 0) {
            sb.append("Noise Filter, ");
        }
        if (((shortValue >> 2) & 1) != 0) {
            sb.append("Noise Filter (ISO Boost), ");
        }
        return sb.substring(0, sb.length() - 2);
    }

    public String D() {
        return m(4114, "Off", "On");
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != 0) {
            if (i != 512) {
                if (i != 4124) {
                    if (i != 4370) {
                        if (i != 6400) {
                            if (i != 6401) {
                                switch (i) {
                                    case 4112:
                                        return C();
                                    case 4113:
                                        return x();
                                    case 4114:
                                        return D();
                                    default:
                                        return super.f(i);
                                }
                            }
                            return A();
                        }
                        return z();
                    }
                    return v();
                }
                return B();
            }
            return w();
        }
        return y();
    }

    public String v() {
        byte[] e = ((d0) this.f13435a).e(4370);
        if (e == null || e.length < 2) {
            return null;
        }
        String format = String.format("%d %d", Byte.valueOf(e[0]), Byte.valueOf(e[1]));
        if (format.equals("1 1")) {
            return "4:3";
        }
        if (format.equals("1 4")) {
            return "1:1";
        }
        if (format.equals("2 1")) {
            return "3:2 (RAW)";
        }
        if (format.equals("2 2")) {
            return "3:2";
        }
        if (format.equals("3 1")) {
            return "16:9 (RAW)";
        }
        if (format.equals("3 3")) {
            return "16:9";
        }
        if (format.equals("4 1")) {
            return "1:1 (RAW)";
        }
        if (format.equals("4 4")) {
            return "6:6";
        }
        if (format.equals("5 5")) {
            return "5:4";
        }
        if (format.equals("6 6")) {
            return "7:6";
        }
        if (format.equals("7 7")) {
            return "6:5";
        }
        if (format.equals("8 8")) {
            return "7:5";
        }
        if (format.equals("9 1")) {
            return "3:4 (RAW)";
        }
        if (format.equals("9 9")) {
            return "3:4";
        }
        return "Unknown (" + format + ")";
    }

    public String w() {
        int[] k = ((d0) this.f13435a).k(512);
        if (k == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < k.length; i++) {
            if (i != 0) {
                sb.append(" ");
            }
            sb.append((int) ((short) k[i]));
        }
        return sb.toString();
    }

    public String x() {
        return m(4113, "Off", "On");
    }

    public String y() {
        return u(0, 4);
    }

    public String z() {
        byte[] e = ((d0) this.f13435a).e(6400);
        if (e == null || e.length < 2) {
            return null;
        }
        String format = String.format("%d %d", Byte.valueOf(e[0]), Byte.valueOf(e[1]));
        if (format.equals("0 0")) {
            return "Off";
        }
        if (format.equals("0 1")) {
            return "On";
        }
        return "Unknown (" + format + ")";
    }
}
