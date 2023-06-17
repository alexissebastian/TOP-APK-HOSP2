package util.w8;

import android.net.Uri;
import com.facebook.common.time.RealtimeSinceBootClock;
import javax.annotation.Nullable;
import javax.annotation.concurrent.Immutable;
@Immutable
/* loaded from: classes2.dex */
public class b implements util.i7.d {

    /* renamed from: a  reason: collision with root package name */
    private final String f15949a;
    @Nullable
    private final com.facebook.imagepipeline.common.e b;
    private final com.facebook.imagepipeline.common.f c;

    /* renamed from: d  reason: collision with root package name */
    private final com.facebook.imagepipeline.common.b f15950d;
    @Nullable
    private final util.i7.d e;
    @Nullable
    private final String f;
    private final int g;
    @Nullable
    private final Object h;

    public b(String str, @Nullable com.facebook.imagepipeline.common.e eVar, com.facebook.imagepipeline.common.f fVar, com.facebook.imagepipeline.common.b bVar, @Nullable util.i7.d dVar, @Nullable String str2, @Nullable Object obj) {
        util.n7.k.g(str);
        this.f15949a = str;
        this.b = eVar;
        this.c = fVar;
        this.f15950d = bVar;
        this.e = dVar;
        this.f = str2;
        this.g = com.facebook.common.util.a.d(Integer.valueOf(str.hashCode()), Integer.valueOf(eVar != null ? eVar.hashCode() : 0), Integer.valueOf(fVar.hashCode()), bVar, dVar, str2);
        this.h = obj;
        RealtimeSinceBootClock.get().now();
    }

    @Override // util.i7.d
    public String a() {
        return this.f15949a;
    }

    @Override // util.i7.d
    public boolean b(Uri uri) {
        return a().contains(uri.toString());
    }

    @Override // util.i7.d
    public boolean c() {
        return false;
    }

    public boolean equals(@Nullable Object obj) {
        if (obj instanceof b) {
            b bVar = (b) obj;
            return this.g == bVar.g && this.f15949a.equals(bVar.f15949a) && util.n7.j.a(this.b, bVar.b) && util.n7.j.a(this.c, bVar.c) && util.n7.j.a(this.f15950d, bVar.f15950d) && util.n7.j.a(this.e, bVar.e) && util.n7.j.a(this.f, bVar.f);
        }
        return false;
    }

    public int hashCode() {
        return this.g;
    }

    public String toString() {
        return String.format(null, "%s_%s_%s_%s_%s_%s_%d", this.f15949a, this.b, this.c, this.f15950d, this.e, this.f, Integer.valueOf(this.g));
    }
}
