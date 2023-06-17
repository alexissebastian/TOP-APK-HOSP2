package util.j6;
/* loaded from: classes.dex */
public class y extends com.drew.metadata.h<z> {
    public y(z zVar) {
        super(zVar);
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != 0) {
            Integer l = ((z) this.f13435a).l(i);
            if (l == null) {
                return null;
            }
            return String.format("0x%08x", l);
        }
        return super.f(i);
    }
}
