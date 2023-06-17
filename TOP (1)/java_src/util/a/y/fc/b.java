package util.a.y.fc;
/* loaded from: classes4.dex */
public class b extends a {

    /* renamed from: ˊ  reason: contains not printable characters */
    private g f9149;

    /* JADX INFO: Access modifiers changed from: protected */
    public b(boolean z, g gVar) {
        super(z);
        this.f9149 = gVar;
    }

    public boolean equals(Object obj) {
        if (obj instanceof b) {
            b bVar = (b) obj;
            g gVar = this.f9149;
            if (gVar == null) {
                return bVar.m7636() == null;
            }
            return gVar.equals(bVar.m7636());
        }
        return false;
    }

    public int hashCode() {
        int i = !m7635();
        g gVar = this.f9149;
        return gVar != null ? i ^ gVar.hashCode() : i;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public g m7636() {
        return this.f9149;
    }
}
