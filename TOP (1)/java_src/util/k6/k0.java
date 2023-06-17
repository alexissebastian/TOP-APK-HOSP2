package util.k6;
/* loaded from: classes.dex */
public class k0 extends com.drew.metadata.h<l0> {
    public k0(l0 l0Var) {
        super(l0Var);
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != 0) {
            if (i != 512) {
                if (i != 1537) {
                    if (i != 4096) {
                        return super.f(i);
                    }
                    return w();
                }
                return x();
            }
            return v();
        }
        return u(0, 4);
    }

    public String v() {
        int[] k = ((l0) this.f13435a).k(512);
        if (k == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < k.length; i++) {
            sb.append((int) ((short) k[i]));
            if (i < k.length - 1) {
                sb.append(" ");
            }
        }
        if (sb.length() == 0) {
            return null;
        }
        return sb.toString();
    }

    public String w() {
        Integer l = ((l0) this.f13435a).l(4096);
        if (l == null) {
            return null;
        }
        short shortValue = l.shortValue();
        if (shortValue != 0) {
            if (shortValue != 20) {
                if (shortValue != 22) {
                    if (shortValue != 256) {
                        if (shortValue != 512) {
                            switch (shortValue) {
                                case 16:
                                    return "Shade";
                                case 17:
                                    return "Cloudy";
                                case 18:
                                    return "Fine Weather";
                                default:
                                    switch (shortValue) {
                                        case 33:
                                            return "Daylight Fluorescent";
                                        case 34:
                                            return "Day White Fluorescent";
                                        case 35:
                                            return "Cool White Fluorescent";
                                        case 36:
                                            return "White Fluorescent";
                                        default:
                                            return "Unknown (" + l + ")";
                                    }
                            }
                        }
                        return "Custom 1-4";
                    }
                    return "One Touch White Balance";
                }
                return "Evening Sunlight";
            }
            return "Tungsten (Incandescent)";
        }
        return "Unknown";
    }

    public String x() {
        int[] k = ((l0) this.f13435a).k(1537);
        if (k == null) {
            return null;
        }
        int length = k.length / 2;
        com.drew.lang.k[] kVarArr = new com.drew.lang.k[length];
        for (int i = 0; i < k.length / 2; i++) {
            int i2 = i * 2;
            kVarArr[i] = new com.drew.lang.k((short) k[i2], (short) k[i2 + 1]);
        }
        StringBuilder sb = new StringBuilder();
        for (int i3 = 0; i3 < length; i3++) {
            sb.append(kVarArr[i3].doubleValue());
            if (i3 < length - 1) {
                sb.append(" ");
            }
        }
        if (sb.length() == 0) {
            return null;
        }
        return sb.toString();
    }
}
