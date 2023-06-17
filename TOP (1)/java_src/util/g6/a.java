package util.g6;

import com.drew.metadata.h;
/* loaded from: classes.dex */
public class a extends h<b> {
    public a(b bVar) {
        super(bVar);
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != 6 && i != 7) {
            return super.f(i);
        }
        return v(i);
    }

    public String v(int i) {
        return ((b) this.f13435a).r(i) + " pixels";
    }
}
