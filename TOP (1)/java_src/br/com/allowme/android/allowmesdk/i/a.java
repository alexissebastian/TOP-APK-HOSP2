package br.com.allowme.android.allowmesdk.i;

import android.os.Process;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class a {
    private static int b = 1;

    /* renamed from: d  reason: collision with root package name */
    private static int f12991d;
    @NotNull
    private final Object a$21b7f981;
    private static char[] e = {11496, 45714, 4138, 63391, 21824, 13524, 39539, 30729, 57236, 48413, 7341, 57947, 16885, 10099, 34058, 25757};
    private static long c = 6939815572460838509L;

    public a(@NotNull Object obj) {
        Object[] objArr = new Object[1];
        e(16 - ExpandableListView.getPackedPositionGroup(0L), (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 11420), KeyEvent.getDeadChar(0, 0), objArr);
        Intrinsics.checkNotNullParameter(obj, ((String) objArr[0]).intern());
        this.a$21b7f981 = obj;
    }

    private static void e(int i, char c2, int i2, Object[] objArr) {
        String str;
        synchronized (d.d.b.s.c) {
            char[] cArr = new char[i];
            d.d.b.s.e = 0;
            while (true) {
                int i3 = d.d.b.s.e;
                if (i3 < i) {
                    cArr[i3] = (char) ((e[i2 + i3] ^ (i3 * c)) ^ c2);
                    d.d.b.s.e = i3 + 1;
                } else {
                    str = new String(cArr);
                }
            }
        }
        objArr[0] = str;
    }

    public final void a() {
        int i = f12991d + 57;
        b = i % 128;
        int i2 = i % 2;
        try {
            ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(63 - KeyEvent.normalizeMetaState(0), Process.getGidForName("") + 14525, (char) (ViewConfiguration.getTapTimeout() >> 16))).getMethod("d", null).invoke(this.a$21b7f981, null);
            int i3 = b + 123;
            f12991d = i3 % 128;
            int i4 = i3 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }
}
