package util.y6;

import com.google.android.cameraview.Constants;
import java.io.IOException;
import java.util.Calendar;
import java.util.Date;
/* loaded from: classes.dex */
public class h extends d {
    protected long e;
    protected long f;
    protected long g;
    protected long h;
    protected int i;
    protected int j;
    protected int[] k;
    protected long l;

    public h(com.drew.lang.m mVar, b bVar) throws IOException {
        super(mVar, bVar);
        if (this.f16081d == 1) {
            this.e = mVar.g();
            this.f = mVar.g();
            this.g = mVar.q();
            this.h = mVar.g();
        } else {
            this.e = mVar.q();
            this.f = mVar.q();
            this.g = mVar.q();
            this.h = mVar.q();
        }
        this.i = mVar.f();
        this.j = mVar.e();
        mVar.t(2L);
        mVar.t(8L);
        this.k = new int[]{mVar.f(), mVar.f(), mVar.f(), mVar.f(), mVar.f(), mVar.f(), mVar.f(), mVar.f(), mVar.f()};
        mVar.t(24L);
        this.l = mVar.q();
    }

    public void a(util.x6.d dVar) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(1904, 0, 1, 0, 0, 0);
        long time = calendar.getTime().getTime();
        dVar.D(256, new Date((this.e * 1000) + time));
        dVar.D(257, new Date((this.f * 1000) + time));
        long j = this.h / this.g;
        this.h = j;
        dVar.L(259, j);
        dVar.L(258, this.g);
        dVar.K(271, this.k);
        int i = this.i;
        dVar.F(260, (((-65536) & i) >> 16) + ((i & 65535) / Math.pow(2.0d, 4.0d)));
        int i2 = this.j;
        dVar.F(261, ((65280 & i2) >> 8) + ((i2 & 255) / Math.pow(2.0d, 2.0d)));
        dVar.L(Constants.LANDSCAPE_270, this.l);
    }
}
