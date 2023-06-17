package util.m4;

import com.airbnb.lottie.e0;
import util.h4.u;
/* loaded from: classes.dex */
public class s implements c {

    /* renamed from: a  reason: collision with root package name */
    private final String f15320a;
    private final a b;
    private final util.l4.b c;

    /* renamed from: d  reason: collision with root package name */
    private final util.l4.b f15321d;
    private final util.l4.b e;
    private final boolean f;

    /* loaded from: classes.dex */
    public enum a {
        SIMULTANEOUSLY,
        INDIVIDUALLY;

        public static a a(int i) {
            if (i != 1) {
                if (i == 2) {
                    return INDIVIDUALLY;
                }
                throw new IllegalArgumentException("Unknown trim path type " + i);
            }
            return SIMULTANEOUSLY;
        }
    }

    public s(String str, a aVar, util.l4.b bVar, util.l4.b bVar2, util.l4.b bVar3, boolean z) {
        this.f15320a = str;
        this.b = aVar;
        this.c = bVar;
        this.f15321d = bVar2;
        this.e = bVar3;
        this.f = z;
    }

    @Override // util.m4.c
    public util.h4.c a(e0 e0Var, util.n4.b bVar) {
        return new u(bVar, this);
    }

    public util.l4.b b() {
        return this.f15321d;
    }

    public String c() {
        return this.f15320a;
    }

    public util.l4.b d() {
        return this.e;
    }

    public util.l4.b e() {
        return this.c;
    }

    public a f() {
        return this.b;
    }

    public boolean g() {
        return this.f;
    }

    public String toString() {
        return "Trim Path: {start: " + this.c + ", end: " + this.f15321d + ", offset: " + this.e + "}";
    }
}
