package util.z6;
/* loaded from: classes.dex */
public class n extends com.drew.metadata.h<o> {
    public n(o oVar) {
        super(oVar);
    }

    private String v() {
        Integer l = ((o) this.f13435a).l(113);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue == -1) {
            Integer l2 = ((o) this.f13435a).l(109);
            return (l2 != null && l2.intValue() < 16) ? "Default" : "None";
        } else if (intValue != 0) {
            return "Unknown (" + l + ")";
        } else {
            return "Color table within file";
        }
    }

    private String w() {
        Integer l = ((o) this.f13435a).l(109);
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

    private String x() {
        Integer l = ((o) this.f13435a).l(111);
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

    private String y(int i) {
        String r = ((o) this.f13435a).r(i);
        if (r == null) {
            return null;
        }
        return r + " pixels";
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i == 104 || i == 105) {
            return y(i);
        }
        if (i != 109) {
            if (i != 111) {
                if (i != 113) {
                    return super.f(i);
                }
                return v();
            }
            return x();
        }
        return w();
    }
}
