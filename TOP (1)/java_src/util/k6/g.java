package util.k6;

import androidx.exifinterface.media.ExifInterface;
/* loaded from: classes.dex */
public class g extends com.drew.metadata.h<h> {
    public g(h hVar) {
        super(hVar);
    }

    public String A() {
        return m(12311, "Off");
    }

    public String B() {
        return m(8244, "Off");
    }

    public String C() {
        Double h = ((h) this.f13435a).h(29);
        if (h == null) {
            return null;
        }
        return com.drew.metadata.h.i(h.doubleValue() / 10.0d);
    }

    public String D() {
        return m(13, "Normal", "Macro");
    }

    public String E() {
        Integer l = ((h) this.f13435a).l(12291);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue != 1) {
            if (intValue != 6) {
                return "Unknown (" + l + ")";
            }
            return "Multi-Area Focus";
        }
        return "Fixation";
    }

    public String F() {
        Integer l = ((h) this.f13435a).l(9);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue != 0) {
            if (intValue != 36) {
                if (intValue != 4) {
                    if (intValue != 5) {
                        switch (intValue) {
                            case 20:
                                return "2288 x 1712 pixels";
                            case 21:
                                return "2592 x 1944 pixels";
                            case 22:
                                return "2304 x 1728 pixels";
                            default:
                                return "Unknown (" + l + ")";
                        }
                    }
                    return "2048 x 1536 pixels";
                }
                return "1600 x 1200 pixels";
            }
            return "3008 x 2008 pixels";
        }
        return "640 x 480 pixels";
    }

    public String G() {
        Integer l = ((h) this.f13435a).l(20);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue != 3) {
            if (intValue != 4) {
                if (intValue != 6) {
                    if (intValue != 9) {
                        return "Unknown (" + l + ")";
                    }
                    return "200";
                }
                return "100";
            }
            return "64";
        }
        return "50";
    }

    public String H() {
        Integer l = ((h) this.f13435a).l(8226);
        if (l == null) {
            return null;
        }
        return Integer.toString(l.intValue()) + " mm";
    }

    public String I() {
        return l(12290, 3, "Fine");
    }

    public String J() {
        return l(8, 1, "Fine", "Super Fine");
    }

    public String K() {
        return l(12288, 2, "Normal");
    }

    public String L() {
        return m(31, "-1", "Normal", "+1");
    }

    public String M() {
        return l(12289, 1, "Off");
    }

    public String N() {
        return m(33, "-1", "Normal", "+1");
    }

    public String O() {
        int[] k = ((h) this.f13435a).k(2);
        if (k != null && k.length == 2) {
            return k[0] + " x " + k[1] + " pixels";
        }
        return ((h) this.f13435a).r(2);
    }

    public String P() {
        return ((h) this.f13435a).r(4);
    }

    public String Q() {
        Integer l = ((h) this.f13435a).l(3);
        if (l == null) {
            return null;
        }
        return Integer.toString(l.intValue()) + " bytes";
    }

    public String R() {
        return ((h) this.f13435a).r(12294);
    }

    public String S() {
        return m(25, "Auto", "Daylight", "Shade", "Tungsten", "Florescent", "Manual");
    }

    public String T() {
        Integer l = ((h) this.f13435a).l(8210);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue == 4 || intValue == 12) {
                    return ExifInterface.TAG_FLASH;
                }
                return "Unknown (" + l + ")";
            }
            return "Auto";
        }
        return "Manual";
    }

    public String U() {
        return ((h) this.f13435a).r(8209);
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 8) {
                        if (i != 9) {
                            if (i != 13) {
                                if (i != 20) {
                                    if (i != 25) {
                                        if (i != 29) {
                                            if (i != 8192) {
                                                if (i != 8226) {
                                                    if (i != 8244) {
                                                        if (i != 12294) {
                                                            if (i != 8209) {
                                                                if (i != 8210) {
                                                                    switch (i) {
                                                                        case 31:
                                                                            return L();
                                                                        case 32:
                                                                            return y();
                                                                        case 33:
                                                                            return N();
                                                                        default:
                                                                            switch (i) {
                                                                                case 12288:
                                                                                    return K();
                                                                                case 12289:
                                                                                    return M();
                                                                                case 12290:
                                                                                    return I();
                                                                                case 12291:
                                                                                    return E();
                                                                                default:
                                                                                    switch (i) {
                                                                                        case 12308:
                                                                                            return w();
                                                                                        case 12309:
                                                                                            return x();
                                                                                        case 12310:
                                                                                            return z();
                                                                                        case 12311:
                                                                                            return A();
                                                                                        default:
                                                                                            return super.f(i);
                                                                                    }
                                                                            }
                                                                    }
                                                                }
                                                                return T();
                                                            }
                                                            return U();
                                                        }
                                                        return R();
                                                    }
                                                    return B();
                                                }
                                                return H();
                                            }
                                            return v();
                                        }
                                        return C();
                                    }
                                    return S();
                                }
                                return G();
                            }
                            return D();
                        }
                        return F();
                    }
                    return J();
                }
                return P();
            }
            return Q();
        }
        return O();
    }

    public String v() {
        byte[] e = ((h) this.f13435a).e(8192);
        if (e == null) {
            return null;
        }
        return "<" + e.length + " bytes of image data>";
    }

    public String w() {
        return m(12308, "Off", "On");
    }

    public String x() {
        return m(12309, "Off");
    }

    public String y() {
        return m(32, "-1", "Normal", "+1");
    }

    public String z() {
        return m(12310, "Off");
    }
}
