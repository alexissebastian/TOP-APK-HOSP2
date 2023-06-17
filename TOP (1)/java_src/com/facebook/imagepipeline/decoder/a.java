package com.facebook.imagepipeline.decoder;

import android.graphics.Bitmap;
import java.io.InputStream;
import java.util.Map;
import javax.annotation.Nullable;
import util.b9.h;
import util.b9.i;
/* loaded from: classes2.dex */
public class a implements b {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final b f13466a;
    @Nullable
    private final b b;
    private final com.facebook.imagepipeline.platform.d c;

    /* renamed from: d  reason: collision with root package name */
    private final b f13467d;
    @Nullable
    private final Map<util.s8.c, b> e;

    /* renamed from: com.facebook.imagepipeline.decoder.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class C0064a implements b {
        C0064a() {
        }

        @Override // com.facebook.imagepipeline.decoder.b
        public util.b9.b a(util.b9.d dVar, int i, i iVar, com.facebook.imagepipeline.common.b bVar) {
            util.s8.c e0 = dVar.e0();
            if (e0 == util.s8.b.f15817a) {
                return a.this.d(dVar, i, iVar, bVar);
            }
            if (e0 == util.s8.b.c) {
                return a.this.c(dVar, i, iVar, bVar);
            }
            if (e0 == util.s8.b.j) {
                return a.this.b(dVar, i, iVar, bVar);
            }
            if (e0 != util.s8.c.b) {
                return a.this.e(dVar, bVar);
            }
            throw new DecodeException("unknown image format", dVar);
        }
    }

    public a(@Nullable b bVar, @Nullable b bVar2, com.facebook.imagepipeline.platform.d dVar) {
        this(bVar, bVar2, dVar, null);
    }

    @Override // com.facebook.imagepipeline.decoder.b
    public util.b9.b a(util.b9.d dVar, int i, i iVar, com.facebook.imagepipeline.common.b bVar) {
        InputStream f0;
        b bVar2;
        b bVar3 = bVar.i;
        if (bVar3 != null) {
            return bVar3.a(dVar, i, iVar, bVar);
        }
        util.s8.c e0 = dVar.e0();
        if ((e0 == null || e0 == util.s8.c.b) && (f0 = dVar.f0()) != null) {
            e0 = util.s8.d.c(f0);
            dVar.x0(e0);
        }
        Map<util.s8.c, b> map = this.e;
        if (map != null && (bVar2 = map.get(e0)) != null) {
            return bVar2.a(dVar, i, iVar, bVar);
        }
        return this.f13467d.a(dVar, i, iVar, bVar);
    }

    public util.b9.b b(util.b9.d dVar, int i, i iVar, com.facebook.imagepipeline.common.b bVar) {
        b bVar2 = this.b;
        if (bVar2 != null) {
            return bVar2.a(dVar, i, iVar, bVar);
        }
        throw new DecodeException("Animated WebP support not set up!", dVar);
    }

    public util.b9.b c(util.b9.d dVar, int i, i iVar, com.facebook.imagepipeline.common.b bVar) {
        b bVar2;
        if (dVar.getWidth() != -1 && dVar.getHeight() != -1) {
            if (!bVar.f && (bVar2 = this.f13466a) != null) {
                return bVar2.a(dVar, i, iVar, bVar);
            }
            return e(dVar, bVar);
        }
        throw new DecodeException("image width or height is incorrect", dVar);
    }

    public util.b9.c d(util.b9.d dVar, int i, i iVar, com.facebook.imagepipeline.common.b bVar) {
        com.facebook.common.references.a<Bitmap> a2 = this.c.a(dVar, bVar.g, null, i, bVar.k);
        try {
            boolean a3 = util.h9.b.a(bVar.j, a2);
            util.b9.c cVar = new util.b9.c(a2, iVar, dVar.h0(), dVar.c0());
            if (a3) {
                util.h9.a aVar = bVar.j;
            }
            cVar.z("is_rounded", false);
            return cVar;
        } finally {
            a2.close();
        }
    }

    public util.b9.c e(util.b9.d dVar, com.facebook.imagepipeline.common.b bVar) {
        com.facebook.common.references.a<Bitmap> b = this.c.b(dVar, bVar.g, null, bVar.k);
        try {
            boolean a2 = util.h9.b.a(bVar.j, b);
            util.b9.c cVar = new util.b9.c(b, h.f14775d, dVar.h0(), dVar.c0());
            if (a2) {
                util.h9.a aVar = bVar.j;
            }
            cVar.z("is_rounded", false);
            return cVar;
        } finally {
            b.close();
        }
    }

    public a(@Nullable b bVar, @Nullable b bVar2, com.facebook.imagepipeline.platform.d dVar, @Nullable Map<util.s8.c, b> map) {
        this.f13467d = new C0064a();
        this.f13466a = bVar;
        this.b = bVar2;
        this.c = dVar;
        this.e = map;
    }
}
