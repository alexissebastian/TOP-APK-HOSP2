package util.a.y.fc;
/* loaded from: classes4.dex */
public class s extends a {

    /* renamed from: ˏ  reason: contains not printable characters */
    private q f9228;

    /* JADX INFO: Access modifiers changed from: protected */
    public s(boolean z, q qVar) {
        super(z);
        this.f9228 = qVar;
    }

    public boolean equals(Object obj) {
        if (obj instanceof s) {
            s sVar = (s) obj;
            q qVar = this.f9228;
            if (qVar == null) {
                return sVar.m7683() == null;
            }
            return qVar.equals(sVar.m7683());
        }
        return false;
    }

    public int hashCode() {
        q qVar = this.f9228;
        if (qVar != null) {
            return qVar.hashCode();
        }
        return 0;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public q m7683() {
        return this.f9228;
    }
}
