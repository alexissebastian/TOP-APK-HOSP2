package com.facebook.react.modules.fresco;

import android.util.Pair;
import com.facebook.systrace.a;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes2.dex */
public class c extends util.d9.a {

    /* renamed from: a  reason: collision with root package name */
    int f13666a = 0;
    Map<String, Pair<Integer, String>> b = new HashMap();
    Map<String, Pair<Integer, String>> c = new HashMap();

    @Override // util.d9.a, util.d9.e
    public void a(com.facebook.imagepipeline.request.b bVar, Object obj, String str, boolean z) {
        if (com.facebook.systrace.a.h(0L)) {
            Pair<Integer, String> create = Pair.create(Integer.valueOf(this.f13666a), "FRESCO_REQUEST_" + bVar.r().toString().replace(':', '_'));
            com.facebook.systrace.a.a(0L, (String) create.second, this.f13666a);
            this.c.put(str, create);
            this.f13666a = this.f13666a + 1;
        }
    }

    @Override // util.d9.a, com.facebook.imagepipeline.producers.s0
    public void b(String str, String str2) {
        if (com.facebook.systrace.a.h(0L)) {
            Pair<Integer, String> create = Pair.create(Integer.valueOf(this.f13666a), "FRESCO_PRODUCER_" + str2.replace(':', '_'));
            com.facebook.systrace.a.a(0L, (String) create.second, this.f13666a);
            this.b.put(str, create);
            this.f13666a = this.f13666a + 1;
        }
    }

    @Override // util.d9.a, util.d9.e
    public void c(com.facebook.imagepipeline.request.b bVar, String str, boolean z) {
        if (com.facebook.systrace.a.h(0L) && this.c.containsKey(str)) {
            Pair<Integer, String> pair = this.c.get(str);
            com.facebook.systrace.a.e(0L, (String) pair.second, ((Integer) pair.first).intValue());
            this.c.remove(str);
        }
    }

    @Override // util.d9.a, com.facebook.imagepipeline.producers.s0
    public boolean d(String str) {
        return false;
    }

    @Override // util.d9.a, com.facebook.imagepipeline.producers.s0
    public void e(String str, String str2, Map<String, String> map) {
        if (com.facebook.systrace.a.h(0L) && this.b.containsKey(str)) {
            Pair<Integer, String> pair = this.b.get(str);
            com.facebook.systrace.a.e(0L, (String) pair.second, ((Integer) pair.first).intValue());
            this.b.remove(str);
        }
    }

    @Override // util.d9.a, com.facebook.imagepipeline.producers.s0
    public void f(String str, String str2, Throwable th, Map<String, String> map) {
        if (com.facebook.systrace.a.h(0L) && this.b.containsKey(str)) {
            Pair<Integer, String> pair = this.b.get(str);
            com.facebook.systrace.a.e(0L, (String) pair.second, ((Integer) pair.first).intValue());
            this.b.remove(str);
        }
    }

    @Override // util.d9.a, com.facebook.imagepipeline.producers.s0
    public void g(String str, String str2, Map<String, String> map) {
        if (com.facebook.systrace.a.h(0L) && this.b.containsKey(str)) {
            Pair<Integer, String> pair = this.b.get(str);
            com.facebook.systrace.a.e(0L, (String) pair.second, ((Integer) pair.first).intValue());
            this.b.remove(str);
        }
    }

    @Override // util.d9.a, util.d9.e
    public void i(com.facebook.imagepipeline.request.b bVar, String str, Throwable th, boolean z) {
        if (com.facebook.systrace.a.h(0L) && this.c.containsKey(str)) {
            Pair<Integer, String> pair = this.c.get(str);
            com.facebook.systrace.a.e(0L, (String) pair.second, ((Integer) pair.first).intValue());
            this.c.remove(str);
        }
    }

    @Override // util.d9.a, com.facebook.imagepipeline.producers.s0
    public void j(String str, String str2, String str3) {
        if (com.facebook.systrace.a.h(0L)) {
            com.facebook.systrace.a.l(0L, "FRESCO_PRODUCER_EVENT_" + str.replace(':', '_') + "_" + str2.replace(':', '_') + "_" + str3.replace(':', '_'), a.EnumC0089a.THREAD);
        }
    }

    @Override // util.d9.a, util.d9.e
    public void k(String str) {
        if (com.facebook.systrace.a.h(0L) && this.c.containsKey(str)) {
            Pair<Integer, String> pair = this.c.get(str);
            com.facebook.systrace.a.e(0L, (String) pair.second, ((Integer) pair.first).intValue());
            this.c.remove(str);
        }
    }
}
