package com.facebook.react.views.image;

import android.graphics.Bitmap;
import java.util.LinkedList;
import java.util.List;
/* loaded from: classes2.dex */
public class e implements com.facebook.imagepipeline.request.c {

    /* renamed from: a  reason: collision with root package name */
    private final List<com.facebook.imagepipeline.request.c> f13773a;

    private e(List<com.facebook.imagepipeline.request.c> list) {
        this.f13773a = new LinkedList(list);
    }

    public static com.facebook.imagepipeline.request.c d(List<com.facebook.imagepipeline.request.c> list) {
        int size = list.size();
        if (size != 0) {
            if (size != 1) {
                return new e(list);
            }
            return list.get(0);
        }
        return null;
    }

    @Override // com.facebook.imagepipeline.request.c
    public util.i7.d a() {
        LinkedList linkedList = new LinkedList();
        for (com.facebook.imagepipeline.request.c cVar : this.f13773a) {
            linkedList.push(cVar.a());
        }
        return new util.i7.f(linkedList);
    }

    @Override // com.facebook.imagepipeline.request.c
    public com.facebook.common.references.a<Bitmap> c(Bitmap bitmap, util.v8.f fVar) {
        com.facebook.common.references.a<Bitmap> aVar = null;
        try {
            com.facebook.common.references.a<Bitmap> aVar2 = null;
            for (com.facebook.imagepipeline.request.c cVar : this.f13773a) {
                aVar = cVar.c(aVar2 != null ? aVar2.c0() : bitmap, fVar);
                com.facebook.common.references.a.b0(aVar2);
                aVar2 = aVar.clone();
            }
            return aVar.clone();
        } finally {
            com.facebook.common.references.a.b0(aVar);
        }
    }

    @Override // com.facebook.imagepipeline.request.c
    public String getName() {
        StringBuilder sb = new StringBuilder();
        for (com.facebook.imagepipeline.request.c cVar : this.f13773a) {
            if (sb.length() > 0) {
                sb.append(",");
            }
            sb.append(cVar.getName());
        }
        sb.insert(0, "MultiPostProcessor (");
        sb.append(")");
        return sb.toString();
    }
}
