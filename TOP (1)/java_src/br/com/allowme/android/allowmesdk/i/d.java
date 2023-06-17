package br.com.allowme.android.allowmesdk.i;

import android.text.TextUtils;
import android.view.KeyEvent;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    private static int[] f13005a = {1807628910, -1886809164, -1542919636, -1195778602, 1098616759, -925317232, 532367367, -95593851, -94442909, -1846707825, 1849210770, 144872731, -284465351, 377475636, -83426867, -1124214732, -275119557, 1036328666};
    @NotNull
    private final Object b$39051ce1;
    @NotNull
    private final br.com.allowme.android.allowmesdk.k.d e;

    public d(@NotNull br.com.allowme.android.allowmesdk.k.d dVar, @NotNull Object obj) {
        Object[] objArr = new Object[1];
        a(new int[]{1801524176, 903197634, 1069528052, 644089341}, 6 - (KeyEvent.getMaxKeyCode() >> 16), objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a(new int[]{57573853, 2033572321, 1465460654, 296253993, 1530235955, -1328270337, 1529470079, 196369172, 353548955, -868475572}, TextUtils.indexOf("", "", 0) + 19, objArr2);
        Intrinsics.checkNotNullParameter(obj, ((String) objArr2[0]).intern());
        this.e = dVar;
        this.b$39051ce1 = obj;
    }

    private static void a(int[] iArr, int i, Object[] objArr) {
        String str;
        synchronized (d.d.b.r.f14479a) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f13005a.clone();
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
