package util.s6;
/* loaded from: classes.dex */
public class g extends com.drew.metadata.h<i> {
    public g(i iVar) {
        super(iVar);
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != -3) {
            if (i != 3) {
                if (i != 0) {
                    if (i != 1) {
                        switch (i) {
                            case 6:
                                return v(0);
                            case 7:
                                return v(1);
                            case 8:
                                return v(2);
                            case 9:
                                return v(3);
                            default:
                                return super.f(i);
                        }
                    }
                    return y();
                }
                return w();
            }
            return z();
        }
        return x();
    }

    public String v(int i) {
        f V = ((i) this.f13435a).V(i);
        if (V == null) {
            return null;
        }
        return V.a() + " component: " + V;
    }

    public String w() {
        String r = ((i) this.f13435a).r(0);
        if (r == null) {
            return null;
        }
        return r + " bits";
    }

    public String x() {
        return m(-3, "Baseline", "Extended sequential, Huffman", "Progressive, Huffman", "Lossless, Huffman", null, "Differential sequential, Huffman", "Differential progressive, Huffman", "Differential lossless, Huffman", "Reserved for JPEG extensions", "Extended sequential, arithmetic", "Progressive, arithmetic", "Lossless, arithmetic", null, "Differential sequential, arithmetic", "Differential progressive, arithmetic", "Differential lossless, arithmetic");
    }

    public String y() {
        String r = ((i) this.f13435a).r(1);
        if (r == null) {
            return null;
        }
        return r + " pixels";
    }

    public String z() {
        String r = ((i) this.f13435a).r(3);
        if (r == null) {
            return null;
        }
        return r + " pixels";
    }
}
