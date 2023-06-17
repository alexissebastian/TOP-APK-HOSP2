package util.w6;

import com.drew.lang.l;
import com.drew.metadata.e;
import com.google.firebase.messaging.Constants;
import java.io.IOException;
import java.util.ArrayList;
import util.t6.g;
/* loaded from: classes.dex */
public class a extends g {
    private int c;

    /* renamed from: d  reason: collision with root package name */
    private ArrayList<String> f15946d;

    public a(e eVar) {
        super(eVar);
        this.c = 0;
        this.f15946d = new ArrayList<>();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.b6.a
    public util.b6.a c(util.u6.a aVar, byte[] bArr) throws IOException {
        if (bArr != null) {
            l lVar = new l(bArr);
            if (aVar.b.equals("keys")) {
                h(lVar);
            } else if (aVar.b.equals(Constants.ScionAnalytics.MessageType.DATA_MESSAGE)) {
                g(bArr, lVar);
            }
        } else {
            int a2 = com.drew.lang.d.a(aVar.b.getBytes(), 0, true);
            if (a2 > 0 && a2 < this.f15946d.size() + 1) {
                this.c = a2 - 1;
            }
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.b6.a
    public boolean e(util.u6.a aVar) {
        return aVar.b.equals("hdlr") || aVar.b.equals("keys") || aVar.b.equals(Constants.ScionAnalytics.MessageType.DATA_MESSAGE);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.b6.a
    public boolean f(util.u6.a aVar) {
        return aVar.b.equals("ilst") || com.drew.lang.d.a(aVar.b.getBytes(), 0, true) <= this.f15946d.size();
    }

    protected void g(byte[] bArr, l lVar) throws IOException {
        lVar.t(8L);
        this.b.R(d.g.get(this.f15946d.get(this.c)).intValue(), new String(lVar.d(bArr.length - 8)));
    }

    protected void h(l lVar) throws IOException {
        lVar.t(4L);
        int f = lVar.f();
        for (int i = 0; i < f; i++) {
            int f2 = lVar.f();
            lVar.t(4L);
            this.f15946d.add(new String(lVar.d(f2 - 8)));
        }
    }
}
