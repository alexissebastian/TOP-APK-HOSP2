package util.kc;

import java.lang.reflect.Type;
import java.util.Date;
import java.util.concurrent.ConcurrentHashMap;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    private final ConcurrentHashMap<Type, f<?>> f15241a;
    public f<util.hc.c> b;
    public f<util.hc.c> c;

    public e() {
        ConcurrentHashMap<Type, f<?>> concurrentHashMap = new ConcurrentHashMap<>(100);
        this.f15241a = concurrentHashMap;
        concurrentHashMap.put(Date.class, b.c);
        concurrentHashMap.put(int[].class, a.c);
        concurrentHashMap.put(Integer[].class, a.f15240d);
        concurrentHashMap.put(short[].class, a.c);
        concurrentHashMap.put(Short[].class, a.f15240d);
        concurrentHashMap.put(long[].class, a.i);
        concurrentHashMap.put(Long[].class, a.j);
        concurrentHashMap.put(byte[].class, a.e);
        concurrentHashMap.put(Byte[].class, a.f);
        concurrentHashMap.put(char[].class, a.g);
        concurrentHashMap.put(Character[].class, a.h);
        concurrentHashMap.put(float[].class, a.k);
        concurrentHashMap.put(Float[].class, a.l);
        concurrentHashMap.put(double[].class, a.m);
        concurrentHashMap.put(Double[].class, a.n);
        concurrentHashMap.put(boolean[].class, a.o);
        concurrentHashMap.put(Boolean[].class, a.p);
        this.b = new c(this);
        this.c = new d(this);
        concurrentHashMap.put(util.hc.c.class, this.b);
        concurrentHashMap.put(util.hc.b.class, this.b);
        concurrentHashMap.put(util.hc.a.class, this.b);
        concurrentHashMap.put(util.hc.d.class, this.b);
    }
}
