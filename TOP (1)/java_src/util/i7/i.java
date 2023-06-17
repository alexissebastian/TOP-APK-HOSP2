package util.i7;

import android.net.Uri;
import javax.annotation.Nullable;
import util.n7.k;
/* loaded from: classes.dex */
public class i implements d {

    /* renamed from: a  reason: collision with root package name */
    final String f15115a;
    final boolean b;

    public i(String str) {
        this(str, false);
    }

    @Override // util.i7.d
    public String a() {
        return this.f15115a;
    }

    @Override // util.i7.d
    public boolean b(Uri uri) {
        return this.f15115a.contains(uri.toString());
    }

    @Override // util.i7.d
    public boolean c() {
        return this.b;
    }

    public boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            return this.f15115a.equals(((i) obj).f15115a);
        }
        return false;
    }

    public int hashCode() {
        return this.f15115a.hashCode();
    }

    public String toString() {
        return this.f15115a;
    }

    public i(String str, boolean z) {
        k.g(str);
        this.f15115a = str;
        this.b = z;
    }
}
