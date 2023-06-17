package util.k6;
/* loaded from: classes.dex */
public class a extends com.drew.metadata.h<b> {
    public a(b bVar) {
        super(bVar);
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != 10) {
            return super.f(i);
        }
        return v();
    }

    public String v() {
        return l(10, 3, "HDR Image", "Original Image");
    }
}
