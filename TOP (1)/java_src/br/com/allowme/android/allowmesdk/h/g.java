package br.com.allowme.android.allowmesdk.h;

import android.view.ViewConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\b0\u0018\u00002\u00020\u0007:\u0002\u0001\u0002B\t\b\u0004¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0001\u0002\u0003\u0004"}, d2 = {"Lbr/com/allowme/android/allowmesdk/h/g;", "c", "b", "Lbr/com/allowme/android/allowmesdk/h/g$b;", "Lbr/com/allowme/android/allowmesdk/h/g$c;", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class g {

    /* loaded from: classes.dex */
    public static final class b extends g {
        private static char b = 44234;
        private static char c = 35896;

        /* renamed from: d  reason: collision with root package name */
        private static char f12983d = 34338;
        private static char e = 40518;
        private static int f = 0;
        private static int i = 1;
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final byte[] f12984a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull byte[] bArr) {
            super(null);
            Object[] objArr = new Object[1];
            e("죱\uea3d鵟悋", (ViewConfiguration.getLongPressTimeout() >> 16) + 4, objArr);
            Intrinsics.checkNotNullParameter(bArr, ((String) objArr[0]).intern());
            this.f12984a = bArr;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r11 = r11;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void e(java.lang.String r11, int r12, java.lang.Object[] r13) {
            /*
                if (r11 == 0) goto L6
                char[] r11 = r11.toCharArray()
            L6:
                char[] r11 = (char[]) r11
                java.lang.Object r0 = d.d.b.o.e
                monitor-enter(r0)
                int r1 = r11.length     // Catch: java.lang.Throwable -> L7f
                char[] r1 = new char[r1]     // Catch: java.lang.Throwable -> L7f
                r2 = 0
                d.d.b.o.f14474d = r2     // Catch: java.lang.Throwable -> L7f
                r3 = 2
                char[] r3 = new char[r3]     // Catch: java.lang.Throwable -> L7f
            L14:
                int r4 = d.d.b.o.f14474d     // Catch: java.lang.Throwable -> L7f
                int r5 = r11.length     // Catch: java.lang.Throwable -> L7f
                if (r4 >= r5) goto L76
                char r5 = r11[r4]     // Catch: java.lang.Throwable -> L7f
                r3[r2] = r5     // Catch: java.lang.Throwable -> L7f
                int r4 = r4 + 1
                char r4 = r11[r4]     // Catch: java.lang.Throwable -> L7f
                r5 = 1
                r3[r5] = r4     // Catch: java.lang.Throwable -> L7f
                r4 = 58224(0xe370, float:8.1589E-41)
                r6 = 0
            L28:
                r7 = 16
                if (r6 >= r7) goto L65
                char r7 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                char r8 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                int r8 = r8 + r4
                char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 << 4
                char r10 = br.com.allowme.android.allowmesdk.h.g.b.c     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 + r10
                r8 = r8 ^ r9
                char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 >>> 5
                char r10 = br.com.allowme.android.allowmesdk.h.g.b.e     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 + r10
                r8 = r8 ^ r9
                int r7 = r7 - r8
                char r7 = (char) r7     // Catch: java.lang.Throwable -> L7f
                r3[r5] = r7     // Catch: java.lang.Throwable -> L7f
                char r7 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                char r8 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                int r8 = r8 + r4
                char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 << 4
                char r10 = br.com.allowme.android.allowmesdk.h.g.b.f12983d     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 + r10
                r8 = r8 ^ r9
                char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 >>> 5
                char r10 = br.com.allowme.android.allowmesdk.h.g.b.b     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 + r10
                r8 = r8 ^ r9
                int r7 = r7 - r8
                char r7 = (char) r7     // Catch: java.lang.Throwable -> L7f
                r3[r2] = r7     // Catch: java.lang.Throwable -> L7f
                r7 = 40503(0x9e37, float:5.6757E-41)
                int r4 = r4 - r7
                int r6 = r6 + 1
                goto L28
            L65:
                int r4 = d.d.b.o.f14474d     // Catch: java.lang.Throwable -> L7f
                char r6 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                r1[r4] = r6     // Catch: java.lang.Throwable -> L7f
                int r6 = r4 + 1
                char r5 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                r1[r6] = r5     // Catch: java.lang.Throwable -> L7f
                int r4 = r4 + 2
                d.d.b.o.f14474d = r4     // Catch: java.lang.Throwable -> L7f
                goto L14
            L76:
                java.lang.String r11 = new java.lang.String     // Catch: java.lang.Throwable -> L7f
                r11.<init>(r1, r2, r12)     // Catch: java.lang.Throwable -> L7f
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L7f
                r13[r2] = r11
                return
            L7f:
                r11 = move-exception
                monitor-exit(r0)
                throw r11
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.h.g.b.e(java.lang.String, int, java.lang.Object[]):void");
        }

        @NotNull
        public final byte[] c() {
            int i2 = i + 61;
            int i3 = i2 % 128;
            f = i3;
            int i4 = i2 % 2;
            byte[] bArr = this.f12984a;
            int i5 = i3 + 19;
            i = i5 % 128;
            if ((i5 % 2 == 0 ? '\'' : 'T') != 'T') {
                Object obj = null;
                super.hashCode();
                return bArr;
            }
            return bArr;
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends g {

        /* renamed from: a  reason: collision with root package name */
        private static long f12985a = 6938116579670508643L;
        private static int c = 0;

        /* renamed from: d  reason: collision with root package name */
        private static int f12986d = 1;
        @NotNull
        private final Throwable e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull Throwable th) {
            super(null);
            Object[] objArr = new Object[1];
            e("国\uf730嚘댫皽︘켭ɡ䜁ꊫ搣ᇷ疋", (ViewConfiguration.getScrollBarSize() >> 8) + 1, objArr);
            Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
            this.e = th;
        }

        @NotNull
        public final Throwable e() {
            Throwable th;
            int i = f12986d + 59;
            c = i % 128;
            if ((i % 2 != 0 ? '\r' : 'P') != 'P') {
                th = this.e;
                Object obj = null;
                super.hashCode();
            } else {
                th = this.e;
            }
            int i2 = c + 43;
            f12986d = i2 % 128;
            int i3 = i2 % 2;
            return th;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r8 = r8;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void e(java.lang.String r8, int r9, java.lang.Object[] r10) {
            /*
                if (r8 == 0) goto L6
                char[] r8 = r8.toCharArray()
            L6:
                char[] r8 = (char[]) r8
                java.lang.Object r0 = d.d.b.h.f14465d
                monitor-enter(r0)
                long r1 = br.com.allowme.android.allowmesdk.h.g.c.f12985a     // Catch: java.lang.Throwable -> L46
                char[] r8 = d.d.b.h.a(r1, r8, r9)     // Catch: java.lang.Throwable -> L46
                r9 = 4
                d.d.b.h.c = r9     // Catch: java.lang.Throwable -> L46
            L14:
                int r1 = d.d.b.h.c     // Catch: java.lang.Throwable -> L46
                int r2 = r8.length     // Catch: java.lang.Throwable -> L46
                if (r1 >= r2) goto L3a
                int r1 = r1 + (-4)
                d.d.b.h.b = r1     // Catch: java.lang.Throwable -> L46
                int r1 = d.d.b.h.c     // Catch: java.lang.Throwable -> L46
                char r2 = r8[r1]     // Catch: java.lang.Throwable -> L46
                int r3 = r1 % 4
                char r3 = r8[r3]     // Catch: java.lang.Throwable -> L46
                r2 = r2 ^ r3
                long r2 = (long) r2     // Catch: java.lang.Throwable -> L46
                int r4 = d.d.b.h.b     // Catch: java.lang.Throwable -> L46
                long r4 = (long) r4     // Catch: java.lang.Throwable -> L46
                long r6 = br.com.allowme.android.allowmesdk.h.g.c.f12985a     // Catch: java.lang.Throwable -> L46
                long r4 = r4 * r6
                long r2 = r2 ^ r4
                int r3 = (int) r2     // Catch: java.lang.Throwable -> L46
                char r2 = (char) r3     // Catch: java.lang.Throwable -> L46
                r8[r1] = r2     // Catch: java.lang.Throwable -> L46
                int r1 = d.d.b.h.c     // Catch: java.lang.Throwable -> L46
                int r1 = r1 + 1
                d.d.b.h.c = r1     // Catch: java.lang.Throwable -> L46
                goto L14
            L3a:
                java.lang.String r1 = new java.lang.String     // Catch: java.lang.Throwable -> L46
                int r2 = r8.length     // Catch: java.lang.Throwable -> L46
                int r2 = r2 - r9
                r1.<init>(r8, r9, r2)     // Catch: java.lang.Throwable -> L46
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
                r8 = 0
                r10[r8] = r1
                return
            L46:
                r8 = move-exception
                monitor-exit(r0)
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.h.g.c.e(java.lang.String, int, java.lang.Object[]):void");
        }
    }

    private g() {
    }

    public /* synthetic */ g(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
