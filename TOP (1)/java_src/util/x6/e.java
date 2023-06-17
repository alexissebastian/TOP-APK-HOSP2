package util.x6;

import util.z6.g;
import util.z6.j;
import util.z6.m;
import util.z6.p;
/* loaded from: classes.dex */
public class e {
    public static Long b;
    public static Long c;

    /* renamed from: d  reason: collision with root package name */
    public static Long f16006d;
    public static Long e;
    public static String f;

    /* renamed from: a  reason: collision with root package name */
    private util.y5.a f16007a;

    public e(util.y5.a aVar) {
        this.f16007a = aVar;
    }

    public util.y5.a a(util.y6.e eVar, com.drew.metadata.e eVar2) {
        String a2 = eVar.a();
        if (a2.equals("soun")) {
            return new j(eVar2);
        }
        if (a2.equals("vide")) {
            return new p(eVar2);
        }
        if (a2.equals("hint")) {
            return new util.z6.c(eVar2);
        }
        if (a2.equals("text")) {
            return new m(eVar2);
        }
        if (a2.equals("meta")) {
            return new g(eVar2);
        }
        return this.f16007a;
    }
}
