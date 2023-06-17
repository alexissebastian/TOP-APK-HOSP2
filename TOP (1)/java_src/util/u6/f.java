package util.u6;

import com.google.android.cameraview.Constants;
import java.io.IOException;
import java.util.Calendar;
import java.util.Date;
/* loaded from: classes.dex */
public class f extends c {
    long c;

    /* renamed from: d  reason: collision with root package name */
    long f15882d;
    long e;
    long f;
    int g;
    int h;
    long i;
    long j;
    long k;
    long l;
    long m;
    long n;
    long o;

    public f(com.drew.lang.m mVar, a aVar) throws IOException {
        super(mVar, aVar);
        this.c = mVar.q();
        this.f15882d = mVar.q();
        this.e = mVar.q();
        this.f = mVar.q();
        this.g = mVar.f();
        this.h = mVar.e();
        mVar.t(10L);
        mVar.f();
        mVar.f();
        mVar.f();
        mVar.f();
        mVar.f();
        mVar.f();
        mVar.f();
        mVar.f();
        mVar.f();
        this.i = mVar.q();
        this.j = mVar.q();
        this.k = mVar.q();
        this.l = mVar.q();
        this.m = mVar.q();
        this.n = mVar.q();
        this.o = mVar.q();
    }

    public void a(util.t6.d dVar) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(1904, 0, 1, 0, 0, 0);
        long time = calendar.getTime().getTime();
        dVar.D(256, new Date((this.c * 1000) + time));
        dVar.D(257, new Date((this.f15882d * 1000) + time));
        long j = this.f / this.e;
        this.f = j;
        dVar.L(259, j);
        dVar.L(258, this.e);
        int i = this.g;
        dVar.F(260, (((-65536) & i) >> 16) + ((i & 65535) / Math.pow(2.0d, 4.0d)));
        int i2 = this.h;
        dVar.F(261, ((65280 & i2) >> 8) + ((i2 & 255) / Math.pow(2.0d, 2.0d)));
        dVar.L(264, this.i);
        dVar.L(265, this.j);
        dVar.L(266, this.k);
        dVar.L(267, this.l);
        dVar.L(268, this.m);
        dVar.L(269, this.n);
        dVar.L(Constants.LANDSCAPE_270, this.o);
    }
}
