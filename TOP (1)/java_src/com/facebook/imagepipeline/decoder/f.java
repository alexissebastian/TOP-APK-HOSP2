package com.facebook.imagepipeline.decoder;

import java.util.Collections;
import java.util.List;
import util.b9.h;
import util.b9.i;
import util.n7.k;
/* loaded from: classes2.dex */
public class f implements d {

    /* renamed from: a  reason: collision with root package name */
    private final c f13471a;

    /* loaded from: classes2.dex */
    private static class b implements c {
        private b() {
        }

        @Override // com.facebook.imagepipeline.decoder.f.c
        public List<Integer> a() {
            return Collections.EMPTY_LIST;
        }

        @Override // com.facebook.imagepipeline.decoder.f.c
        public int b() {
            return 0;
        }
    }

    /* loaded from: classes2.dex */
    public interface c {
        List<Integer> a();

        int b();
    }

    public f() {
        this(new b());
    }

    @Override // com.facebook.imagepipeline.decoder.d
    public int a(int i) {
        List<Integer> a2 = this.f13471a.a();
        if (a2 == null || a2.isEmpty()) {
            return i + 1;
        }
        for (int i2 = 0; i2 < a2.size(); i2++) {
            if (a2.get(i2).intValue() > i) {
                return a2.get(i2).intValue();
            }
        }
        return Integer.MAX_VALUE;
    }

    @Override // com.facebook.imagepipeline.decoder.d
    public i b(int i) {
        return h.d(i, i >= this.f13471a.b(), false);
    }

    public f(c cVar) {
        k.g(cVar);
        this.f13471a = cVar;
    }
}
