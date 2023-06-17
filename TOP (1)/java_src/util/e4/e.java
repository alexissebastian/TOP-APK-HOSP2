package util.e4;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import util.d3.a;
import util.r2.i;
/* loaded from: classes.dex */
public class e implements i {

    /* renamed from: a  reason: collision with root package name */
    private final util.d3.a<String> f14870a;
    private final util.d3.a<String> b;
    private final a c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(@NonNull String str, @NonNull String str2) {
        this.f14870a = new util.d3.a<>(str, TextUtils.isEmpty(str) ? a.EnumC0197a.PARTIAL : a.EnumC0197a.VALID);
        a f = a.f(str2);
        this.c = f;
        this.b = d(str2, f);
    }

    private util.d3.a<String> d(@NonNull String str, @Nullable a aVar) {
        a.EnumC0197a enumC0197a;
        if (aVar != null) {
            enumC0197a = a.EnumC0197a.VALID;
        } else if (a.d(str)) {
            enumC0197a = a.EnumC0197a.PARTIAL;
        } else {
            enumC0197a = a.EnumC0197a.INVALID;
        }
        return new util.d3.a<>(str, enumC0197a);
    }

    @NonNull
    public util.d3.a<String> a() {
        return this.b;
    }

    @NonNull
    public util.d3.a<String> b() {
        return this.f14870a;
    }

    public boolean c() {
        return this.f14870a.c() && this.b.c();
    }
}
