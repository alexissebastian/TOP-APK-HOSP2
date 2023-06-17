package io.grpc;

import com.google.common.base.Objects;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Map;
import javax.annotation.Nullable;
import javax.annotation.concurrent.Immutable;
@Immutable
/* loaded from: classes3.dex */
public final class a {
    public static final a b = new a(Collections.emptyMap());

    /* renamed from: a  reason: collision with root package name */
    private final Map<c<?>, Object> f14487a;

    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        private a f14488a;
        private Map<c<?>, Object> b;

        private Map<c<?>, Object> b(int i) {
            if (this.b == null) {
                this.b = new IdentityHashMap(i);
            }
            return this.b;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a a() {
            if (this.b != null) {
                for (Map.Entry entry : this.f14488a.f14487a.entrySet()) {
                    if (!this.b.containsKey(entry.getKey())) {
                        this.b.put(entry.getKey(), entry.getValue());
                    }
                }
                this.f14488a = new a(this.b);
                this.b = null;
            }
            return this.f14488a;
        }

        public <T> b c(c<T> cVar) {
            if (this.f14488a.f14487a.containsKey(cVar)) {
                IdentityHashMap identityHashMap = new IdentityHashMap(this.f14488a.f14487a);
                identityHashMap.remove(cVar);
                this.f14488a = new a(identityHashMap);
            }
            Map<c<?>, Object> map = this.b;
            if (map != null) {
                map.remove(cVar);
            }
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public <T> b d(c<T> cVar, T t) {
            b(1).put(cVar, t);
            return this;
        }

        private b(a aVar) {
            this.f14488a = aVar;
        }
    }

    @Immutable
    /* loaded from: classes3.dex */
    public static final class c<T> {

        /* renamed from: a  reason: collision with root package name */
        private final String f14489a;

        private c(String str) {
            this.f14489a = str;
        }

        public static <T> c<T> a(String str) {
            return new c<>(str);
        }

        public String toString() {
            return this.f14489a;
        }
    }

    public static b c() {
        return new b();
    }

    @Nullable
    public <T> T b(c<T> cVar) {
        return (T) this.f14487a.get(cVar);
    }

    public b d() {
        return new b();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 1
            if (r6 != r7) goto L4
            return r0
        L4:
            r1 = 0
            if (r7 == 0) goto L5a
            java.lang.Class<io.grpc.a> r2 = io.grpc.a.class
            java.lang.Class r3 = r7.getClass()
            if (r2 == r3) goto L10
            goto L5a
        L10:
            io.grpc.a r7 = (io.grpc.a) r7
            java.util.Map<io.grpc.a$c<?>, java.lang.Object> r2 = r6.f14487a
            int r2 = r2.size()
            java.util.Map<io.grpc.a$c<?>, java.lang.Object> r3 = r7.f14487a
            int r3 = r3.size()
            if (r2 == r3) goto L21
            return r1
        L21:
            java.util.Map<io.grpc.a$c<?>, java.lang.Object> r2 = r6.f14487a
            java.util.Set r2 = r2.entrySet()
            java.util.Iterator r2 = r2.iterator()
        L2b:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L59
            java.lang.Object r3 = r2.next()
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.util.Map<io.grpc.a$c<?>, java.lang.Object> r4 = r7.f14487a
            java.lang.Object r5 = r3.getKey()
            boolean r4 = r4.containsKey(r5)
            if (r4 != 0) goto L44
            return r1
        L44:
            java.lang.Object r4 = r3.getValue()
            java.util.Map<io.grpc.a$c<?>, java.lang.Object> r5 = r7.f14487a
            java.lang.Object r3 = r3.getKey()
            java.lang.Object r3 = r5.get(r3)
            boolean r3 = com.google.common.base.Objects.equal(r4, r3)
            if (r3 != 0) goto L2b
            return r1
        L59:
            return r0
        L5a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: io.grpc.a.equals(java.lang.Object):boolean");
    }

    public int hashCode() {
        int i = 0;
        for (Map.Entry<c<?>, Object> entry : this.f14487a.entrySet()) {
            i += Objects.hashCode(entry.getKey(), entry.getValue());
        }
        return i;
    }

    public String toString() {
        return this.f14487a.toString();
    }

    private a(Map<c<?>, Object> map) {
        this.f14487a = map;
    }
}
