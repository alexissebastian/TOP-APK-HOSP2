package util.t6;

import util.v6.j;
import util.v6.m;
import util.v6.p;
import util.v6.s;
/* loaded from: classes.dex */
public class e {
    public static Long b;
    public static Long c;

    /* renamed from: d  reason: collision with root package name */
    public static Long f15860d;
    public static Long e;

    /* renamed from: a  reason: collision with root package name */
    private util.b6.a f15861a;

    public e(util.b6.a aVar) {
        this.f15861a = aVar;
    }

    public util.b6.a a(String str, com.drew.metadata.e eVar) {
        if (str.equals("mdir")) {
            return new util.w6.b(eVar);
        }
        if (str.equals("mdta")) {
            return new util.w6.a(eVar);
        }
        if (str.equals("soun")) {
            return new util.v6.g(eVar);
        }
        if (str.equals("vide")) {
            return new s(eVar);
        }
        if (str.equals("tmcd")) {
            return new p(eVar);
        }
        if (str.equals("text")) {
            return new m(eVar);
        }
        if (str.equals("sbtl")) {
            return new j(eVar);
        }
        if (str.equals("musi")) {
            return new util.v6.d(eVar);
        }
        return this.f15861a;
    }
}
