package util.y6;

import java.io.IOException;
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public long f16079a;
    public String b;
    public String c;

    public b(com.drew.lang.m mVar) throws IOException {
        this.f16079a = mVar.q();
        this.b = mVar.m(4);
        long j = this.f16079a;
        if (j == 1) {
            this.f16079a = mVar.g();
        } else if (j == 0) {
            this.f16079a = -1L;
        }
        if (this.b.equals("uuid")) {
            this.c = mVar.m(16);
        }
    }

    public b(b bVar) {
        this.f16079a = bVar.f16079a;
        this.b = bVar.b;
        this.c = bVar.c;
    }
}
