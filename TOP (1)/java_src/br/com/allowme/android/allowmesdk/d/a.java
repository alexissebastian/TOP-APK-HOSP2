package br.com.allowme.android.allowmesdk.d;

import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u0000\bÀ\u0002\u0018\u00002\u00020\bB\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0005\u001a\u00020\u00018\u0007¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0002\u0010\u0004"}, d2 = {"Lbr/com/allowme/android/allowmesdk/d/a;", "", "e", "J", "()J", "b", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class a {
    private static int b = 1;
    private static int c;
    @NotNull
    public static final a INSTANCE = new a();
    private static final long e = TimeUnit.DAYS.toMillis(30);

    static {
        int i = b + 25;
        c = i % 128;
        int i2 = i % 2;
    }

    private a() {
    }

    @JvmName(name = "e")
    public static long e() {
        int i = c;
        int i2 = i & 101;
        int i3 = i2 + ((i ^ 101) | i2);
        b = i3 % 128;
        boolean z = i3 % 2 != 0;
        long j = e;
        if (!z) {
            Object obj = null;
            super.hashCode();
        }
        int i4 = c;
        int i5 = i4 & 1;
        int i6 = ((i4 ^ 1) | i5) << 1;
        int i7 = -((i4 | 1) & (~i5));
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        b = i8 % 128;
        if ((i8 % 2 == 0 ? '\\' : (char) 28) != '\\') {
            return j;
        }
        int i9 = 16 / 0;
        return j;
    }
}
