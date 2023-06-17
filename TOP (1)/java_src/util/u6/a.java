package util.u6;

import java.io.IOException;
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public long f15879a;
    public String b;

    public a(com.drew.lang.m mVar) throws IOException {
        this.f15879a = mVar.q();
        this.b = mVar.m(4);
        long j = this.f15879a;
        if (j == 1) {
            this.f15879a = mVar.g();
        } else if (j == 0) {
            this.f15879a = -1L;
        }
    }

    public a(a aVar) {
        this.f15879a = aVar.f15879a;
        this.b = aVar.b;
    }
}
