package util.b9;

import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class h implements i {

    /* renamed from: d  reason: collision with root package name */
    public static final i f14775d = d(Integer.MAX_VALUE, true, true);

    /* renamed from: a  reason: collision with root package name */
    int f14776a;
    boolean b;
    boolean c;

    private h(int i, boolean z, boolean z2) {
        this.f14776a = i;
        this.b = z;
        this.c = z2;
    }

    public static i d(int i, boolean z, boolean z2) {
        return new h(i, z, z2);
    }

    @Override // util.b9.i
    public boolean a() {
        return this.c;
    }

    @Override // util.b9.i
    public boolean b() {
        return this.b;
    }

    @Override // util.b9.i
    public int c() {
        return this.f14776a;
    }

    public boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            return this.f14776a == hVar.f14776a && this.b == hVar.b && this.c == hVar.c;
        }
        return false;
    }

    public int hashCode() {
        return (this.f14776a ^ (this.b ? 4194304 : 0)) ^ (this.c ? 8388608 : 0);
    }
}
