package util.t6;

import com.drew.lang.l;
import com.drew.lang.m;
import java.io.IOException;
import java.util.Calendar;
import java.util.Date;
import util.t6.d;
/* loaded from: classes.dex */
public abstract class f<T extends d> extends util.b6.a<T> {
    public f(com.drew.metadata.e eVar) {
        super(eVar);
        if (e.c == null || e.f15860d == null) {
            return;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.set(1904, 0, 1, 0, 0, 0);
        long time = calendar.getTime().getTime();
        String date = new Date((e.c.longValue() * 1000) + time).toString();
        String date2 = new Date((e.f15860d.longValue() * 1000) + time).toString();
        this.b.R(20481, date);
        this.b.R(20482, date2);
    }

    @Override // util.b6.a
    public /* bridge */ /* synthetic */ util.b6.a c(util.u6.a aVar, byte[] bArr) throws IOException {
        h(aVar, bArr);
        return this;
    }

    @Override // util.b6.a
    public boolean e(util.u6.a aVar) {
        return aVar.b.equals(g()) || aVar.b.equals("stsd") || aVar.b.equals("stts");
    }

    @Override // util.b6.a
    public boolean f(util.u6.a aVar) {
        return aVar.b.equals("stbl") || aVar.b.equals("minf") || aVar.b.equals("gmhd") || aVar.b.equals("tmcd");
    }

    protected abstract String g();

    public f h(util.u6.a aVar, byte[] bArr) throws IOException {
        if (bArr != null) {
            l lVar = new l(bArr);
            if (aVar.b.equals(g())) {
                i(lVar, aVar);
            } else if (aVar.b.equals("stsd")) {
                j(lVar, aVar);
            } else if (aVar.b.equals("stts")) {
                k(lVar, aVar);
            }
        }
        return this;
    }

    protected abstract void i(m mVar, util.u6.a aVar) throws IOException;

    protected abstract void j(m mVar, util.u6.a aVar) throws IOException;

    protected abstract void k(m mVar, util.u6.a aVar) throws IOException;
}
