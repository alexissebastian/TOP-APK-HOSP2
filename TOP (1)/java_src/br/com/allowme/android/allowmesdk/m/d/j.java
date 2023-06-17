package br.com.allowme.android.allowmesdk.m.d;

import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import d.d.b.p;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\b0\u0018\u00002\u00020\u0007:\u0002\u0001\u0002B\t\b\u0004¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0001\u0002\u0003\u0004"}, d2 = {"Lbr/com/allowme/android/allowmesdk/m/d/j;", "a", "d", "Lbr/com/allowme/android/allowmesdk/m/d/j$d;", "Lbr/com/allowme/android/allowmesdk/m/d/j$a;", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class j {

    /* loaded from: classes.dex */
    public static final class a extends j {
        private static int b = 39;
        private static byte[] c = {-34, 3, -3, 0, Ascii.CR};

        /* renamed from: d  reason: collision with root package name */
        private static int f13083d = 2120135415;
        private static int e = 2076750660;
        private static int f = 0;
        private static int h = 1;
        private static short[] j;
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final Throwable f13084a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull Throwable th) {
            super(null);
            Object[] objArr = new Object[1];
            a((byte) (ViewConfiguration.getFadingEdgeLength() >> 16), (-2120135314) - (ViewConfiguration.getFadingEdgeLength() >> 16), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) - 39, (short) (ViewConfiguration.getScrollBarFadeDuration() >> 16), (-2076750659) - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), objArr);
            Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
            this.f13084a = th;
        }

        private static void a(byte b2, int i, int i2, short s, int i3, Object[] objArr) {
            String obj;
            synchronized (p.f14476d) {
                StringBuilder sb = new StringBuilder();
                int i4 = b;
                int i5 = i2 + i4;
                boolean z = i5 == -1;
                if (z) {
                    byte[] bArr = c;
                    if (bArr != null) {
                        i5 = (byte) (bArr[e + i3] + i4);
                    } else {
                        i5 = (short) (j[e + i3] + i4);
                    }
                }
                if (i5 > 0) {
                    p.f14475a = ((i3 + i5) - 2) + e + (z ? 1 : 0);
                    char c2 = (char) (i + f13083d);
                    p.e = c2;
                    sb.append(c2);
                    p.b = p.e;
                    p.c = 1;
                    while (p.c < i5) {
                        byte[] bArr2 = c;
                        if (bArr2 != null) {
                            int i6 = p.f14475a;
                            p.f14475a = i6 - 1;
                            p.e = (char) (p.b + (((byte) (bArr2[i6] + s)) ^ b2));
                        } else {
                            short[] sArr = j;
                            int i7 = p.f14475a;
                            p.f14475a = i7 - 1;
                            p.e = (char) (p.b + (((short) (sArr[i7] + s)) ^ b2));
                        }
                        sb.append(p.e);
                        p.b = p.e;
                        p.c++;
                    }
                }
                obj = sb.toString();
            }
            objArr[0] = obj;
        }

        @NotNull
        public final Throwable e() {
            int i = h;
            int i2 = i + 115;
            f = i2 % 128;
            int i3 = i2 % 2;
            Throwable th = this.f13084a;
            int i4 = i + 73;
            f = i4 % 128;
            int i5 = i4 % 2;
            return th;
        }
    }

    /* loaded from: classes.dex */
    public static final class d extends j {
        private static int c = 1;
        private static int e;

        /* renamed from: a  reason: collision with root package name */
        private final boolean f13085a;

        public d(boolean z) {
            super(null);
            this.f13085a = z;
        }

        public final boolean d() {
            boolean z;
            int i = e;
            int i2 = ((i + 88) - 0) - 1;
            c = i2 % 128;
            if (!(i2 % 2 == 0)) {
                z = this.f13085a;
            } else {
                z = this.f13085a;
                int i3 = 89 / 0;
            }
            int i4 = i & 59;
            int i5 = (i | 59) & (~i4);
            int i6 = i4 << 1;
            int i7 = (i5 & i6) + (i5 | i6);
            c = i7 % 128;
            int i8 = i7 % 2;
            return z;
        }
    }

    private j() {
    }

    public /* synthetic */ j(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
