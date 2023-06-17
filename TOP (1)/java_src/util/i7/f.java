package util.i7;

import android.net.Uri;
import java.util.List;
import javax.annotation.Nullable;
import util.n7.k;
/* loaded from: classes.dex */
public class f implements d {

    /* renamed from: a  reason: collision with root package name */
    final List<d> f15112a;

    public f(List<d> list) {
        k.g(list);
        this.f15112a = list;
    }

    @Override // util.i7.d
    public String a() {
        return this.f15112a.get(0).a();
    }

    @Override // util.i7.d
    public boolean b(Uri uri) {
        for (int i = 0; i < this.f15112a.size(); i++) {
            if (this.f15112a.get(i).b(uri)) {
                return true;
            }
        }
        return false;
    }

    @Override // util.i7.d
    public boolean c() {
        return false;
    }

    public List<d> d() {
        return this.f15112a;
    }

    public boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            return this.f15112a.equals(((f) obj).f15112a);
        }
        return false;
    }

    public int hashCode() {
        return this.f15112a.hashCode();
    }

    public String toString() {
        return "MultiCacheKey:" + this.f15112a.toString();
    }
}
