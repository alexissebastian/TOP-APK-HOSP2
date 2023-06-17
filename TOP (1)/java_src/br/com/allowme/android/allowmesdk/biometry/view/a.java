package br.com.allowme.android.allowmesdk.biometry.view;

import br.com.allowme.android.allowmesdk.biometry.model.i;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class a {
    private static int b = 0;

    /* renamed from: d  reason: collision with root package name */
    private static int f12660d = 1;

    /* renamed from: a  reason: collision with root package name */
    private final float f12661a = 0.3f;
    private final float e = 0.35f;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
        if ((r7 == null ? kotlin.text.Typography.greater : '_') != '>') goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002e, code lost:
        if ((r7 == null) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0030, code lost:
        r7 = (((r0 | 6) << 1) - (r0 ^ 6)) - 1;
        br.com.allowme.android.allowmesdk.biometry.view.a.f12660d = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        if ((r7 % 2) != 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0040, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0041, code lost:
        if (r2 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0043, code lost:
        r7 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0044, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0047, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0052, code lost:
        if (r7.i() < r6.f12661a) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0054, code lost:
        r0 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0057, code lost:
        r0 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0059, code lost:
        if (r0 == 'J') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005b, code lost:
        r0 = br.com.allowme.android.allowmesdk.biometry.view.a.b;
        r1 = (((r0 ^ 81) | (r0 & 81)) << 1) - (((~r0) & 81) | (r0 & (-82)));
        br.com.allowme.android.allowmesdk.biometry.view.a.f12660d = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007a, code lost:
        if (r7.f() >= r6.f12661a) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007c, code lost:
        r7 = '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007f, code lost:
        r7 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0081, code lost:
        if (r7 == '+') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0083, code lost:
        r7 = br.com.allowme.android.allowmesdk.biometry.view.a.f12660d;
        r1 = (((r7 ^ 29) | (r7 & 29)) << 1) - (((~r7) & 29) | (r7 & (-30)));
        br.com.allowme.android.allowmesdk.biometry.view.a.b = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0099, code lost:
        if ((r1 % 2) == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009b, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009c, code lost:
        if (r2 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009e, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009f, code lost:
        r7 = 0 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a1, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a4, code lost:
        r7 = br.com.allowme.android.allowmesdk.biometry.view.a.f12660d + 88;
        r0 = ((r7 | (-1)) << 1) - (r7 ^ (-1));
        br.com.allowme.android.allowmesdk.biometry.view.a.b = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b4, code lost:
        if ((r0 % 2) == 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b6, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b8, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b9, code lost:
        if (r7 == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00bc, code lost:
        r7 = 4 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00bd, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c0, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean b(br.com.allowme.android.allowmesdk.biometry.model.i r7) {
        /*
            Method dump skipped, instructions count: 193
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.view.a.b(br.com.allowme.android.allowmesdk.biometry.model.i):boolean");
    }

    private boolean c(i iVar) {
        int i = b;
        int i2 = (i ^ 92) + ((i & 92) << 1);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f12660d = i3 % 128;
        int i4 = i3 % 2;
        if ((iVar == null ? '1' : (char) 16) != '1') {
            if (!(iVar.j() > this.e)) {
                int i5 = (b + 47) - 1;
                int i6 = ((i5 | (-1)) << 1) - (i5 ^ (-1));
                f12660d = i6 % 128;
                int i7 = i6 % 2;
                return false;
            }
            int i8 = b;
            int i9 = i8 & 33;
            int i10 = (i9 - (~((i8 ^ 33) | i9))) - 1;
            f12660d = i10 % 128;
            return (i10 % 2 == 0 ? ',' : '9') == '9';
        }
        int i11 = ((i & 40) + (i | 40)) - 1;
        f12660d = i11 % 128;
        int i12 = i11 % 2;
        return false;
    }

    @NotNull
    public final br.com.allowme.android.allowmesdk.biometry.model.g d(i iVar) {
        br.com.allowme.android.allowmesdk.biometry.model.g gVar = new br.com.allowme.android.allowmesdk.biometry.model.g(b(iVar), c(iVar));
        int i = b;
        int i2 = i & 3;
        int i3 = (i | 3) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f12660d = i5 % 128;
        if (i5 % 2 != 0) {
            return gVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return gVar;
    }

    @NotNull
    public static int[] b() {
        int i = b;
        int i2 = (i & 76) + (i | 76);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f12660d = i3 % 128;
        return (i3 % 2 == 0 ? '_' : (char) 31) != 31 ? new int[1] : new int[0];
    }
}
