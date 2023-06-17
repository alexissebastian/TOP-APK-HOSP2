package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public class ao extends a {
    /* JADX INFO: Access modifiers changed from: package-private */
    public ao(boolean z, int i, byte[] bArr) {
        super(z, i, bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.a, atd.at.t
    public void a(r rVar) throws IOException {
        rVar.a(this.f12172a ? 96 : 64, this.b, this.c);
    }

    public String toString() {
        String str;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[");
        if (a()) {
            stringBuffer.append("CONSTRUCTED ");
        }
        stringBuffer.append("APPLICATION ");
        stringBuffer.append(Integer.toString(b()));
        stringBuffer.append("]");
        if (this.c != null) {
            stringBuffer.append(" #");
            str = atd.cf.d.a(this.c);
        } else {
            str = " #null";
        }
        stringBuffer.append(str);
        stringBuffer.append(" ");
        return stringBuffer.toString();
    }
}
