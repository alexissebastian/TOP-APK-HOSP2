package util.w6;

import com.drew.lang.l;
import com.drew.metadata.e;
import com.google.firebase.messaging.Constants;
import java.io.IOException;
import util.t6.g;
/* loaded from: classes.dex */
public class b extends g {
    private String c;

    public b(e eVar) {
        super(eVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.b6.a
    public util.b6.a c(util.u6.a aVar, byte[] bArr) throws IOException {
        if (bArr != null) {
            l lVar = new l(bArr);
            if (aVar.b.equals(Constants.ScionAnalytics.MessageType.DATA_MESSAGE) && this.c != null) {
                g(bArr, lVar);
            } else {
                this.c = new String(lVar.d(4));
            }
        } else if (d.g.containsKey(aVar.b)) {
            this.c = aVar.b;
        } else {
            this.c = null;
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.b6.a
    public boolean e(util.u6.a aVar) {
        return aVar.b.equals(Constants.ScionAnalytics.MessageType.DATA_MESSAGE);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.b6.a
    public boolean f(util.u6.a aVar) {
        return d.g.containsKey(aVar.b) || aVar.b.equals("ilst");
    }

    protected void g(byte[] bArr, l lVar) throws IOException {
        lVar.t(8L);
        this.b.R(d.g.get(this.c).intValue(), new String(lVar.d(bArr.length - 8)));
    }
}
