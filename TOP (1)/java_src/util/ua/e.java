package util.ua;

import com.google.firebase.perf.FirebasePerformance;
import util.ua.b;
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    private final c f15899a;
    private final String b;
    private final util.ua.b c;

    /* renamed from: d  reason: collision with root package name */
    private final Object f15900d;

    /* loaded from: classes3.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        private c f15901a;
        private String b = FirebasePerformance.HttpMethod.GET;
        private b.C0325b c = new b.C0325b();

        /* renamed from: d  reason: collision with root package name */
        private f f15902d;
        private Object e;

        public e f() {
            if (this.f15901a != null) {
                return new e(this);
            }
            throw new IllegalStateException("url == null");
        }

        public b g(String str, String str2) {
            this.c.f(str, str2);
            return this;
        }

        public b h(c cVar) {
            if (cVar != null) {
                this.f15901a = cVar;
                return this;
            }
            throw new IllegalArgumentException("url == null");
        }
    }

    public util.ua.b a() {
        return this.c;
    }

    public c b() {
        return this.f15899a;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Request{method=");
        sb.append(this.b);
        sb.append(", url=");
        sb.append(this.f15899a);
        sb.append(", tag=");
        Object obj = this.f15900d;
        if (obj == this) {
            obj = null;
        }
        sb.append(obj);
        sb.append('}');
        return sb.toString();
    }

    private e(b bVar) {
        this.f15899a = bVar.f15901a;
        this.b = bVar.b;
        this.c = bVar.c.c();
        f unused = bVar.f15902d;
        this.f15900d = bVar.e != null ? bVar.e : this;
    }
}
