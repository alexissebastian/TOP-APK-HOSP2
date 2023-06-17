package com.airbnb.android.react.maps;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Animatable;
import android.net.Uri;
import androidx.annotation.Nullable;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.google.android.gms.maps.model.BitmapDescriptor;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import util.l8.q;
/* loaded from: classes.dex */
public class r {

    /* renamed from: a  reason: collision with root package name */
    private final q f13256a;
    private final Context b;
    private final Resources c;

    /* renamed from: d  reason: collision with root package name */
    private final util.p8.b<?> f13257d;
    private util.x7.c<com.facebook.common.references.a<util.b9.b>> e;
    private final util.i8.d<util.b9.g> f = new a();

    /* loaded from: classes.dex */
    class a extends util.i8.c<util.b9.g> {
        a() {
        }

        @Override // util.i8.c, util.i8.d
        /* renamed from: c */
        public void k(String str, @Nullable util.b9.g gVar, @Nullable Animatable animatable) {
            com.facebook.common.references.a aVar;
            Throwable th;
            Bitmap L;
            try {
                aVar = (com.facebook.common.references.a) r.this.e.getResult();
                if (aVar != null) {
                    try {
                        util.b9.b bVar = (util.b9.b) aVar.c0();
                        if (bVar != null && (bVar instanceof util.b9.c) && (L = ((util.b9.c) bVar).L()) != null) {
                            Bitmap copy = L.copy(Bitmap.Config.ARGB_8888, true);
                            r.this.f13256a.setIconBitmap(copy);
                            r.this.f13256a.setIconBitmapDescriptor(BitmapDescriptorFactory.fromBitmap(copy));
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        r.this.e.close();
                        if (aVar != null) {
                            com.facebook.common.references.a.b0(aVar);
                        }
                        throw th;
                    }
                }
                r.this.e.close();
                if (aVar != null) {
                    com.facebook.common.references.a.b0(aVar);
                }
                r.this.f13256a.a();
            } catch (Throwable th3) {
                aVar = null;
                th = th3;
            }
        }
    }

    public r(Context context, Resources resources, q qVar) {
        this.b = context;
        this.c = resources;
        this.f13256a = qVar;
        util.p8.b<?> e = util.p8.b.e(c(resources), context);
        this.f13257d = e;
        e.k();
    }

    private util.m8.a c(Resources resources) {
        util.m8.b bVar = new util.m8.b(resources);
        bVar.v(q.b.c);
        bVar.y(0);
        return bVar.a();
    }

    private BitmapDescriptor d(String str) {
        return BitmapDescriptorFactory.fromResource(e(str));
    }

    private int e(String str) {
        return this.c.getIdentifier(str, "drawable", this.b.getPackageName());
    }

    public void f(String str) {
        if (str == null) {
            this.f13256a.setIconBitmapDescriptor(null);
            this.f13256a.a();
        } else if (!str.startsWith("http://") && !str.startsWith("https://") && !str.startsWith("file://") && !str.startsWith("asset://") && !str.startsWith("data:")) {
            BitmapDescriptor d2 = d(str);
            if (d2 != null) {
                this.f13256a.setIconBitmapDescriptor(d2);
                this.f13256a.setIconBitmap(BitmapFactory.decodeResource(this.c, e(str)));
            }
            this.f13256a.a();
        } else {
            com.facebook.imagepipeline.request.b a2 = ImageRequestBuilder.s(Uri.parse(str)).a();
            this.e = util.d8.c.a().d(a2, this);
            util.d8.e i = util.d8.c.i();
            i.C(a2);
            util.d8.e eVar = i;
            eVar.B(this.f);
            util.d8.e eVar2 = eVar;
            eVar2.E(this.f13257d.g());
            this.f13257d.o(eVar2.build());
        }
    }
}
