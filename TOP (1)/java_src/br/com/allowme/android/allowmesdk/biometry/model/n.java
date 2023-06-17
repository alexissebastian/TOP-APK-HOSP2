package br.com.allowme.android.allowmesdk.biometry.model;

import android.graphics.Color;
import android.text.AndroidCharacter;
import android.view.KeyEvent;
import android.widget.ExpandableListView;
import androidx.core.view.ViewCompat;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a  reason: collision with root package name */
    private static char f12650a = 0;
    private static int c = 0;

    /* renamed from: d  reason: collision with root package name */
    private static long f12651d = -7550752885729780299L;
    private static int g = 1;
    private static int h;
    private final int b;
    private final int e;

    public n(int i, int i2) {
        this.b = i;
        this.e = i2;
    }

    public final int b() {
        int i = g + 23;
        h = i % 128;
        if (i % 2 == 0) {
            return this.b;
        }
        int i2 = 62 / 0;
        return this.b;
    }

    public final int d() {
        int i;
        int i2 = h;
        int i3 = i2 + 111;
        g = i3 % 128;
        if ((i3 % 2 == 0 ? 'P' : Typography.quote) != 'P') {
            i = this.e;
        } else {
            i = this.e;
            int i4 = 12 / 0;
        }
        int i5 = i2 + 75;
        g = i5 % 128;
        int i6 = i5 % 2;
        return i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            int i = g + 111;
            h = i % 128;
            int i2 = i % 2;
            return true;
        }
        if ((!(obj instanceof n) ? 'P' : ']') != ']') {
            return false;
        }
        n nVar = (n) obj;
        if (this.b != nVar.b) {
            int i3 = g + 37;
            h = i3 % 128;
            int i4 = i3 % 2;
            return false;
        }
        if ((this.e != nVar.e ? (char) 7 : (char) 3) != 3) {
            return false;
        }
        int i5 = g + 115;
        h = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 91 / 0;
            return true;
        }
        return true;
    }

    public final int hashCode() {
        int i = h + 119;
        g = i % 128;
        int i2 = i % 2;
        int hashCode = (Integer.valueOf(this.b).hashCode() * 31) + Integer.valueOf(this.e).hashCode();
        int i3 = h + 39;
        g = i3 % 128;
        int i4 = i3 % 2;
        return hashCode;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        d((-1606578174) - KeyEvent.getDeadChar(0, 0), "ᶵ譒噁霶", "˘㶐\ue3a0瞈", (char) ('0' - AndroidCharacter.getMirror('0')), "䒚䦓\ue012䵇뢷Ӑ踀鶔圭꘎ꊃ吓瀈ⴸ\u0b04㻻뙪퇐啬쩹胷", objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(this.b);
        Object[] objArr2 = new Object[1];
        d(ViewCompat.MEASURED_STATE_MASK - Color.rgb(0, 0, 0), "ᶵ譒噁霶", "䓬狧㔻\ud9c0", (char) ExpandableListView.getPackedPositionType(0L), "Ἃꥠ䪳ꟻ胖\u0a3a섐턯ꀴ؎\uf725ꤛ", objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(this.e);
        sb.append(')');
        String obj = sb.toString();
        int i = g + 23;
        h = i % 128;
        int i2 = i % 2;
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void d(int r7, java.lang.String r8, java.lang.String r9, char r10, java.lang.String r11, java.lang.Object[] r12) {
        /*
            if (r11 == 0) goto L6
            char[] r11 = r11.toCharArray()
        L6:
            char[] r11 = (char[]) r11
            if (r9 == 0) goto Le
            char[] r9 = r9.toCharArray()
        Le:
            char[] r9 = (char[]) r9
            if (r8 == 0) goto L16
            char[] r8 = r8.toCharArray()
        L16:
            char[] r8 = (char[]) r8
            java.lang.Object r0 = d.d.b.l.f14469a
            monitor-enter(r0)
            java.lang.Object r9 = r9.clone()     // Catch: java.lang.Throwable -> L89
            char[] r9 = (char[]) r9     // Catch: java.lang.Throwable -> L89
            java.lang.Object r8 = r8.clone()     // Catch: java.lang.Throwable -> L89
            char[] r8 = (char[]) r8     // Catch: java.lang.Throwable -> L89
            r1 = 0
            char r2 = r9[r1]     // Catch: java.lang.Throwable -> L89
            r10 = r10 ^ r2
            char r10 = (char) r10     // Catch: java.lang.Throwable -> L89
            r9[r1] = r10     // Catch: java.lang.Throwable -> L89
            r10 = 2
            char r2 = r8[r10]     // Catch: java.lang.Throwable -> L89
            char r7 = (char) r7     // Catch: java.lang.Throwable -> L89
            int r2 = r2 + r7
            char r7 = (char) r2     // Catch: java.lang.Throwable -> L89
            r8[r10] = r7     // Catch: java.lang.Throwable -> L89
            int r7 = r11.length     // Catch: java.lang.Throwable -> L89
            char[] r10 = new char[r7]     // Catch: java.lang.Throwable -> L89
            d.d.b.l.f14470d = r1     // Catch: java.lang.Throwable -> L89
        L3b:
            int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
            if (r2 >= r7) goto L80
            int r3 = r2 + 2
            int r3 = r3 % 4
            int r4 = r2 + 3
            int r4 = r4 % 4
            int r2 = r2 % 4
            char r2 = r9[r2]     // Catch: java.lang.Throwable -> L89
            int r2 = r2 * 32718
            char r5 = r8[r3]     // Catch: java.lang.Throwable -> L89
            int r2 = r2 + r5
            r5 = 65535(0xffff, float:9.1834E-41)
            int r2 = r2 % r5
            char r2 = (char) r2     // Catch: java.lang.Throwable -> L89
            d.d.b.l.b = r2     // Catch: java.lang.Throwable -> L89
            char r6 = r9[r4]     // Catch: java.lang.Throwable -> L89
            int r6 = r6 * 32718
            char r3 = r8[r3]     // Catch: java.lang.Throwable -> L89
            int r6 = r6 + r3
            int r6 = r6 / r5
            char r3 = (char) r6     // Catch: java.lang.Throwable -> L89
            r8[r4] = r3     // Catch: java.lang.Throwable -> L89
            r9[r4] = r2     // Catch: java.lang.Throwable -> L89
            int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
            char r3 = r11[r2]     // Catch: java.lang.Throwable -> L89
            char r4 = r9[r4]     // Catch: java.lang.Throwable -> L89
            r3 = r3 ^ r4
            long r3 = (long) r3     // Catch: java.lang.Throwable -> L89
            long r5 = br.com.allowme.android.allowmesdk.biometry.model.n.f12651d     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            int r5 = br.com.allowme.android.allowmesdk.biometry.model.n.c     // Catch: java.lang.Throwable -> L89
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            char r5 = br.com.allowme.android.allowmesdk.biometry.model.n.f12650a     // Catch: java.lang.Throwable -> L89
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            int r4 = (int) r3     // Catch: java.lang.Throwable -> L89
            char r3 = (char) r4     // Catch: java.lang.Throwable -> L89
            r10[r2] = r3     // Catch: java.lang.Throwable -> L89
            int r2 = r2 + 1
            d.d.b.l.f14470d = r2     // Catch: java.lang.Throwable -> L89
            goto L3b
        L80:
            java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> L89
            r7.<init>(r10)     // Catch: java.lang.Throwable -> L89
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L89
            r12[r1] = r7
            return
        L89:
            r7 = move-exception
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.n.d(int, java.lang.String, java.lang.String, char, java.lang.String, java.lang.Object[]):void");
    }
}
