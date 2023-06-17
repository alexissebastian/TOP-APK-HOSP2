package com.dieam.reactnativepushnotification.modules;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import androidx.annotation.Nullable;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.facebook.imagepipeline.request.b;
import java.util.concurrent.atomic.AtomicInteger;
/* loaded from: classes.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    private AtomicInteger f13393a = new AtomicInteger(0);
    private Bitmap b;
    private Bitmap c;

    /* renamed from: d  reason: collision with root package name */
    private Bitmap f13394d;
    private d e;

    /* loaded from: classes.dex */
    class a extends util.y8.b {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ e f13395a;

        a(e eVar, e eVar2) {
            this.f13395a = eVar2;
        }

        @Override // util.x7.b
        public void e(util.x7.c<com.facebook.common.references.a<util.b9.b>> cVar) {
            this.f13395a.e(null);
        }

        @Override // util.y8.b
        public void g(@Nullable Bitmap bitmap) {
            this.f13395a.e(bitmap);
        }
    }

    /* loaded from: classes.dex */
    class b extends util.y8.b {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ e f13396a;

        b(e eVar, e eVar2) {
            this.f13396a = eVar2;
        }

        @Override // util.x7.b
        public void e(util.x7.c<com.facebook.common.references.a<util.b9.b>> cVar) {
            this.f13396a.g(null);
        }

        @Override // util.y8.b
        public void g(@Nullable Bitmap bitmap) {
            this.f13396a.g(bitmap);
        }
    }

    /* loaded from: classes.dex */
    class c extends util.y8.b {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ e f13397a;

        c(e eVar, e eVar2) {
            this.f13397a = eVar2;
        }

        @Override // util.x7.b
        public void e(util.x7.c<com.facebook.common.references.a<util.b9.b>> cVar) {
            this.f13397a.c(null);
        }

        @Override // util.y8.b
        public void g(@Nullable Bitmap bitmap) {
            this.f13397a.c(bitmap);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface d {
        void a(Bitmap bitmap, Bitmap bitmap2, Bitmap bitmap3);
    }

    public e(d dVar) {
        this.e = dVar;
    }

    private void a(Context context, Uri uri, util.y8.b bVar) {
        ImageRequestBuilder s = ImageRequestBuilder.s(uri);
        s.D(com.facebook.imagepipeline.common.d.HIGH);
        s.z(b.c.FULL_FETCH);
        com.facebook.imagepipeline.request.b a2 = s.a();
        if (!util.d8.c.c()) {
            util.d8.c.d(context);
        }
        util.d8.c.a().d(a2, context).c(bVar, util.m7.a.a());
    }

    private void b() {
        d dVar;
        synchronized (this.f13393a) {
            if (this.f13393a.incrementAndGet() >= 3 && (dVar = this.e) != null) {
                dVar.a(this.b, this.c, this.f13394d);
            }
        }
    }

    public void c(Bitmap bitmap) {
        this.f13394d = bitmap;
        b();
    }

    public void d(Context context, String str) {
        if (str == null) {
            c(null);
            return;
        }
        try {
            a(context, Uri.parse(str), new c(this, this));
        } catch (Exception unused) {
            c(null);
        }
    }

    public void e(Bitmap bitmap) {
        this.c = bitmap;
        b();
    }

    public void f(Context context, String str) {
        if (str == null) {
            e(null);
            return;
        }
        try {
            a(context, Uri.parse(str), new a(this, this));
        } catch (Exception unused) {
            e(null);
        }
    }

    public void g(Bitmap bitmap) {
        this.b = bitmap;
        b();
    }

    public void h(Context context, String str) {
        if (str == null) {
            g(null);
            return;
        }
        try {
            a(context, Uri.parse(str), new b(this, this));
        } catch (Exception unused) {
            g(null);
        }
    }
}
