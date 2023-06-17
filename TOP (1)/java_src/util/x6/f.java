package util.x6;

import com.drew.lang.l;
import com.drew.lang.m;
import java.io.IOException;
import java.util.Calendar;
import java.util.Date;
import util.z6.d;
/* loaded from: classes.dex */
public abstract class f<T extends util.z6.d> extends util.y5.a<T> {
    public f(com.drew.metadata.e eVar) {
        super(eVar);
        if (e.c == null || e.f16006d == null) {
            return;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.set(1904, 0, 1, 0, 0, 0);
        long time = calendar.getTime().getTime();
        String date = new Date((e.c.longValue() * 1000) + time).toString();
        String date2 = new Date((e.f16006d.longValue() * 1000) + time).toString();
        String str = e.f;
        ((util.z6.d) this.b).R(101, date);
        ((util.z6.d) this.b).R(102, date2);
        ((util.z6.d) this.b).R(104, str);
    }

    @Override // util.y5.a
    public util.y5.a c(util.y6.b bVar, byte[] bArr) throws IOException {
        if (bArr != null) {
            l lVar = new l(bArr);
            if (bVar.b.equals(g())) {
                h(lVar, bVar);
            } else if (bVar.b.equals("stsd")) {
                i(lVar, bVar);
            } else if (bVar.b.equals("stts")) {
                j(lVar, bVar);
            }
        }
        return this;
    }

    @Override // util.y5.a
    public boolean e(util.y6.b bVar) {
        return bVar.b.equals(g()) || bVar.b.equals("stsd") || bVar.b.equals("stts");
    }

    @Override // util.y5.a
    public boolean f(util.y6.b bVar) {
        return bVar.b.equals("stbl") || bVar.b.equals("minf");
    }

    protected abstract String g();

    protected abstract void h(m mVar, util.y6.b bVar) throws IOException;

    protected abstract void i(m mVar, util.y6.b bVar) throws IOException;

    protected abstract void j(m mVar, util.y6.b bVar) throws IOException;
}
