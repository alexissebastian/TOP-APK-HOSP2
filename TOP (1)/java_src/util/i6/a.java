package util.i6;

import com.drew.metadata.h;
/* loaded from: classes.dex */
public class a extends h<b> {
    public a(b bVar) {
        super(bVar);
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        switch (i) {
            case 28:
            case 29:
                return x(i);
            case 30:
                return w();
            case 31:
            default:
                return ((b) this.f13435a).r(i);
            case 32:
            case 33:
                return v(i);
        }
    }

    public String v(int i) {
        return ((b) this.f13435a).r(i) + " bytes";
    }

    public String w() {
        return l(30, 1, "Grayscale", "Lab", "RGB", "CMYK");
    }

    public String x(int i) {
        return ((b) this.f13435a).r(i) + " pixels";
    }
}
