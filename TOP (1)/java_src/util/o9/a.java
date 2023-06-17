package util.o9;

import com.facebook.react.bridge.WritableMap;
/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private final String f15589a;
    private final WritableMap b;
    private final long c;

    /* renamed from: d  reason: collision with root package name */
    private final boolean f15590d;
    private final d e;

    public a(String str, WritableMap writableMap, long j, boolean z) {
        this(str, writableMap, j, z, e.f15593a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public WritableMap a() {
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d b() {
        return this.e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String c() {
        return this.f15589a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long d() {
        return this.c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean e() {
        return this.f15590d;
    }

    public a(String str, WritableMap writableMap, long j, boolean z, d dVar) {
        this.f15589a = str;
        this.b = writableMap;
        this.c = j;
        this.f15590d = z;
        this.e = dVar;
    }

    public a(a aVar) {
        this.f15589a = aVar.f15589a;
        this.b = aVar.b.copy();
        this.c = aVar.c;
        this.f15590d = aVar.f15590d;
        d dVar = aVar.e;
        if (dVar != null) {
            dVar.copy();
            this.e = dVar;
            return;
        }
        this.e = null;
    }
}
