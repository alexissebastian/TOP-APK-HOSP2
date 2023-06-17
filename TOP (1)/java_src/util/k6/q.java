package util.k6;
/* loaded from: classes.dex */
public class q extends com.drew.metadata.h<r> {
    public q(r rVar) {
        super(rVar);
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != 1037) {
            return super.f(i);
        }
        return v();
    }

    public String v() {
        byte[] e = ((r) this.f13435a).e(1037);
        if (e == null || e.length < 4) {
            return null;
        }
        String format = String.format("%d %d %d %d", Byte.valueOf(e[0]), Byte.valueOf(e[1]), Byte.valueOf(e[2]), Byte.valueOf(e[3]));
        return format.equals("0 0 0 0") ? "Program AE" : format.equals("1 0 0 0") ? "Aperture-priority AE" : format.equals("1 1 0 0") ? "Aperture-priority AE (1)" : format.equals("2 0 0 0") ? "Shutter speed priority AE" : format.equals("3 0 0 0") ? "Manual" : String.format("Unknown (%s)", format);
    }
}
