package br.com.allowme.android.allowmesdk.biometry.d;

import android.view.ViewConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\b\u0000\u0018\u0000 \u00012\u00020\u0004:\u0001\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/d/b;", "b", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    private static int f12575a = 1;
    @NotNull
    public static final C0031b b = new C0031b(null);

    /* renamed from: d  reason: collision with root package name */
    private static int f12576d;

    static {
        int i = f12575a;
        int i2 = (i | 49) << 1;
        int i3 = -(((~i) & 49) | (i & (-50)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f12576d = i4 % 128;
        if (i4 % 2 == 0) {
            return;
        }
        int i5 = 76 / 0;
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\b\u0086\u0003\u0018\u00002\u00020\tB\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0006\u0010\u0005"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/d/b$b;", "Lbr/com/allowme/android/allowmesdk/g/d;", "p0", "Lbr/com/allowme/android/allowmesdk/biometry/d/e;", "a", "(Lbr/com/allowme/android/allowmesdk/g/d;)Lbr/com/allowme/android/allowmesdk/biometry/d/e;", "d", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.biometry.d.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0031b {
        private static int b = 0;
        private static int c = 1;
        private static long e = -5292272916111818353L;

        private C0031b() {
        }

        public /* synthetic */ C0031b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public static e a(@NotNull br.com.allowme.android.allowmesdk.g.d dVar) {
            Object[] objArr = new Object[1];
            a("Ǧ䪸靗\ue3e1Ⲉ祆엶\u0e92", 19290 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), objArr);
            Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
            d dVar2 = new d(new br.com.allowme.android.allowmesdk.f.e(0, 1, null), d(dVar));
            int i = c + 63;
            b = i % 128;
            if (!(i % 2 != 0)) {
                return dVar2;
            }
            int i2 = 52 / 0;
            return dVar2;
        }

        private static e d(br.com.allowme.android.allowmesdk.g.d dVar) {
            c cVar = new c(new br.com.allowme.android.allowmesdk.f.b(dVar), new a(new br.com.allowme.android.allowmesdk.f.c(dVar), new h(dVar)));
            int i = c + 27;
            b = i % 128;
            int i2 = i % 2;
            return cVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r7 = r7;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void a(java.lang.String r7, int r8, java.lang.Object[] r9) {
            /*
                if (r7 == 0) goto L6
                char[] r7 = r7.toCharArray()
            L6:
                char[] r7 = (char[]) r7
                java.lang.Object r0 = d.d.b.k.e
                monitor-enter(r0)
                d.d.b.k.f14467a = r8     // Catch: java.lang.Throwable -> L37
                int r8 = r7.length     // Catch: java.lang.Throwable -> L37
                char[] r8 = new char[r8]     // Catch: java.lang.Throwable -> L37
                r1 = 0
                d.d.b.k.f14468d = r1     // Catch: java.lang.Throwable -> L37
            L13:
                int r2 = d.d.b.k.f14468d     // Catch: java.lang.Throwable -> L37
                int r3 = r7.length     // Catch: java.lang.Throwable -> L37
                if (r2 >= r3) goto L2e
                char r3 = r7[r2]     // Catch: java.lang.Throwable -> L37
                int r4 = d.d.b.k.f14467a     // Catch: java.lang.Throwable -> L37
                int r4 = r4 * r2
                r3 = r3 ^ r4
                long r3 = (long) r3     // Catch: java.lang.Throwable -> L37
                long r5 = br.com.allowme.android.allowmesdk.biometry.d.b.C0031b.e     // Catch: java.lang.Throwable -> L37
                long r3 = r3 ^ r5
                int r4 = (int) r3     // Catch: java.lang.Throwable -> L37
                char r3 = (char) r4     // Catch: java.lang.Throwable -> L37
                r8[r2] = r3     // Catch: java.lang.Throwable -> L37
                int r2 = d.d.b.k.f14468d     // Catch: java.lang.Throwable -> L37
                int r2 = r2 + 1
                d.d.b.k.f14468d = r2     // Catch: java.lang.Throwable -> L37
                goto L13
            L2e:
                java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> L37
                r7.<init>(r8)     // Catch: java.lang.Throwable -> L37
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
                r9[r1] = r7
                return
            L37:
                r7 = move-exception
                monitor-exit(r0)
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.d.b.C0031b.a(java.lang.String, int, java.lang.Object[]):void");
        }
    }
}
