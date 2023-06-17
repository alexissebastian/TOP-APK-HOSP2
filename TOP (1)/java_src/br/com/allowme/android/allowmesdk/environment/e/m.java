package br.com.allowme.android.allowmesdk.environment.e;

import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\b0\u0018\u00002\u00020\u0007:\u0002\u0001\u0002B\t\b\u0004¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0001\u0002\u0003\u0004"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/e/m;", "e", "d", "Lbr/com/allowme/android/allowmesdk/environment/e/m$d;", "Lbr/com/allowme/android/allowmesdk/environment/e/m$e;", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class m {

    /* loaded from: classes.dex */
    public static final class d extends m {
        private static int b = 0;

        /* renamed from: d  reason: collision with root package name */
        private static int f12838d = 1;
        private static long e = 7165284081931684863L;
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final byte[] f12839a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(@NotNull byte[] bArr) {
            super(null);
            Object[] objArr = new Object[1];
            e("讒歍䨢⤉\u08c2\uefab캐", (ViewConfiguration.getPressedStateDuration() >> 16) + 57559, objArr);
            Intrinsics.checkNotNullParameter(bArr, ((String) objArr[0]).intern());
            this.f12839a = bArr;
        }

        @NotNull
        public final byte[] e() {
            byte[] bArr;
            int i = f12838d;
            int i2 = i + 85;
            b = i2 % 128;
            if ((i2 % 2 != 0 ? (char) 18 : '\f') != 18) {
                bArr = this.f12839a;
            } else {
                bArr = this.f12839a;
                int i3 = 38 / 0;
            }
            int i4 = i + 29;
            b = i4 % 128;
            if ((i4 % 2 != 0 ? '^' : 'U') != '^') {
                return bArr;
            }
            int i5 = 93 / 0;
            return bArr;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r7 = r7;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void e(java.lang.String r7, int r8, java.lang.Object[] r9) {
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
                long r5 = br.com.allowme.android.allowmesdk.environment.e.m.d.e     // Catch: java.lang.Throwable -> L37
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.e.m.d.e(java.lang.String, int, java.lang.Object[]):void");
        }
    }

    /* loaded from: classes.dex */
    public static final class e extends m {

        /* renamed from: a  reason: collision with root package name */
        private static int f12840a = 1973290276;
        private static byte[] b = {-36, -38, 124, -39, -52};

        /* renamed from: d  reason: collision with root package name */
        private static int f12841d = -1459381317;
        private static int e = 41;
        private static int g = 0;
        private static short[] h = null;
        private static int i = 1;
        @NotNull
        private final Throwable c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(@NotNull Throwable th) {
            super(null);
            Object[] objArr = new Object[1];
            c((byte) (KeyEvent.getDeadChar(0, 0) - 83), (-1973290176) - ((byte) KeyEvent.getModifierMetaStateMask()), (-42) - (KeyEvent.getMaxKeyCode() >> 16), (short) ((ViewConfiguration.getDoubleTapTimeout() >> 16) - 44), 1459381317 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), objArr);
            Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
            this.c = th;
        }

        private static void c(byte b2, int i2, int i3, short s, int i4, Object[] objArr) {
            String obj;
            synchronized (d.d.b.p.f14476d) {
                StringBuilder sb = new StringBuilder();
                int i5 = e;
                int i6 = i3 + i5;
                boolean z = i6 == -1;
                if (z) {
                    byte[] bArr = b;
                    if (bArr != null) {
                        i6 = (byte) (bArr[f12841d + i4] + i5);
                    } else {
                        i6 = (short) (h[f12841d + i4] + i5);
                    }
                }
                if (i6 > 0) {
                    d.d.b.p.f14475a = ((i4 + i6) - 2) + f12841d + (z ? 1 : 0);
                    char c = (char) (i2 + f12840a);
                    d.d.b.p.e = c;
                    sb.append(c);
                    d.d.b.p.b = d.d.b.p.e;
                    d.d.b.p.c = 1;
                    while (d.d.b.p.c < i6) {
                        byte[] bArr2 = b;
                        if (bArr2 != null) {
                            int i7 = d.d.b.p.f14475a;
                            d.d.b.p.f14475a = i7 - 1;
                            d.d.b.p.e = (char) (d.d.b.p.b + (((byte) (bArr2[i7] + s)) ^ b2));
                        } else {
                            short[] sArr = h;
                            int i8 = d.d.b.p.f14475a;
                            d.d.b.p.f14475a = i8 - 1;
                            d.d.b.p.e = (char) (d.d.b.p.b + (((short) (sArr[i8] + s)) ^ b2));
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

        @NotNull
        public final Throwable e() {
            int i2 = i;
            int i3 = i2 + 73;
            g = i3 % 128;
            int i4 = i3 % 2;
            Throwable th = this.c;
            int i5 = i2 + 63;
            g = i5 % 128;
            if ((i5 % 2 != 0 ? '`' : (char) 23) != 23) {
                Object[] objArr = null;
                int length = objArr.length;
                return th;
            }
            return th;
        }
    }

    private m() {
    }

    public /* synthetic */ m(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
