package io.grpc;

import com.google.common.base.Ascii;
import com.google.common.base.Charsets;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Throwables;
import io.grpc.t0;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.TreeMap;
import javax.annotation.CheckReturnValue;
import javax.annotation.Nullable;
import javax.annotation.concurrent.Immutable;
@CheckReturnValue
@Immutable
/* loaded from: classes3.dex */
public final class h1 {

    /* renamed from: d  reason: collision with root package name */
    private static final boolean f14510d = Boolean.parseBoolean(System.getProperty("io.grpc.Status.failOnEqualsForTest", "false"));
    private static final List<h1> e = g();
    public static final h1 f = b.OK.b();
    public static final h1 g = b.CANCELLED.b();
    public static final h1 h = b.UNKNOWN.b();
    public static final h1 i;
    public static final h1 j;
    public static final h1 k;
    public static final h1 l;
    public static final h1 m;
    public static final h1 n;
    public static final h1 o;
    static final t0.f<h1> p;
    private static final t0.i<String> q;
    static final t0.f<String> r;

    /* renamed from: a  reason: collision with root package name */
    private final b f14511a;
    private final String b;
    private final Throwable c;

    /* loaded from: classes3.dex */
    public enum b {
        OK(0),
        CANCELLED(1),
        UNKNOWN(2),
        INVALID_ARGUMENT(3),
        DEADLINE_EXCEEDED(4),
        NOT_FOUND(5),
        ALREADY_EXISTS(6),
        PERMISSION_DENIED(7),
        RESOURCE_EXHAUSTED(8),
        FAILED_PRECONDITION(9),
        ABORTED(10),
        OUT_OF_RANGE(11),
        UNIMPLEMENTED(12),
        INTERNAL(13),
        UNAVAILABLE(14),
        DATA_LOSS(15),
        UNAUTHENTICATED(16);
        
        private final int k0;
        private final byte[] w0;

        b(int i) {
            this.k0 = i;
            this.w0 = Integer.toString(i).getBytes(Charsets.US_ASCII);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public byte[] d() {
            return this.w0;
        }

        public h1 b() {
            return (h1) h1.e.get(this.k0);
        }

        public int c() {
            return this.k0;
        }
    }

    /* loaded from: classes3.dex */
    private static final class c implements t0.i<h1> {
        private c() {
        }

        @Override // io.grpc.t0.i
        /* renamed from: c */
        public h1 b(byte[] bArr) {
            return h1.j(bArr);
        }

        @Override // io.grpc.t0.i
        /* renamed from: d */
        public byte[] a(h1 h1Var) {
            return h1Var.n().d();
        }
    }

    /* loaded from: classes3.dex */
    private static final class d implements t0.i<String> {

        /* renamed from: a  reason: collision with root package name */
        private static final byte[] f14512a = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70};

        private d() {
        }

        private static boolean c(byte b) {
            return b < 32 || b >= 126 || b == 37;
        }

        private static String e(byte[] bArr) {
            ByteBuffer allocate = ByteBuffer.allocate(bArr.length);
            int i = 0;
            while (i < bArr.length) {
                if (bArr[i] == 37 && i + 2 < bArr.length) {
                    try {
                        allocate.put((byte) Integer.parseInt(new String(bArr, i + 1, 2, Charsets.US_ASCII), 16));
                        i += 3;
                    } catch (NumberFormatException unused) {
                    }
                }
                allocate.put(bArr[i]);
                i++;
            }
            return new String(allocate.array(), 0, allocate.position(), Charsets.UTF_8);
        }

        private static byte[] g(byte[] bArr, int i) {
            byte[] bArr2 = new byte[((bArr.length - i) * 3) + i];
            if (i != 0) {
                System.arraycopy(bArr, 0, bArr2, 0, i);
            }
            int i2 = i;
            while (i < bArr.length) {
                byte b = bArr[i];
                if (c(b)) {
                    bArr2[i2] = 37;
                    byte[] bArr3 = f14512a;
                    bArr2[i2 + 1] = bArr3[(b >> 4) & 15];
                    bArr2[i2 + 2] = bArr3[b & Ascii.SI];
                    i2 += 3;
                } else {
                    bArr2[i2] = b;
                    i2++;
                }
                i++;
            }
            return Arrays.copyOf(bArr2, i2);
        }

        @Override // io.grpc.t0.i
        /* renamed from: d */
        public String b(byte[] bArr) {
            for (int i = 0; i < bArr.length; i++) {
                byte b = bArr[i];
                if (b < 32 || b >= 126 || (b == 37 && i + 2 < bArr.length)) {
                    return e(bArr);
                }
            }
            return new String(bArr, 0);
        }

        @Override // io.grpc.t0.i
        /* renamed from: f */
        public byte[] a(String str) {
            byte[] bytes = str.getBytes(Charsets.UTF_8);
            for (int i = 0; i < bytes.length; i++) {
                if (c(bytes[i])) {
                    return g(bytes, i);
                }
            }
            return bytes;
        }
    }

    static {
        b.INVALID_ARGUMENT.b();
        i = b.DEADLINE_EXCEEDED.b();
        b.NOT_FOUND.b();
        b.ALREADY_EXISTS.b();
        j = b.PERMISSION_DENIED.b();
        k = b.UNAUTHENTICATED.b();
        l = b.RESOURCE_EXHAUSTED.b();
        b.FAILED_PRECONDITION.b();
        b.ABORTED.b();
        b.OUT_OF_RANGE.b();
        m = b.UNIMPLEMENTED.b();
        n = b.INTERNAL.b();
        o = b.UNAVAILABLE.b();
        b.DATA_LOSS.b();
        p = t0.f.g("grpc-status", false, new c());
        d dVar = new d();
        q = dVar;
        r = t0.f.g("grpc-message", false, dVar);
    }

    private h1(b bVar) {
        this(bVar, null, null);
    }

    private static List<h1> g() {
        b[] values;
        h1 h1Var;
        TreeMap treeMap = new TreeMap();
        for (b bVar : b.values()) {
            if (((h1) treeMap.put(Integer.valueOf(bVar.c()), new h1(bVar))) != null) {
                throw new IllegalStateException("Code value duplication between " + h1Var.n().name() + " & " + bVar.name());
            }
        }
        return Collections.unmodifiableList(new ArrayList(treeMap.values()));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String h(h1 h1Var) {
        if (h1Var.b == null) {
            return h1Var.f14511a.toString();
        }
        return h1Var.f14511a + ": " + h1Var.b;
    }

    public static h1 i(int i2) {
        if (i2 >= 0) {
            List<h1> list = e;
            if (i2 <= list.size()) {
                return list.get(i2);
            }
        }
        h1 h1Var = h;
        return h1Var.r("Unknown code " + i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static h1 j(byte[] bArr) {
        if (bArr.length == 1 && bArr[0] == 48) {
            return f;
        }
        return k(bArr);
    }

    private static h1 k(byte[] bArr) {
        int i2;
        int length = bArr.length;
        char c2 = 1;
        if (length != 1) {
            i2 = (length == 2 && bArr[0] >= 48 && bArr[0] <= 57) ? 0 + ((bArr[0] - 48) * 10) : 0;
            h1 h1Var = h;
            return h1Var.r("Unknown code " + new String(bArr, Charsets.US_ASCII));
        }
        c2 = 0;
        if (bArr[c2] >= 48 && bArr[c2] <= 57) {
            int i3 = i2 + (bArr[c2] - 48);
            List<h1> list = e;
            if (i3 < list.size()) {
                return list.get(i3);
            }
        }
        h1 h1Var2 = h;
        return h1Var2.r("Unknown code " + new String(bArr, Charsets.US_ASCII));
    }

    public static h1 l(Throwable th) {
        for (Throwable th2 = (Throwable) Preconditions.checkNotNull(th, "t"); th2 != null; th2 = th2.getCause()) {
            if (th2 instanceof StatusException) {
                return ((StatusException) th2).a();
            }
            if (th2 instanceof StatusRuntimeException) {
                return ((StatusRuntimeException) th2).a();
            }
        }
        return h.q(th);
    }

    public StatusException c() {
        return new StatusException(this);
    }

    public StatusRuntimeException d() {
        return new StatusRuntimeException(this);
    }

    public StatusRuntimeException e(@Nullable t0 t0Var) {
        return new StatusRuntimeException(this, t0Var);
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public h1 f(String str) {
        if (str == null) {
            return this;
        }
        if (this.b == null) {
            return new h1(this.f14511a, str, this.c);
        }
        b bVar = this.f14511a;
        return new h1(bVar, this.b + "\n" + str, this.c);
    }

    public int hashCode() {
        return super.hashCode();
    }

    @Nullable
    public Throwable m() {
        return this.c;
    }

    public b n() {
        return this.f14511a;
    }

    @Nullable
    public String o() {
        return this.b;
    }

    public boolean p() {
        return b.OK == this.f14511a;
    }

    public h1 q(Throwable th) {
        return Objects.equal(this.c, th) ? this : new h1(this.f14511a, this.b, th);
    }

    public h1 r(String str) {
        return Objects.equal(this.b, str) ? this : new h1(this.f14511a, str, this.c);
    }

    public String toString() {
        MoreObjects.ToStringHelper add = MoreObjects.toStringHelper(this).add("code", this.f14511a.name()).add("description", this.b);
        Throwable th = this.c;
        String str = th;
        if (th != null) {
            str = Throwables.getStackTraceAsString(th);
        }
        return add.add("cause", str).toString();
    }

    private h1(b bVar, @Nullable String str, @Nullable Throwable th) {
        this.f14511a = (b) Preconditions.checkNotNull(bVar, "code");
        this.b = str;
        this.c = th;
    }
}
