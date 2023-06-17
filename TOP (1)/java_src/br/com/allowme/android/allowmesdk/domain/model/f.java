package br.com.allowme.android.allowmesdk.domain.model;

import android.graphics.Color;
import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    private static char[] f12753a = {'p', 11838, 23799, 35474, 47449, 59160, 5549, 17510, 29508, 23825, 12230, 'I', 11836, 23772, 35461, 47428, 59165, 5600, 17508, 29202, 41155, 52878, 64813, 11252, 22969, 34906, 46665, 13547, 6827, 26678, 48723, 36228, 54150};
    private static long b = 3796711991045402188L;
    private static int c = 0;
    private static int g = 1;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final List<g> f12754d;
    @NotNull
    private final String e;

    public f(@NotNull String str, @NotNull List<g> list) {
        Object[] objArr = new Object[1];
        b((ViewConfiguration.getWindowTouchSlop() >> 8) + 8, (char) Color.alpha(0), Process.myTid() >> 22, objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b(3 - TextUtils.indexOf("", "", 0, 0), (char) (View.combineMeasuredStates(0, 0) + 29485), 8 - View.MeasureSpec.makeMeasureSpec(0, 0), objArr2);
        Intrinsics.checkNotNullParameter(list, ((String) objArr2[0]).intern());
        this.e = str;
        this.f12754d = list;
    }

    private static void b(int i, char c2, int i2, Object[] objArr) {
        String str;
        synchronized (d.d.b.s.c) {
            char[] cArr = new char[i];
            d.d.b.s.e = 0;
            while (true) {
                int i3 = d.d.b.s.e;
                if (i3 < i) {
                    cArr[i3] = (char) ((f12753a[i2 + i3] ^ (i3 * b)) ^ c2);
                    d.d.b.s.e = i3 + 1;
                } else {
                    str = new String(cArr);
                }
            }
        }
        objArr[0] = str;
    }

    @NotNull
    public final List<g> a() {
        List<g> list;
        int i = c;
        int i2 = i + 57;
        g = i2 % 128;
        if ((i2 % 2 == 0 ? '\r' : 'F') != 'F') {
            list = this.f12754d;
            int i3 = 90 / 0;
        } else {
            list = this.f12754d;
        }
        int i4 = i + 49;
        g = i4 % 128;
        if (i4 % 2 != 0) {
            return list;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return list;
    }

    @NotNull
    public final String c() {
        int i = c + 13;
        g = i % 128;
        if (!(i % 2 == 0)) {
            return this.e;
        }
        String str = this.e;
        Object[] objArr = null;
        int length = objArr.length;
        return str;
    }

    public final boolean equals(@Nullable Object obj) {
        int i = c;
        int i2 = i + 37;
        g = i2 % 128;
        int i3 = i2 % 2;
        if (this == obj) {
            int i4 = i + 115;
            g = i4 % 128;
            int i5 = i4 % 2;
            return true;
        }
        if ((!(obj instanceof f) ? '6' : (char) 18) != 18) {
            return false;
        }
        f fVar = (f) obj;
        if (!Intrinsics.areEqual(this.e, fVar.e)) {
            return false;
        }
        if (!(!Intrinsics.areEqual(this.f12754d, fVar.f12754d))) {
            return true;
        }
        int i6 = g + 77;
        c = i6 % 128;
        int i7 = i6 % 2;
        return false;
    }

    public final int hashCode() {
        int i = c + 15;
        g = i % 128;
        int i2 = i % 2;
        int hashCode = (this.e.hashCode() * 31) + this.f12754d.hashCode();
        int i3 = g + 7;
        c = i3 % 128;
        int i4 = i3 % 2;
        return hashCode;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        b(16 - View.MeasureSpec.getSize(0), (char) KeyEvent.keyCodeFromString(""), TextUtils.indexOf("", "", 0, 0) + 11, objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(this.e);
        Object[] objArr2 = new Object[1];
        b(TextUtils.indexOf("", "", 0, 0) + 6, (char) (TextUtils.indexOf("", "", 0) + 13511), 27 - Color.alpha(0), objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(this.f12754d);
        sb.append(')');
        String obj = sb.toString();
        int i = g + 87;
        c = i % 128;
        if ((i % 2 != 0 ? '3' : '\r') != '3') {
            return obj;
        }
        Object obj2 = null;
        super.hashCode();
        return obj;
    }
}
