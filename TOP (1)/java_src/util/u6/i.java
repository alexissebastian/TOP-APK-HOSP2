package util.u6;

import java.io.IOException;
import java.util.ArrayList;
import util.u6.h;
/* loaded from: classes.dex */
public abstract class i<T extends h> extends c {
    long c;

    /* renamed from: d  reason: collision with root package name */
    ArrayList<T> f15884d;

    public i(com.drew.lang.m mVar, a aVar) throws IOException {
        super(mVar, aVar);
        this.c = mVar.q();
        this.f15884d = new ArrayList<>((int) this.c);
        for (int i = 0; i < this.c; i++) {
            this.f15884d.add(a(mVar));
        }
    }

    abstract T a(com.drew.lang.m mVar) throws IOException;
}
