package br.com.allowme.android.allowmesdk.domain.model;

import android.text.AndroidCharacter;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class n {
    private static int[] c = {1277785797, -1508568010, -1635003530, 1780334430, 1746137260, -38617560, -1885883589, -1530257022, -911118714, -156183902, 1391258390, -2016646972, -551503545, -1062662515, -1999486233, -1974536517, -1704755292, -1762305130};

    /* renamed from: d  reason: collision with root package name */
    private static int f12771d = 0;
    private static int e = 1;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final String f12772a;
    @NotNull
    private final String b;

    public n(@NotNull String str, @NotNull String str2) {
        Object[] objArr = new Object[1];
        d(new int[]{2020244363, 769900452, -834224249, -103133136}, '5' - AndroidCharacter.getMirror('0'), objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        d(new int[]{1625415654, -1984544081, 1071427772, 1146815449}, (ViewConfiguration.getWindowTouchSlop() >> 8) + 7, objArr2);
        Intrinsics.checkNotNullParameter(str2, ((String) objArr2[0]).intern());
        this.b = str;
        this.f12772a = str2;
    }

    @NotNull
    public final String d() {
        int i = e + 63;
        int i2 = i % 128;
        f12771d = i2;
        int i3 = i % 2;
        String str = this.b;
        int i4 = i2 + 11;
        e = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }

    @NotNull
    public final String e() {
        int i = e;
        int i2 = i + 43;
        f12771d = i2 % 128;
        int i3 = i2 % 2;
        String str = this.f12772a;
        int i4 = i + 57;
        f12771d = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }

    public final boolean equals(@Nullable Object obj) {
        int i = f12771d + 69;
        int i2 = i % 128;
        e = i2;
        int i3 = i % 2;
        if (this == obj) {
            return true;
        }
        if ((!(obj instanceof n) ? 'R' : '(') != '(') {
            int i4 = i2 + 59;
            f12771d = i4 % 128;
            int i5 = i4 % 2;
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.b, nVar.b)) {
            if (Intrinsics.areEqual(this.f12772a, nVar.f12772a)) {
                int i6 = e + 3;
                f12771d = i6 % 128;
                int i7 = i6 % 2;
                return true;
            }
            return false;
        }
        int i8 = f12771d + 29;
        e = i8 % 128;
        if (i8 % 2 == 0) {
            Object obj2 = null;
            super.hashCode();
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i = f12771d + 123;
        e = i % 128;
        int i2 = i % 2;
        int hashCode = (this.b.hashCode() * 31) + this.f12772a.hashCode();
        int i3 = f12771d + 73;
        e = i3 % 128;
        if ((i3 % 2 == 0 ? '\n' : 'X') != '\n') {
            return hashCode;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return hashCode;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        d(new int[]{-1394796744, -748705723, 1246293490, 378419941, 2020244363, 769900452, 211926995, 1920366202}, 14 - ExpandableListView.getPackedPositionGroup(0L), objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(this.b);
        Object[] objArr2 = new Object[1];
        d(new int[]{953491378, -931373440, -1218268364, -1631554455, -475278426, 1676346711}, 10 - KeyEvent.keyCodeFromString(""), objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(this.f12772a);
        sb.append(')');
        String obj = sb.toString();
        int i = f12771d + 19;
        e = i % 128;
        int i2 = i % 2;
        return obj;
    }

    private static void d(int[] iArr, int i, Object[] objArr) {
        String str;
        synchronized (d.d.b.r.f14479a) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) c.clone();
            d.d.b.r.b = 0;
            while (true) {
                int i2 = d.d.b.r.b;
                if (i2 < iArr.length) {
                    cArr[0] = (char) (iArr[i2] >> 16);
                    cArr[1] = (char) iArr[i2];
                    cArr[2] = (char) (iArr[i2 + 1] >> 16);
                    cArr[3] = (char) iArr[i2 + 1];
                    d.d.b.r.e = (cArr[0] << 16) + cArr[1];
                    d.d.b.r.f14480d = (cArr[2] << 16) + cArr[3];
                    d.d.b.r.e(iArr2);
                    for (int i3 = 0; i3 < 16; i3++) {
                        int i4 = d.d.b.r.e ^ iArr2[i3];
                        d.d.b.r.e = i4;
                        d.d.b.r.f14480d = d.d.b.r.a(i4) ^ d.d.b.r.f14480d;
                        int i5 = d.d.b.r.e;
                        d.d.b.r.e = d.d.b.r.f14480d;
                        d.d.b.r.f14480d = i5;
                    }
                    int i6 = d.d.b.r.e;
                    d.d.b.r.e = d.d.b.r.f14480d;
                    d.d.b.r.f14480d = i6;
                    d.d.b.r.f14480d = i6 ^ iArr2[16];
                    d.d.b.r.e ^= iArr2[17];
                    int i7 = d.d.b.r.f14480d;
                    int i8 = d.d.b.r.e;
                    cArr[0] = (char) (i8 >>> 16);
                    cArr[1] = (char) i8;
                    int i9 = d.d.b.r.f14480d;
                    cArr[2] = (char) (i9 >>> 16);
                    cArr[3] = (char) i9;
                    d.d.b.r.e(iArr2);
                    int i10 = d.d.b.r.b;
                    cArr2[i10 << 1] = cArr[0];
                    cArr2[(i10 << 1) + 1] = cArr[1];
                    cArr2[(i10 << 1) + 2] = cArr[2];
                    cArr2[(i10 << 1) + 3] = cArr[3];
                    d.d.b.r.b = i10 + 2;
                } else {
                    str = new String(cArr2, 0, i);
                }
            }
        }
        objArr[0] = str;
    }
}
