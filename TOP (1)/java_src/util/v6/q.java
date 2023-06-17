package util.v6;
/* loaded from: classes.dex */
public class q extends util.t6.b {
    public q(r rVar) {
        super(rVar);
    }

    private String A() {
        Integer l = ((util.t6.d) this.f13435a).l(11);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue != 0) {
            if (intValue != 32) {
                if (intValue != 36) {
                    if (intValue != 64) {
                        switch (intValue) {
                            case 256:
                                return "Straight alpha";
                            case 257:
                                return "Premul white alpha";
                            case 258:
                                return "Premul black alpha";
                            case 259:
                                return "Composition (dither copy)";
                            case 260:
                                return "Straight alpha blend";
                            default:
                                return "Unknown (" + l + ")";
                        }
                    }
                    return "Dither copy";
                }
                return "Transparent";
            }
            return "Blend";
        }
        return "Copy";
    }

    private String B(int i) {
        String r = ((util.t6.d) this.f13435a).r(i);
        if (r == null) {
            return null;
        }
        return r + " pixels";
    }

    private String y(int i) {
        Integer l = ((util.t6.d) this.f13435a).l(i);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue == -1) {
            return ((util.t6.d) this.f13435a).l(9).intValue() < 16 ? "Default" : "None";
        } else if (intValue != 0) {
            return "Unknown (" + l + ")";
        } else {
            return "Color table within file";
        }
    }

    private String z(int i) {
        Integer l = ((util.t6.d) this.f13435a).l(i);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue != 34 && intValue != 36 && intValue != 40) {
            return "Unknown (" + l + ")";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(l.intValue() - 32);
        sb.append("-bit grayscale");
        return sb.toString();
    }

    @Override // util.t6.b, com.drew.metadata.h
    public String f(int i) {
        if (i == 4 || i == 5) {
            return B(i);
        }
        if (i != 9) {
            if (i != 11) {
                if (i != 13) {
                    return super.f(i);
                }
                return y(i);
            }
            return A();
        }
        return z(i);
    }
}
