package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public abstract class m extends t {
    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public abstract void a(r rVar) throws IOException;

    @Override // atd.at.t
    boolean a(t tVar) {
        return tVar instanceof m;
    }

    @Override // atd.at.t, atd.at.n
    public int hashCode() {
        return -1;
    }

    public String toString() {
        return "NULL";
    }
}
