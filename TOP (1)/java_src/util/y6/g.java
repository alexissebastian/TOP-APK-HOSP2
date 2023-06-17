package util.y6;

import java.io.IOException;
/* loaded from: classes.dex */
public class g extends d {
    long e;
    long f;
    long g;
    long h;
    String i;

    public g(com.drew.lang.m mVar, b bVar) throws IOException {
        super(mVar, bVar);
        if (this.f16081d == 1) {
            this.e = mVar.g();
            this.f = mVar.g();
            this.g = mVar.f();
            this.h = mVar.g();
        } else {
            this.e = mVar.q();
            this.f = mVar.q();
            this.g = mVar.q();
            this.h = mVar.q();
        }
        short e = mVar.e();
        this.i = new String(new char[]{(char) (((e & 31744) >> 10) + 96), (char) (((e & 992) >> 5) + 96), (char) ((e & 31) + 96)});
        util.x6.e.c = Long.valueOf(this.e);
        util.x6.e.f16006d = Long.valueOf(this.f);
        util.x6.e.b = Long.valueOf(this.g);
        util.x6.e.e = Long.valueOf(this.h);
        util.x6.e.f = this.i;
    }
}
