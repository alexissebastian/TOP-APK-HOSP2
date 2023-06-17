package io.grpc;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import io.grpc.l;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import javax.annotation.CheckReturnValue;
import javax.annotation.Nullable;
import javax.annotation.concurrent.Immutable;
@CheckReturnValue
@Immutable
/* loaded from: classes3.dex */
public final class d {
    public static final d k = new d();
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private u f14493a;
    @Nullable
    private Executor b;
    @Nullable
    private String c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private c f14494d;
    @Nullable
    private String e;
    private Object[][] f;
    private List<l.a> g;
    @Nullable
    private Boolean h;
    @Nullable
    private Integer i;
    @Nullable
    private Integer j;

    /* loaded from: classes3.dex */
    public static final class a<T> {

        /* renamed from: a  reason: collision with root package name */
        private final String f14495a;
        private final T b;

        private a(String str, T t) {
            this.f14495a = str;
            this.b = t;
        }

        public static <T> a<T> b(String str) {
            Preconditions.checkNotNull(str, "debugString");
            return new a<>(str, null);
        }

        public String toString() {
            return this.f14495a;
        }
    }

    private d() {
        this.g = Collections.emptyList();
        this.f = (Object[][]) Array.newInstance(Object.class, 0, 2);
    }

    @Nullable
    public String a() {
        return this.c;
    }

    @Nullable
    public String b() {
        return this.e;
    }

    @Nullable
    public c c() {
        return this.f14494d;
    }

    @Nullable
    public u d() {
        return this.f14493a;
    }

    @Nullable
    public Executor e() {
        return this.b;
    }

    @Nullable
    public Integer f() {
        return this.i;
    }

    @Nullable
    public Integer g() {
        return this.j;
    }

    public <T> T h(a<T> aVar) {
        Preconditions.checkNotNull(aVar, "key");
        int i = 0;
        while (true) {
            Object[][] objArr = this.f;
            if (i >= objArr.length) {
                return (T) ((a) aVar).b;
            }
            if (aVar.equals(objArr[i][0])) {
                return (T) this.f[i][1];
            }
            i++;
        }
    }

    public List<l.a> i() {
        return this.g;
    }

    public boolean j() {
        return Boolean.TRUE.equals(this.h);
    }

    public d k(@Nullable c cVar) {
        d dVar = new d(this);
        dVar.f14494d = cVar;
        return dVar;
    }

    public d l(@Nullable String str) {
        d dVar = new d(this);
        dVar.e = str;
        return dVar;
    }

    public d m(@Nullable u uVar) {
        d dVar = new d(this);
        dVar.f14493a = uVar;
        return dVar;
    }

    public d n(long j, TimeUnit timeUnit) {
        return m(u.a(j, timeUnit));
    }

    public d o(@Nullable Executor executor) {
        d dVar = new d(this);
        dVar.b = executor;
        return dVar;
    }

    public d p(int i) {
        Preconditions.checkArgument(i >= 0, "invalid maxsize %s", i);
        d dVar = new d(this);
        dVar.i = Integer.valueOf(i);
        return dVar;
    }

    public d q(int i) {
        Preconditions.checkArgument(i >= 0, "invalid maxsize %s", i);
        d dVar = new d(this);
        dVar.j = Integer.valueOf(i);
        return dVar;
    }

    public <T> d r(a<T> aVar, T t) {
        Preconditions.checkNotNull(aVar, "key");
        Preconditions.checkNotNull(t, "value");
        d dVar = new d(this);
        int i = 0;
        while (true) {
            Object[][] objArr = this.f;
            if (i >= objArr.length) {
                i = -1;
                break;
            } else if (aVar.equals(objArr[i][0])) {
                break;
            } else {
                i++;
            }
        }
        Object[][] objArr2 = (Object[][]) Array.newInstance(Object.class, this.f.length + (i == -1 ? 1 : 0), 2);
        dVar.f = objArr2;
        Object[][] objArr3 = this.f;
        System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
        if (i == -1) {
            Object[][] objArr4 = dVar.f;
            int length = this.f.length;
            Object[] objArr5 = new Object[2];
            objArr5[0] = aVar;
            objArr5[1] = t;
            objArr4[length] = objArr5;
        } else {
            Object[][] objArr6 = dVar.f;
            Object[] objArr7 = new Object[2];
            objArr7[0] = aVar;
            objArr7[1] = t;
            objArr6[i] = objArr7;
        }
        return dVar;
    }

    public d s(l.a aVar) {
        d dVar = new d(this);
        ArrayList arrayList = new ArrayList(this.g.size() + 1);
        arrayList.addAll(this.g);
        arrayList.add(aVar);
        dVar.g = Collections.unmodifiableList(arrayList);
        return dVar;
    }

    public d t() {
        d dVar = new d(this);
        dVar.h = Boolean.TRUE;
        return dVar;
    }

    public String toString() {
        MoreObjects.ToStringHelper add = MoreObjects.toStringHelper(this).add("deadline", this.f14493a).add("authority", this.c).add("callCredentials", this.f14494d);
        Executor executor = this.b;
        return add.add("executor", executor != null ? executor.getClass() : null).add("compressorName", this.e).add("customOptions", Arrays.deepToString(this.f)).add("waitForReady", j()).add("maxInboundMessageSize", this.i).add("maxOutboundMessageSize", this.j).add("streamTracerFactories", this.g).toString();
    }

    public d u() {
        d dVar = new d(this);
        dVar.h = Boolean.FALSE;
        return dVar;
    }

    private d(d dVar) {
        this.g = Collections.emptyList();
        this.f14493a = dVar.f14493a;
        this.c = dVar.c;
        this.f14494d = dVar.f14494d;
        this.b = dVar.b;
        this.e = dVar.e;
        this.f = dVar.f;
        this.h = dVar.h;
        this.i = dVar.i;
        this.j = dVar.j;
        this.g = dVar.g;
    }
}
