package util.k6;

import java.text.DecimalFormat;
/* loaded from: classes.dex */
public class u extends com.drew.metadata.h<v> {
    public u(v vVar) {
        super(vVar);
    }

    private String B(int i) {
        int[] k = ((v) this.f13435a).k(i);
        if (k == null || k.length < 2 || k.length < 3 || k[2] == 0) {
            return null;
        }
        return new DecimalFormat("0.##").format((k[0] * k[1]) / k[2]) + " EV";
    }

    public String A() {
        com.drew.lang.k p = ((v) this.f13435a).p(134);
        if (p == null) {
            return null;
        }
        if (p.intValue() == 1) {
            return "No digital zoom";
        }
        return p.x(true) + "x digital zoom";
    }

    public String C() {
        return B(14);
    }

    public String D() {
        return B(28);
    }

    public String E() {
        return u(1, 2);
    }

    public String F() {
        return B(24);
    }

    public String G() {
        return B(23);
    }

    public String H() {
        return m(135, "Flash Not Used", "Manual Flash", null, "Flash Not Ready", null, null, null, "External Flash", "Fired, Commander Mode", "Fired, TTL Mode");
    }

    public String I() {
        return m(177, "Off", "Minimal", "Low", null, "Normal", null, "High");
    }

    public String J() {
        return k(146, "%s degrees");
    }

    public String K() {
        int[] k = ((v) this.f13435a).k(2);
        if (k == null) {
            return null;
        }
        if (k[0] == 0 && k[1] != 0) {
            return "ISO " + k[1];
        }
        return "Unknown (" + ((v) this.f13435a).r(2) + ")";
    }

    public String L() {
        return n(132);
    }

    public String M() {
        return B(139);
    }

    public String N() {
        return c(131, new String[]{"AF", "MF"}, "D", "G", "VR");
    }

    public String O() {
        return l(147, 1, "Lossy (Type 1)", null, "Uncompressed", null, null, null, "Lossless", "Lossy (Type 2)");
    }

    public String P() {
        return g(182);
    }

    public String Q() {
        return B(13);
    }

    public String R() {
        return c(137, new String[]{"Single Frame", "Continuous"}, "Delay", null, "PC Control", "Exposure Bracketing", "Auto ISO", "White-Balance Bracketing", "IR Control");
    }

    public String S() {
        Integer l = ((v) this.f13435a).l(42);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 3) {
                    if (intValue != 5) {
                        return "Unknown (" + l + ")";
                    }
                    return "High";
                }
                return "Normal";
            }
            return "Low";
        }
        return "Off";
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 13) {
                    if (i != 14) {
                        if (i != 18) {
                            if (i != 28) {
                                if (i != 30) {
                                    if (i != 34) {
                                        if (i != 42) {
                                            if (i != 139) {
                                                if (i != 141) {
                                                    if (i != 177) {
                                                        if (i != 182) {
                                                            if (i != 23) {
                                                                if (i != 24) {
                                                                    if (i != 131) {
                                                                        if (i != 132) {
                                                                            if (i != 146) {
                                                                                if (i != 147) {
                                                                                    switch (i) {
                                                                                        case 134:
                                                                                            return A();
                                                                                        case 135:
                                                                                            return H();
                                                                                        case 136:
                                                                                            return x();
                                                                                        case 137:
                                                                                            return R();
                                                                                        default:
                                                                                            return super.f(i);
                                                                                    }
                                                                                }
                                                                                return O();
                                                                            }
                                                                            return J();
                                                                        }
                                                                        return L();
                                                                    }
                                                                    return N();
                                                                }
                                                                return F();
                                                            }
                                                            return G();
                                                        }
                                                        return P();
                                                    }
                                                    return I();
                                                }
                                                return y();
                                            }
                                            return M();
                                        }
                                        return S();
                                    }
                                    return v();
                                }
                                return z();
                            }
                            return D();
                        }
                        return w();
                    }
                    return C();
                }
                return Q();
            }
            return K();
        }
        return E();
    }

    public String v() {
        Integer l = ((v) this.f13435a).l(34);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 3) {
                    if (intValue != 5) {
                        if (intValue != 7) {
                            if (intValue != 65535) {
                                return "Unknown (" + l + ")";
                            }
                            return "Auto";
                        }
                        return "Extra High";
                    }
                    return "High";
                }
                return "Normal";
            }
            return "Light";
        }
        return "Off";
    }

    public String w() {
        return B(18);
    }

    public String x() {
        int[] k = ((v) this.f13435a).k(136);
        if (k == null) {
            return null;
        }
        if (k.length == 4 && k[0] == 0 && k[2] == 0 && k[3] == 0) {
            int i = k[1];
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                return "Unknown (" + k[1] + ")";
                            }
                            return "Right";
                        }
                        return "Left";
                    }
                    return "Bottom";
                }
                return "Top";
            }
            return "Centre";
        }
        return "Unknown (" + ((v) this.f13435a).r(136) + ")";
    }

    public String y() {
        String r = ((v) this.f13435a).r(141);
        if (r == null) {
            return null;
        }
        return r.startsWith("MODE1") ? "Mode I (sRGB)" : r;
    }

    public String z() {
        return l(30, 1, "sRGB", "Adobe RGB");
    }
}
