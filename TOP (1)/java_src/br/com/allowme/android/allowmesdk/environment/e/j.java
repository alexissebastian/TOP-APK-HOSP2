package br.com.allowme.android.allowmesdk.environment.e;

import android.graphics.drawable.Drawable;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\b0\u0018\u00002\u00020\u000b:\u0006\u0001\u0002\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\t\u0010\n\u0082\u0001\u0002\u0007\b"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/e/j;", "b", "e", "c", "a", "d", "j", "Lbr/com/allowme/android/allowmesdk/environment/e/j$d;", "Lbr/com/allowme/android/allowmesdk/environment/e/j$c;", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class j {

    /* loaded from: classes.dex */
    public static final class a extends c {

        /* renamed from: a  reason: collision with root package name */
        private static byte[] f12827a = {-75, -91, 92, -81, 94, 81, 88, -79, 73};
        private static short[] b = null;
        private static int c = 28164211;

        /* renamed from: d  reason: collision with root package name */
        private static int f12828d = 84;
        private static int e = 1867386399;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull Throwable th) {
            super(th);
            Object[] objArr = new Object[1];
            c((byte) (91 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), Drawable.resolveOpacity(0, 0) - 1867386298, (-84) - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), (short) KeyEvent.getDeadChar(0, 0), (KeyEvent.getMaxKeyCode() >> 16) - 28164211, objArr);
            Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
        }

        private static void c(byte b2, int i, int i2, short s, int i3, Object[] objArr) {
            String obj;
            synchronized (d.d.b.p.f14476d) {
                StringBuilder sb = new StringBuilder();
                int i4 = f12828d;
                int i5 = i2 + i4;
                boolean z = i5 == -1;
                if (z) {
                    byte[] bArr = f12827a;
                    if (bArr != null) {
                        i5 = (byte) (bArr[c + i3] + i4);
                    } else {
                        i5 = (short) (b[c + i3] + i4);
                    }
                }
                if (i5 > 0) {
                    d.d.b.p.f14475a = ((i3 + i5) - 2) + c + (z ? 1 : 0);
                    char c2 = (char) (i + e);
                    d.d.b.p.e = c2;
                    sb.append(c2);
                    d.d.b.p.b = d.d.b.p.e;
                    d.d.b.p.c = 1;
                    while (d.d.b.p.c < i5) {
                        byte[] bArr2 = f12827a;
                        if (bArr2 != null) {
                            int i6 = d.d.b.p.f14475a;
                            d.d.b.p.f14475a = i6 - 1;
                            d.d.b.p.e = (char) (d.d.b.p.b + (((byte) (bArr2[i6] + s)) ^ b2));
                        } else {
                            short[] sArr = b;
                            int i7 = d.d.b.p.f14475a;
                            d.d.b.p.f14475a = i7 - 1;
                            d.d.b.p.e = (char) (d.d.b.p.b + (((short) (sArr[i7] + s)) ^ b2));
                        }
                        sb.append(d.d.b.p.e);
                        d.d.b.p.b = d.d.b.p.e;
                        d.d.b.p.c++;
                    }
                }
                obj = sb.toString();
            }
            objArr[0] = obj;
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends c {

        /* renamed from: a  reason: collision with root package name */
        private static short[] f12829a = null;
        private static int b = -60922136;
        private static int c = 76;

        /* renamed from: d  reason: collision with root package name */
        private static int f12830d = 241066887;
        private static byte[] e = {-1, 6, -11, 4, Ascii.VT, 2, -21, 19, 0};

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull Throwable th) {
            super(th);
            Object[] objArr = new Object[1];
            d((byte) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), 60922237 + (ViewConfiguration.getKeyRepeatDelay() >> 16), TextUtils.getTrimmedLength("") - 67, (short) (ViewConfiguration.getMinimumFlingVelocity() >> 16), (-241066887) - (ViewConfiguration.getMaximumFlingVelocity() >> 16), objArr);
            Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
        }

        private static void d(byte b2, int i, int i2, short s, int i3, Object[] objArr) {
            String obj;
            synchronized (d.d.b.p.f14476d) {
                StringBuilder sb = new StringBuilder();
                int i4 = c;
                int i5 = i2 + i4;
                boolean z = i5 == -1;
                if (z) {
                    byte[] bArr = e;
                    if (bArr != null) {
                        i5 = (byte) (bArr[f12830d + i3] + i4);
                    } else {
                        i5 = (short) (f12829a[f12830d + i3] + i4);
                    }
                }
                if (i5 > 0) {
                    d.d.b.p.f14475a = ((i3 + i5) - 2) + f12830d + (z ? 1 : 0);
                    char c2 = (char) (i + b);
                    d.d.b.p.e = c2;
                    sb.append(c2);
                    d.d.b.p.b = d.d.b.p.e;
                    d.d.b.p.c = 1;
                    while (d.d.b.p.c < i5) {
                        byte[] bArr2 = e;
                        if (bArr2 != null) {
                            int i6 = d.d.b.p.f14475a;
                            d.d.b.p.f14475a = i6 - 1;
                            d.d.b.p.e = (char) (d.d.b.p.b + (((byte) (bArr2[i6] + s)) ^ b2));
                        } else {
                            short[] sArr = f12829a;
                            int i7 = d.d.b.p.f14475a;
                            d.d.b.p.f14475a = i7 - 1;
                            d.d.b.p.e = (char) (d.d.b.p.b + (((short) (sArr[i7] + s)) ^ b2));
                        }
                        sb.append(d.d.b.p.e);
                        d.d.b.p.b = d.d.b.p.e;
                        d.d.b.p.c++;
                    }
                }
                obj = sb.toString();
            }
            objArr[0] = obj;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class c extends j {

        /* renamed from: a  reason: collision with root package name */
        private static boolean f12831a = true;
        private static int f = 1;
        private static int j;
        @NotNull

        /* renamed from: d  reason: collision with root package name */
        private final Throwable f12832d;
        private static char[] e = {221, 240, 219, 232, 236, 225, 231, 230};
        private static boolean c = true;
        private static int b = 120;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull Throwable th) {
            super(null);
            Object[] objArr = new Object[1];
            e(null, 127 - ((Process.getThreadPriority(0) + 20) >> 6), null, "\u0088\u0087\u0086\u0085\u0084\u0081\u0083\u0082\u0081", objArr);
            Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
            this.f12832d = th;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r9 = r9;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void e(java.lang.String r6, int r7, int[] r8, java.lang.String r9, java.lang.Object[] r10) {
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
                char[] r1 = br.com.allowme.android.allowmesdk.environment.e.j.c.e     // Catch: java.lang.Throwable -> La9
                int r2 = br.com.allowme.android.allowmesdk.environment.e.j.c.b     // Catch: java.lang.Throwable -> La9
                boolean r3 = br.com.allowme.android.allowmesdk.environment.e.j.c.c     // Catch: java.lang.Throwable -> La9
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
                boolean r9 = br.com.allowme.android.allowmesdk.environment.e.j.c.f12831a     // Catch: java.lang.Throwable -> La9
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.e.j.c.e(java.lang.String, int, int[], java.lang.String, java.lang.Object[]):void");
        }

        @NotNull
        public final Throwable d() {
            int i = j + 57;
            f = i % 128;
            if ((i % 2 == 0 ? (char) 3 : 'C') != 3) {
                return this.f12832d;
            }
            Throwable th = this.f12832d;
            Object[] objArr = null;
            int length = objArr.length;
            return th;
        }
    }

    /* loaded from: classes.dex */
    public static final class d extends j {
        private static long b = -7312138746606263362L;
        private static int e = 0;
        private static int h = 1;
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final i f12833a;
        @NotNull
        private final x c;
        @NotNull
        private final Object d$6d76f0dc;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(@NotNull x xVar, @NotNull i iVar, @NotNull Object obj) {
            super(null);
            Object[] objArr = new Object[1];
            a("\ue3cd荠⊻쇼愻v\ua7b2", 24763 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), objArr);
            Intrinsics.checkNotNullParameter(xVar, ((String) objArr[0]).intern());
            Object[] objArr2 = new Object[1];
            a("\ue3dd緤\udfa8㥏鬗\uf533囁낺ቈ气츧\u2fea覨", 40499 - (ViewConfiguration.getDoubleTapTimeout() >> 16), objArr2);
            Intrinsics.checkNotNullParameter(iVar, ((String) objArr2[0]).intern());
            Object[] objArr3 = new Object[1];
            a("\ue3ca梆\uf569䇙캯嬜\ua7e4Ɀ뤡֏", 35677 - View.MeasureSpec.getSize(0), objArr3);
            Intrinsics.checkNotNullParameter(obj, ((String) objArr3[0]).intern());
            this.c = xVar;
            this.f12833a = iVar;
            this.d$6d76f0dc = obj;
        }

        @NotNull
        public final i a() {
            i iVar;
            int i = h + 23;
            e = i % 128;
            if (i % 2 == 0) {
                iVar = this.f12833a;
            } else {
                iVar = this.f12833a;
                Object obj = null;
                super.hashCode();
            }
            int i2 = e + 77;
            h = i2 % 128;
            int i3 = i2 % 2;
            return iVar;
        }

        @NotNull
        public final x c() {
            int i = h + 35;
            e = i % 128;
            if ((i % 2 != 0 ? 'X' : 'E') != 'E') {
                x xVar = this.c;
                Object[] objArr = null;
                int length = objArr.length;
                return xVar;
            }
            return this.c;
        }

        @NotNull
        public final Object e$303ea0e5() {
            Object obj;
            int i = h;
            int i2 = i + 121;
            e = i2 % 128;
            if ((i2 % 2 != 0 ? ',' : '^') != '^') {
                obj = this.d$6d76f0dc;
                Object[] objArr = null;
                int length = objArr.length;
            } else {
                obj = this.d$6d76f0dc;
            }
            int i3 = i + 65;
            e = i3 % 128;
            int i4 = i3 % 2;
            return obj;
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
                long r5 = br.com.allowme.android.allowmesdk.environment.e.j.d.b     // Catch: java.lang.Throwable -> L37
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.e.j.d.a(java.lang.String, int, java.lang.Object[]):void");
        }
    }

    /* loaded from: classes.dex */
    public static final class e extends c {

        /* renamed from: a  reason: collision with root package name */
        private static char f12834a = 65208;
        private static char b = 31293;
        private static char c = 30512;

        /* renamed from: d  reason: collision with root package name */
        private static char f12835d = 59548;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(@NotNull Throwable th) {
            super(th);
            Object[] objArr = new Object[1];
            b("\uef0f\u0a4f⺁㡋ѕ榆늁㊻\uf3abྷ", 9 - View.resolveSizeAndState(0, 0, 0), objArr);
            Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r11 = r11;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void b(java.lang.String r11, int r12, java.lang.Object[] r13) {
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
                char r10 = br.com.allowme.android.allowmesdk.environment.e.j.e.c     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 + r10
                r8 = r8 ^ r9
                char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 >>> 5
                char r10 = br.com.allowme.android.allowmesdk.environment.e.j.e.f12835d     // Catch: java.lang.Throwable -> L7f
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
                char r10 = br.com.allowme.android.allowmesdk.environment.e.j.e.b     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 + r10
                r8 = r8 ^ r9
                char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 >>> 5
                char r10 = br.com.allowme.android.allowmesdk.environment.e.j.e.f12834a     // Catch: java.lang.Throwable -> L7f
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.e.j.e.b(java.lang.String, int, java.lang.Object[]):void");
        }
    }

    /* renamed from: br.com.allowme.android.allowmesdk.environment.e.j$j  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0035j extends c {

        /* renamed from: a  reason: collision with root package name */
        private static char f12836a = 19776;
        private static char c = 23992;

        /* renamed from: d  reason: collision with root package name */
        private static char f12837d = 28085;
        private static char e = 31805;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0035j(@NotNull Throwable th) {
            super(th);
            Object[] objArr = new Object[1];
            a("텵㖵㎮荺\u2d2eዑꈋ\ua7e2\uedf2뾔", 10 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), objArr);
            Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r11 = r11;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void a(java.lang.String r11, int r12, java.lang.Object[] r13) {
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
                char r10 = br.com.allowme.android.allowmesdk.environment.e.j.C0035j.f12837d     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 + r10
                r8 = r8 ^ r9
                char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 >>> 5
                char r10 = br.com.allowme.android.allowmesdk.environment.e.j.C0035j.c     // Catch: java.lang.Throwable -> L7f
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
                char r10 = br.com.allowme.android.allowmesdk.environment.e.j.C0035j.e     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 + r10
                r8 = r8 ^ r9
                char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 >>> 5
                char r10 = br.com.allowme.android.allowmesdk.environment.e.j.C0035j.f12836a     // Catch: java.lang.Throwable -> L7f
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.e.j.C0035j.a(java.lang.String, int, java.lang.Object[]):void");
        }
    }

    private j() {
    }

    public /* synthetic */ j(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
