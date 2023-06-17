package util.w8;

import android.net.Uri;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class k implements f {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private static k f15959a;

    protected k() {
    }

    public static synchronized k f() {
        k kVar;
        synchronized (k.class) {
            if (f15959a == null) {
                f15959a = new k();
            }
            kVar = f15959a;
        }
        return kVar;
    }

    @Override // util.w8.f
    public util.i7.d a(com.facebook.imagepipeline.request.b bVar, @Nullable Object obj) {
        Uri r = bVar.r();
        e(r);
        return new b(r.toString(), bVar.n(), bVar.p(), bVar.e(), null, null, obj);
    }

    @Override // util.w8.f
    public util.i7.d b(com.facebook.imagepipeline.request.b bVar, Uri uri, @Nullable Object obj) {
        e(uri);
        return new util.i7.i(uri.toString());
    }

    @Override // util.w8.f
    public util.i7.d c(com.facebook.imagepipeline.request.b bVar, @Nullable Object obj) {
        util.i7.d dVar;
        String str;
        com.facebook.imagepipeline.request.c h = bVar.h();
        if (h != null) {
            util.i7.d a2 = h.a();
            str = h.getClass().getName();
            dVar = a2;
        } else {
            dVar = null;
            str = null;
        }
        Uri r = bVar.r();
        e(r);
        return new b(r.toString(), bVar.n(), bVar.p(), bVar.e(), dVar, str, obj);
    }

    @Override // util.w8.f
    public util.i7.d d(com.facebook.imagepipeline.request.b bVar, @Nullable Object obj) {
        return b(bVar, bVar.r(), obj);
    }

    protected Uri e(Uri uri) {
        return uri;
    }
}
