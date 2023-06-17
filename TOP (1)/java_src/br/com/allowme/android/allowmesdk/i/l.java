package br.com.allowme.android.allowmesdk.i;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\b0\u0018\u00002\u00020\u0007:\u0002\u0001\u0002B\t\b\u0004¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0001\u0002\u0003\u0004"}, d2 = {"Lbr/com/allowme/android/allowmesdk/i/l;", "b", "c", "Lbr/com/allowme/android/allowmesdk/i/l$c;", "Lbr/com/allowme/android/allowmesdk/i/l$b;", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class l {

    /* loaded from: classes.dex */
    public static final class b extends l {
        private static int c = 1;
        private static int e;
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final Throwable f13020a;
        private static char[] b = {25282, 10900, 62039, 47627, 17361};

        /* renamed from: d  reason: collision with root package name */
        private static long f13019d = 6853591531348576321L;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull Throwable th) {
            super(null);
            Object[] objArr = new Object[1];
            a(TextUtils.indexOf("", "") + 5, (char) (Color.rgb(0, 0, 0) + 16802471), View.getDefaultSize(0, 0), objArr);
            Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
            this.f13020a = th;
        }

        @NotNull
        public final Throwable a() {
            int i = e + 27;
            int i2 = i % 128;
            c = i2;
            int i3 = i % 2;
            Throwable th = this.f13020a;
            int i4 = i2 + 29;
            e = i4 % 128;
            if (i4 % 2 != 0) {
                int i5 = 16 / 0;
                return th;
            }
            return th;
        }

        private static void a(int i, char c2, int i2, Object[] objArr) {
            String str;
            synchronized (d.d.b.s.c) {
                char[] cArr = new char[i];
                d.d.b.s.e = 0;
                while (true) {
                    int i3 = d.d.b.s.e;
                    if (i3 < i) {
                        cArr[i3] = (char) ((b[i2 + i3] ^ (i3 * f13019d)) ^ c2);
                        d.d.b.s.e = i3 + 1;
                    } else {
                        str = new String(cArr);
                    }
                }
            }
            objArr[0] = str;
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends l {
        private static int b = 1;
        private static int c;

        /* renamed from: d  reason: collision with root package name */
        private final boolean f13021d;

        public c(boolean z) {
            super(null);
            this.f13021d = z;
        }

        public final boolean c() {
            boolean z;
            int i = b + 43;
            c = i % 128;
            if ((i % 2 != 0 ? 'A' : '-') != 'A') {
                z = this.f13021d;
            } else {
                z = this.f13021d;
                Object obj = null;
                super.hashCode();
            }
            int i2 = b;
            int i3 = ((i2 | 66) << 1) - (i2 ^ 66);
            int i4 = (i3 ^ (-1)) + ((i3 & (-1)) << 1);
            c = i4 % 128;
            if ((i4 % 2 != 0 ? ' ' : (char) 27) != 27) {
                int i5 = 85 / 0;
                return z;
            }
            return z;
        }
    }

    private l() {
    }

    public /* synthetic */ l(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
