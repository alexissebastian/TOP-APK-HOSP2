package util.k6;
/* loaded from: classes.dex */
public class a0 extends com.drew.metadata.h<b0> {
    public a0(b0 b0Var) {
        super(b0Var);
    }

    public String A() {
        com.drew.lang.k p = ((b0) this.f13435a).p(773);
        if (p == null || p.s() == 4294967295L || p.s() == 0) {
            return "inf";
        }
        return (p.s() / 1000.0d) + " m";
    }

    public String B() {
        return u(0, 4);
    }

    public String C() {
        byte[] e = ((b0) this.f13435a).e(5632);
        if (e == null) {
            return null;
        }
        if ((e[0] | e[1] | e[2] | e[3]) == 0) {
            return "Off";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("On, ");
        sb.append((e[43] & 1) > 0 ? "Mode 1" : "Mode 2");
        return sb.toString();
    }

    public String D() {
        return m(4618, "Off", "On");
    }

    public String E() {
        int[] k = ((b0) this.f13435a).k(4617);
        if (k == null) {
            return null;
        }
        if (((short) k[0]) == 0) {
            return "Off";
        }
        if (((short) k[1]) == 1) {
            return "Full";
        }
        return "On (1/" + ((int) ((short) k[1])) + " strength)";
    }

    public String F() {
        return ((b0) this.f13435a).r(5376);
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != 0) {
            if (i != 521) {
                if (i != 773) {
                    if (i != 776) {
                        if (i != 4609) {
                            if (i != 5376) {
                                if (i != 5632) {
                                    if (i != 4612) {
                                        if (i != 4613) {
                                            if (i != 4617) {
                                                if (i != 4618) {
                                                    return super.f(i);
                                                }
                                                return D();
                                            }
                                            return E();
                                        }
                                        return z();
                                    }
                                    return x();
                                }
                                return C();
                            }
                            return F();
                        }
                        return y();
                    }
                    return v();
                }
                return A();
            }
            return w();
        }
        return B();
    }

    public String v() {
        Integer l = ((b0) this.f13435a).l(776);
        if (l == null) {
            return null;
        }
        return l.toString();
    }

    public String w() {
        return m(521, "Off", "On");
    }

    public String x() {
        return m(4612, "Bounce or Off", "Direct");
    }

    public String y() {
        int[] k = ((b0) this.f13435a).k(4609);
        if (k == null || k.length < 2) {
            return null;
        }
        String format = String.format("%d %d", Short.valueOf((short) k[0]), Short.valueOf((short) k[1]));
        if (format.equals("0 0")) {
            return "Off";
        }
        if (format.equals("1 0")) {
            return "On";
        }
        return "Unknown (" + format + ")";
    }

    public String z() {
        int[] k = ((b0) this.f13435a).k(4613);
        if (k == null) {
            Integer l = ((b0) this.f13435a).l(4613);
            if (l == null) {
                return null;
            }
            k = new int[]{l.intValue()};
        }
        if (k.length == 0) {
            return null;
        }
        String format = String.format("%d", Short.valueOf((short) k[0]));
        if (k.length > 1) {
            format = format + " " + String.format("%d", Short.valueOf((short) k[1]));
        }
        if (format.equals("0")) {
            return "Off";
        }
        if (format.equals("1")) {
            return "On";
        }
        if (format.equals("0 0")) {
            return "Off";
        }
        if (format.equals("1 0")) {
            return "On";
        }
        return "Unknown (" + format + ")";
    }
}
