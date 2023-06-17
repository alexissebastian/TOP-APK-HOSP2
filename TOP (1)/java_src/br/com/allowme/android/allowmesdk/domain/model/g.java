package br.com.allowme.android.allowmesdk.domain.model;

import android.graphics.Color;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    private static int f12755a = 1;
    private static char b = 3;
    private static char[] c = {4, 13823, 13819, 13807, 2, 3, 13804, 1, 13814};

    /* renamed from: d  reason: collision with root package name */
    private static int f12756d;
    @NotNull
    private final String e;

    public g(@NotNull String str) {
        Object[] objArr = new Object[1];
        b((byte) (View.resolveSizeAndState(0, 0, 0) + 85), 5 - Color.blue(0), "\b\u0000\u0006\u0005㙔", objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        this.e = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r12 = r12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void b(byte r10, int r11, java.lang.String r12, java.lang.Object[] r13) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.g.b(byte, int, java.lang.String, java.lang.Object[]):void");
    }

    @NotNull
    public final String a() {
        int i = f12756d;
        int i2 = i + 61;
        f12755a = i2 % 128;
        int i3 = i2 % 2;
        String str = this.e;
        int i4 = i + 7;
        f12755a = i4 % 128;
        if (!(i4 % 2 != 0)) {
            int i5 = 20 / 0;
            return str;
        }
        return str;
    }
}
