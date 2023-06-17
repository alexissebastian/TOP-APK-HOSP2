package io.grpc;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Charsets;
import com.google.common.base.Preconditions;
import com.google.common.io.BaseEncoding;
import com.google.common.io.ByteStreams;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import javax.annotation.Nullable;
import javax.annotation.concurrent.Immutable;
import javax.annotation.concurrent.NotThreadSafe;
@NotThreadSafe
/* loaded from: classes3.dex */
public final class t0 {
    public static final d<String> c = new b();

    /* renamed from: d  reason: collision with root package name */
    static final BaseEncoding f14542d = BaseEncoding.base64().omitPadding();

    /* renamed from: a  reason: collision with root package name */
    private Object[] f14543a;
    private int b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a {
    }

    /* loaded from: classes3.dex */
    class b implements d<String> {
        b() {
        }

        @Override // io.grpc.t0.d
        public /* bridge */ /* synthetic */ String a(String str) {
            String str2 = str;
            d(str2);
            return str2;
        }

        @Override // io.grpc.t0.d
        public /* bridge */ /* synthetic */ String b(String str) {
            c(str);
            return str;
        }

        public String c(String str) {
            return str;
        }

        public String d(String str) {
            return str;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class c<T> extends f<T> {
        private final d<T> f;

        /* synthetic */ c(String str, boolean z, d dVar, a aVar) {
            this(str, z, dVar);
        }

        @Override // io.grpc.t0.f
        T h(byte[] bArr) {
            return this.f.b(new String(bArr, Charsets.US_ASCII));
        }

        @Override // io.grpc.t0.f
        byte[] j(T t) {
            return this.f.a(t).getBytes(Charsets.US_ASCII);
        }

        private c(String str, boolean z, d<T> dVar) {
            super(str, z, dVar, null);
            Preconditions.checkArgument(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
            this.f = (d) Preconditions.checkNotNull(dVar, "marshaller");
        }
    }

    /* loaded from: classes3.dex */
    public interface d<T> {
        String a(T t);

        T b(String str);
    }

    /* loaded from: classes3.dex */
    public interface e<T> {
        InputStream a(T t);

        T b(InputStream inputStream);
    }

    @Immutable
    /* loaded from: classes3.dex */
    public static abstract class f<T> {
        private static final BitSet e = b();

        /* renamed from: a  reason: collision with root package name */
        private final String f14544a;
        private final String b;
        private final byte[] c;

        /* renamed from: d  reason: collision with root package name */
        private final Object f14545d;

        /* synthetic */ f(String str, boolean z, Object obj, a aVar) {
            this(str, z, obj);
        }

        private static BitSet b() {
            BitSet bitSet = new BitSet(127);
            bitSet.set(45);
            bitSet.set(95);
            bitSet.set(46);
            for (char c = '0'; c <= '9'; c = (char) (c + 1)) {
                bitSet.set(c);
            }
            for (char c2 = 'a'; c2 <= 'z'; c2 = (char) (c2 + 1)) {
                bitSet.set(c2);
            }
            return bitSet;
        }

        public static <T> f<T> e(String str, d<T> dVar) {
            return f(str, false, dVar);
        }

        static <T> f<T> f(String str, boolean z, d<T> dVar) {
            return new c(str, z, dVar, null);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static <T> f<T> g(String str, boolean z, i<T> iVar) {
            return new h(str, z, iVar, null);
        }

        private static String k(String str, boolean z) {
            Preconditions.checkNotNull(str, "name");
            Preconditions.checkArgument(!str.isEmpty(), "token must have at least 1 tchar");
            for (int i = 0; i < str.length(); i++) {
                char charAt = str.charAt(i);
                if (!z || charAt != ':' || i != 0) {
                    Preconditions.checkArgument(e.get(charAt), "Invalid character '%s' in key name '%s'", charAt, (Object) str);
                }
            }
            return str;
        }

        @VisibleForTesting
        byte[] a() {
            return this.c;
        }

        @Nullable
        final <M> M c(Class<M> cls) {
            if (cls.isInstance(this.f14545d)) {
                return cls.cast(this.f14545d);
            }
            return null;
        }

        public final String d() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            return this.b.equals(((f) obj).b);
        }

        abstract T h(byte[] bArr);

        public final int hashCode() {
            return this.b.hashCode();
        }

        boolean i() {
            return false;
        }

        abstract byte[] j(T t);

        public String toString() {
            return "Key{name='" + this.b + "'}";
        }

        private f(String str, boolean z, Object obj) {
            String str2 = (String) Preconditions.checkNotNull(str, "name");
            this.f14544a = str2;
            String lowerCase = str2.toLowerCase(Locale.ROOT);
            k(lowerCase, z);
            this.b = lowerCase;
            this.c = lowerCase.getBytes(Charsets.US_ASCII);
            this.f14545d = obj;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class g<T> {

        /* renamed from: a  reason: collision with root package name */
        private final e<T> f14546a;
        private final T b;
        private volatile byte[] c;

        g(e<T> eVar, T t) {
            this.f14546a = eVar;
            this.b = t;
        }

        static <T> g<T> a(f<T> fVar, T t) {
            return new g<>((e) Preconditions.checkNotNull(b(fVar)), t);
        }

        @Nullable
        private static <T> e<T> b(f<T> fVar) {
            return (e) fVar.c(e.class);
        }

        byte[] c() {
            if (this.c == null) {
                synchronized (this) {
                    if (this.c == null) {
                        this.c = t0.q(e());
                    }
                }
            }
            return this.c;
        }

        <T2> T2 d(f<T2> fVar) {
            e b;
            if (fVar.i() && (b = b(fVar)) != null) {
                return (T2) b.b(e());
            }
            return fVar.h(c());
        }

        InputStream e() {
            return this.f14546a.a(this.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class h<T> extends f<T> {
        private final i<T> f;

        /* synthetic */ h(String str, boolean z, i iVar, a aVar) {
            this(str, z, iVar);
        }

        @Override // io.grpc.t0.f
        T h(byte[] bArr) {
            return this.f.b(bArr);
        }

        @Override // io.grpc.t0.f
        byte[] j(T t) {
            return this.f.a(t);
        }

        private h(String str, boolean z, i<T> iVar) {
            super(str, z, iVar, null);
            Preconditions.checkArgument(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
            this.f = (i) Preconditions.checkNotNull(iVar, "marshaller");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Immutable
    /* loaded from: classes3.dex */
    public interface i<T> {
        byte[] a(T t);

        T b(byte[] bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public t0(byte[]... bArr) {
        this(bArr.length / 2, bArr);
    }

    private boolean b(byte[] bArr, byte[] bArr2) {
        return Arrays.equals(bArr, bArr2);
    }

    private int c() {
        Object[] objArr = this.f14543a;
        if (objArr != null) {
            return objArr.length;
        }
        return 0;
    }

    private void e(int i2) {
        Object[] objArr = new Object[i2];
        if (!h()) {
            System.arraycopy(this.f14543a, 0, objArr, 0, j());
        }
        this.f14543a = objArr;
    }

    private boolean h() {
        return this.b == 0;
    }

    private int j() {
        return this.b * 2;
    }

    private void k() {
        if (j() == 0 || j() == c()) {
            e(Math.max(j() * 2, 8));
        }
    }

    private void m(int i2, byte[] bArr) {
        this.f14543a[i2 * 2] = bArr;
    }

    private byte[] n(int i2) {
        return (byte[]) this.f14543a[i2 * 2];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] q(InputStream inputStream) {
        try {
            return ByteStreams.toByteArray(inputStream);
        } catch (IOException e2) {
            throw new RuntimeException("failure reading serialized stream", e2);
        }
    }

    private Object r(int i2) {
        return this.f14543a[(i2 * 2) + 1];
    }

    private void s(int i2, Object obj) {
        if (this.f14543a instanceof byte[][]) {
            e(c());
        }
        this.f14543a[(i2 * 2) + 1] = obj;
    }

    private void t(int i2, byte[] bArr) {
        this.f14543a[(i2 * 2) + 1] = bArr;
    }

    private byte[] u(int i2) {
        Object r = r(i2);
        if (r instanceof byte[]) {
            return (byte[]) r;
        }
        return ((g) r).c();
    }

    private <T> T v(int i2, f<T> fVar) {
        Object r = r(i2);
        if (r instanceof byte[]) {
            return fVar.h((byte[]) r);
        }
        return (T) ((g) r).d(fVar);
    }

    public <T> void d(f<T> fVar) {
        if (h()) {
            return;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.b; i3++) {
            if (!b(fVar.a(), n(i3))) {
                m(i2, n(i3));
                s(i2, r(i3));
                i2++;
            }
        }
        Arrays.fill(this.f14543a, i2 * 2, j(), (Object) null);
        this.b = i2;
    }

    @Nullable
    public <T> T f(f<T> fVar) {
        for (int i2 = this.b - 1; i2 >= 0; i2--) {
            if (b(fVar.a(), n(i2))) {
                return (T) v(i2, fVar);
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int g() {
        return this.b;
    }

    public Set<String> i() {
        if (h()) {
            return Collections.emptySet();
        }
        HashSet hashSet = new HashSet(this.b);
        for (int i2 = 0; i2 < this.b; i2++) {
            hashSet.add(new String(n(i2), 0));
        }
        return Collections.unmodifiableSet(hashSet);
    }

    public void l(t0 t0Var) {
        if (t0Var.h()) {
            return;
        }
        int c2 = c() - j();
        if (h() || c2 < t0Var.j()) {
            e(j() + t0Var.j());
        }
        System.arraycopy(t0Var.f14543a, 0, this.f14543a, j(), t0Var.j());
        this.b += t0Var.b;
    }

    public <T> void o(f<T> fVar, T t) {
        Preconditions.checkNotNull(fVar, "key");
        Preconditions.checkNotNull(t, "value");
        k();
        m(this.b, fVar.a());
        if (fVar.i()) {
            s(this.b, g.a(fVar, t));
        } else {
            t(this.b, fVar.j(t));
        }
        this.b++;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public byte[][] p() {
        byte[][] bArr = new byte[j()];
        Object[] objArr = this.f14543a;
        if (objArr instanceof byte[][]) {
            System.arraycopy(objArr, 0, bArr, 0, j());
        } else {
            for (int i2 = 0; i2 < this.b; i2++) {
                int i3 = i2 * 2;
                bArr[i3] = n(i2);
                bArr[i3 + 1] = u(i2);
            }
        }
        return bArr;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Metadata(");
        for (int i2 = 0; i2 < this.b; i2++) {
            if (i2 != 0) {
                sb.append(',');
            }
            byte[] n = n(i2);
            Charset charset = Charsets.US_ASCII;
            String str = new String(n, charset);
            sb.append(str);
            sb.append('=');
            if (str.endsWith("-bin")) {
                sb.append(f14542d.encode(u(i2)));
            } else {
                sb.append(new String(u(i2), charset));
            }
        }
        sb.append(')');
        return sb.toString();
    }

    t0(int i2, byte[]... bArr) {
        this(i2, (Object[]) bArr);
    }

    t0(int i2, Object[] objArr) {
        this.b = i2;
        this.f14543a = objArr;
    }

    public t0() {
    }
}
