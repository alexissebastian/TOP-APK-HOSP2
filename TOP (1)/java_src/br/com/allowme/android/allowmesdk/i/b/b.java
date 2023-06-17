package br.com.allowme.android.allowmesdk.i.b;

import android.text.TextUtils;
import android.view.ViewConfiguration;
import d.d.b.s;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\b0\u0018\u00002\u00020\u0007:\u0002\u0001\u0002B\t\b\u0004¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0001\u0002\u0003\u0004"}, d2 = {"Lbr/com/allowme/android/allowmesdk/i/b/b;", "b", "d", "Lbr/com/allowme/android/allowmesdk/i/b/b$d;", "Lbr/com/allowme/android/allowmesdk/i/b/b$b;", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: br.com.allowme.android.allowmesdk.i.b.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0042b extends b {

        /* renamed from: a  reason: collision with root package name */
        private static char[] f12998a = {59588, 57092, 34685, 20299, 14223};
        private static long b = -2156092186484000809L;
        private static int c = 1;

        /* renamed from: d  reason: collision with root package name */
        private static int f12999d;
        @NotNull
        private final Throwable e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0042b(@NotNull Throwable th) {
            super(null);
            Object[] objArr = new Object[1];
            d((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 4, (char) (59552 - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), TextUtils.indexOf((CharSequence) "", '0') + 1, objArr);
            Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
            this.e = th;
        }

        private static void d(int i, char c2, int i2, Object[] objArr) {
            String str;
            synchronized (s.c) {
                char[] cArr = new char[i];
                s.e = 0;
                while (true) {
                    int i3 = s.e;
                    if (i3 < i) {
                        cArr[i3] = (char) ((f12998a[i2 + i3] ^ (i3 * b)) ^ c2);
                        s.e = i3 + 1;
                    } else {
                        str = new String(cArr);
                    }
                }
            }
            objArr[0] = str;
        }

        @NotNull
        public final Throwable a() {
            Throwable th;
            int i = f12999d + 15;
            c = i % 128;
            Object obj = null;
            if ((i % 2 == 0 ? '(' : 'Y') != 'Y') {
                th = this.e;
                super.hashCode();
            } else {
                th = this.e;
            }
            int i2 = f12999d + 77;
            c = i2 % 128;
            if (i2 % 2 != 0) {
                return th;
            }
            super.hashCode();
            return th;
        }
    }

    /* loaded from: classes.dex */
    public static final class d extends b {

        /* renamed from: d  reason: collision with root package name */
        private static int f13000d = 0;
        private static int e = 1;
        private final boolean c;

        public d(boolean z) {
            super(null);
            this.c = z;
        }

        public final boolean c() {
            int i = f13000d;
            int i2 = (i + 51) - 1;
            int i3 = (i2 & (-1)) + (i2 | (-1));
            e = i3 % 128;
            int i4 = i3 % 2;
            boolean z = this.c;
            int i5 = i & 13;
            int i6 = i5 + ((i ^ 13) | i5);
            e = i6 % 128;
            if ((i6 % 2 == 0 ? (char) 7 : '\r') != '\r') {
                Object obj = null;
                super.hashCode();
                return z;
            }
            return z;
        }
    }

    private b() {
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
