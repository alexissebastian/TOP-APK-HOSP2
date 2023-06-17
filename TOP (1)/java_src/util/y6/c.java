package util.y6;

import java.io.IOException;
import java.util.ArrayList;
/* loaded from: classes.dex */
public class c extends b {

    /* renamed from: d  reason: collision with root package name */
    String f16080d;
    long e;
    ArrayList<String> f;

    public c(com.drew.lang.m mVar, b bVar) throws IOException {
        super(bVar);
        this.f16080d = mVar.m(4);
        this.e = mVar.q();
        this.f = new ArrayList<>();
        for (int i = 16; i < this.f16079a; i += 4) {
            this.f.add(mVar.m(4));
        }
    }

    public void a(util.x6.d dVar) {
        dVar.R(1, this.f16080d);
        dVar.L(2, this.e);
        ArrayList<String> arrayList = this.f;
        dVar.S(3, (String[]) arrayList.toArray(new String[arrayList.size()]));
    }
}
