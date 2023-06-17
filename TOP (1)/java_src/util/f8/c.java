package util.f8;

import javax.annotation.Nullable;
/* loaded from: classes.dex */
public class c extends util.d9.a {

    /* renamed from: a  reason: collision with root package name */
    private String f14930a;
    @Nullable
    private final b b;

    public c(String str, @Nullable b bVar) {
        this.b = bVar;
        l(str);
    }

    @Override // util.d9.a, com.facebook.imagepipeline.producers.s0
    public void h(String str, String str2, boolean z) {
        b bVar = this.b;
        if (bVar != null) {
            bVar.a(this.f14930a, d.a(str2), z, str2);
        }
    }

    public void l(String str) {
        this.f14930a = str;
    }
}
