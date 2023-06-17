package br.com.allowme.android.allowmesdk.i;

import android.os.SystemClock;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\b0\u0018\u00002\u00020\u0007:\u0002\u0001\u0002B\t\b\u0004¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0001\u0002\u0003\u0004"}, d2 = {"Lbr/com/allowme/android/allowmesdk/i/e;", "e", "b", "Lbr/com/allowme/android/allowmesdk/i/e$b;", "Lbr/com/allowme/android/allowmesdk/i/e$e;", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class e {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\bÆ\u0002\u0018\u00002\u00020\u0003B\t\b\u0002¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/i/e$b;", "<init>", "()V", "Lbr/com/allowme/android/allowmesdk/i/e;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class b extends e {
        @NotNull
        public static final b INSTANCE = new b();
        private static int b = 0;

        /* renamed from: d  reason: collision with root package name */
        private static int f13006d = 1;

        static {
            int i = b;
            int i2 = ((i | 85) << 1) - (i ^ 85);
            f13006d = i2 % 128;
            int i3 = i2 % 2;
        }

        private b() {
            super(null);
        }
    }

    /* renamed from: br.com.allowme.android.allowmesdk.i.e$e  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0043e extends e {

        /* renamed from: a  reason: collision with root package name */
        private static boolean f13007a = true;
        private static int f = 0;
        private static int g = 1;
        @NotNull
        private final Throwable c;
        private static char[] e = {219, 232, 229};
        private static boolean b = true;

        /* renamed from: d  reason: collision with root package name */
        private static int f13008d = 118;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0043e(@NotNull Throwable th) {
            super(null);
            Object[] objArr = new Object[1];
            c(null, (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 126, null, "\u0082\u0083\u0082\u0082\u0081", objArr);
            Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
            this.c = th;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r9 = r9;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void c(java.lang.String r6, int r7, int[] r8, java.lang.String r9, java.lang.Object[] r10) {
            /*
                if (r9 == 0) goto L8
                java.lang.String r0 = "ISO-8859-1"
                byte[] r9 = r9.getBytes(r0)
            L8:
                byte[] r9 = (byte[]) r9
                if (r6 == 0) goto L10
                char[] r6 = r6.toCharArray()
            L10:
                char[] r6 = (char[]) r6
                java.lang.Object r0 = d.d.b.n.e
                monitor-enter(r0)
                char[] r1 = br.com.allowme.android.allowmesdk.i.e.C0043e.e     // Catch: java.lang.Throwable -> La9
                int r2 = br.com.allowme.android.allowmesdk.i.e.C0043e.f13008d     // Catch: java.lang.Throwable -> La9
                boolean r3 = br.com.allowme.android.allowmesdk.i.e.C0043e.b     // Catch: java.lang.Throwable -> La9
                r4 = 0
                if (r3 == 0) goto L4b
                int r6 = r9.length     // Catch: java.lang.Throwable -> La9
                d.d.b.n.b = r6     // Catch: java.lang.Throwable -> La9
                char[] r6 = new char[r6]     // Catch: java.lang.Throwable -> La9
                d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
            L25:
                int r8 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                if (r8 >= r3) goto L42
                int r8 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                int r3 = r3 + (-1)
                int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r5
                r3 = r9[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 + r7
                char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r2
                char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
                r6[r8] = r3     // Catch: java.lang.Throwable -> La9
                int r5 = r5 + 1
                d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
                goto L25
            L42:
                java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> La9
                r7.<init>(r6)     // Catch: java.lang.Throwable -> La9
                monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
                r10[r4] = r7
                return
            L4b:
                boolean r9 = br.com.allowme.android.allowmesdk.i.e.C0043e.f13007a     // Catch: java.lang.Throwable -> La9
                if (r9 == 0) goto L7c
                int r8 = r6.length     // Catch: java.lang.Throwable -> La9
                d.d.b.n.b = r8     // Catch: java.lang.Throwable -> La9
                char[] r8 = new char[r8]     // Catch: java.lang.Throwable -> La9
                d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
            L56:
                int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                if (r9 >= r3) goto L73
                int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                int r3 = r3 + (-1)
                int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r5
                char r3 = r6[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r7
                char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r2
                char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
                r8[r9] = r3     // Catch: java.lang.Throwable -> La9
                int r5 = r5 + 1
                d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
                goto L56
            L73:
                java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> La9
                r6.<init>(r8)     // Catch: java.lang.Throwable -> La9
                monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
                r10[r4] = r6
                return
            L7c:
                int r6 = r8.length     // Catch: java.lang.Throwable -> La9
                d.d.b.n.b = r6     // Catch: java.lang.Throwable -> La9
                char[] r6 = new char[r6]     // Catch: java.lang.Throwable -> La9
                d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
            L83:
                int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                if (r9 >= r3) goto La0
                int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                int r3 = r3 + (-1)
                int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r5
                r3 = r8[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r7
                char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r2
                char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
                r6[r9] = r3     // Catch: java.lang.Throwable -> La9
                int r5 = r5 + 1
                d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
                goto L83
            La0:
                java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> La9
                r7.<init>(r6)     // Catch: java.lang.Throwable -> La9
                monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
                r10[r4] = r7
                return
            La9:
                r6 = move-exception
                monitor-exit(r0)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.i.e.C0043e.c(java.lang.String, int, int[], java.lang.String, java.lang.Object[]):void");
        }

        @NotNull
        public final Throwable b() {
            Throwable th;
            int i = g + 77;
            f = i % 128;
            Object[] objArr = null;
            if ((i % 2 != 0 ? ':' : ',') != ',') {
                th = this.c;
                super.hashCode();
            } else {
                th = this.c;
            }
            int i2 = g + 43;
            f = i2 % 128;
            if (!(i2 % 2 != 0)) {
                return th;
            }
            int length = objArr.length;
            return th;
        }
    }

    private e() {
    }

    public /* synthetic */ e(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
