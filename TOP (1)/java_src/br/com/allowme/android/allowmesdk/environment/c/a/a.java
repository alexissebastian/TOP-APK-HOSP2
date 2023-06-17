package br.com.allowme.android.allowmesdk.environment.c.a;

import android.graphics.Color;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\b0\u0018\u00002\u00020\u0007:\u0002\u0001\u0002B\t\b\u0004¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0001\u0002\u0003\u0004"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/c/a/a;", "b", "d", "Lbr/com/allowme/android/allowmesdk/environment/c/a/a$d;", "Lbr/com/allowme/android/allowmesdk/environment/c/a/a$b;", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class a {

    /* loaded from: classes.dex */
    public static final class b extends a {
        private static char b = 48749;
        private static char c = 39837;

        /* renamed from: d  reason: collision with root package name */
        private static char f12797d = 57571;
        private static char e = 26823;
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final Throwable f12798a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull Throwable th) {
            super(null);
            Object[] objArr = new Object[1];
            d("窪\ueb06\ueeaaӂӑ讵", 5 - Color.red(0), objArr);
            Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
            this.f12798a = th;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r11 = r11;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void d(java.lang.String r11, int r12, java.lang.Object[] r13) {
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
                char r10 = br.com.allowme.android.allowmesdk.environment.c.a.a.b.c     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 + r10
                r8 = r8 ^ r9
                char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 >>> 5
                char r10 = br.com.allowme.android.allowmesdk.environment.c.a.a.b.e     // Catch: java.lang.Throwable -> L7f
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
                char r10 = br.com.allowme.android.allowmesdk.environment.c.a.a.b.b     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 + r10
                r8 = r8 ^ r9
                char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 >>> 5
                char r10 = br.com.allowme.android.allowmesdk.environment.c.a.a.b.f12797d     // Catch: java.lang.Throwable -> L7f
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.c.a.a.b.d(java.lang.String, int, java.lang.Object[]):void");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\bÆ\u0002\u0018\u00002\u00020\u0003B\t\b\u0002¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/c/a/a$d;", "<init>", "()V", "Lbr/com/allowme/android/allowmesdk/environment/c/a/a;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class d extends a {
        @NotNull
        public static final d INSTANCE = new d();
        private static int c = 0;

        /* renamed from: d  reason: collision with root package name */
        private static int f12799d = 1;

        static {
            int i = f12799d;
            int i2 = (i & (-16)) | ((~i) & 15);
            int i3 = -(-((i & 15) << 1));
            int i4 = (i2 & i3) + (i3 | i2);
            c = i4 % 128;
            if ((i4 % 2 != 0 ? '\\' : '@') != '\\') {
                return;
            }
            Object[] objArr = null;
            int length = objArr.length;
        }

        private d() {
            super(null);
        }
    }

    private a() {
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
