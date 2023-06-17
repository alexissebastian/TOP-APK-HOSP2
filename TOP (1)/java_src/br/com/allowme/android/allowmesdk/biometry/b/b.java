package br.com.allowme.android.allowmesdk.biometry.b;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.text.AndroidCharacter;
import android.view.Gravity;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import br.com.allowme.android.allowmesdk.biometry.model.g;
import br.com.allowme.android.allowmesdk.biometry.model.l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    private static int f12559a = 15;
    private static int i = 0;
    private static int j = 1;
    @NotNull
    private final l b;
    private final long c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final g f12560d;
    private final boolean e;

    public b(@NotNull g gVar, @NotNull l lVar, long j2, boolean z) {
        Object[] objArr = new Object[1];
        d((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 9, false, (ViewConfiguration.getEdgeSlop() >> 16) + 115, View.combineMeasuredStates(0, 0) + 10, "�\uffff\u0001\uffdd\uffff\u0010\u0005\u000b\n\u0002", objArr);
        Intrinsics.checkNotNullParameter(gVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        d(ExpandableListView.getPackedPositionType(0L) + 4, false, 116 - (ViewConfiguration.getJumpTapTimeout() >> 16), 9 - (ViewConfiguration.getEdgeSlop() >> 16), "\u000f￼\u000f\u0000\u0001￼\ufffe\u0000￮", objArr2);
        Intrinsics.checkNotNullParameter(lVar, ((String) objArr2[0]).intern());
        this.f12560d = gVar;
        this.b = lVar;
        this.c = j2;
        this.e = z;
    }

    public final long a() {
        int i2 = i + 121;
        j = i2 % 128;
        if (!(i2 % 2 == 0)) {
            return this.c;
        }
        long j2 = this.c;
        Object[] objArr = null;
        int length = objArr.length;
        return j2;
    }

    @NotNull
    public final l b() {
        l lVar;
        int i2 = j;
        int i3 = i2 + 9;
        i = i3 % 128;
        if (i3 % 2 != 0) {
            lVar = this.b;
            Object[] objArr = null;
            int length = objArr.length;
        } else {
            lVar = this.b;
        }
        int i4 = i2 + 109;
        i = i4 % 128;
        int i5 = i4 % 2;
        return lVar;
    }

    @NotNull
    public final g c() {
        g gVar;
        int i2 = j;
        int i3 = i2 + 95;
        i = i3 % 128;
        if ((i3 % 2 != 0 ? '+' : ':') != ':') {
            gVar = this.f12560d;
            int i4 = 97 / 0;
        } else {
            gVar = this.f12560d;
        }
        int i5 = i2 + 3;
        i = i5 % 128;
        int i6 = i5 % 2;
        return gVar;
    }

    public final boolean d() {
        int i2 = j + 23;
        i = i2 % 128;
        if ((i2 % 2 != 0 ? 'K' : (char) 3) != 'K') {
            return this.e;
        }
        boolean z = this.e;
        Object[] objArr = null;
        int length = objArr.length;
        return z;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(this == obj)) {
            if (!(obj instanceof b)) {
                int i2 = j + 15;
                i = i2 % 128;
                int i3 = i2 % 2;
                return false;
            }
            b bVar = (b) obj;
            if (!Intrinsics.areEqual(this.f12560d, bVar.f12560d)) {
                int i4 = j + 29;
                i = i4 % 128;
                return i4 % 2 != 0;
            }
            if (this.b == bVar.b) {
                if (this.c == bVar.c) {
                    if (this.e != bVar.e) {
                        int i5 = j + 33;
                        i = i5 % 128;
                        int i6 = i5 % 2;
                        return false;
                    }
                    return true;
                }
                int i7 = j + 49;
                int i8 = i7 % 128;
                i = i8;
                int i9 = i7 % 2;
                int i10 = i8 + 13;
                j = i10 % 128;
                int i11 = i10 % 2;
                return false;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v6, types: [boolean] */
    public final int hashCode() {
        int i2 = i + 55;
        j = i2 % 128;
        int i3 = i2 % 2;
        int hashCode = ((((this.f12560d.hashCode() * 31) + this.b.hashCode()) * 31) + Long.valueOf(this.c).hashCode()) * 31;
        int i4 = this.e;
        if ((i4 != 0 ? 'a' : ']') != ']') {
            int i5 = i;
            int i6 = i5 + 61;
            j = i6 % 128;
            int i7 = i6 % 2;
            int i8 = i5 + 83;
            j = i8 % 128;
            int i9 = i8 % 2;
            i4 = 1;
        }
        return hashCode + i4;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        d(26 - (Process.myTid() >> 22), false, 114 - Color.blue(0), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 34, "\uffde\u000b\ufffe\t\u0016\u0011\u0006\u0000\u0010￢\u0013\u0002\u000b\u0011ￅ\u0003\ufffe\u0000\u0002\uffde\u0000\u0011\u0006\f\u000bￚ\uffdf\u0006\f\n\u0002\u0011\u000f\u0016", objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(this.f12560d);
        Object[] objArr2 = new Object[1];
        d(AndroidCharacter.getMirror('0') - '.', false, Gravity.getAbsoluteGravity(0, 0) + 102, (ViewConfiguration.getPressedStateDuration() >> 16) + 12, "\u000e￦ￕ\uffc9\u000f\n\f\u000e￼\u001d\n\u001d", objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(this.b);
        Object[] objArr3 = new Object[1];
        d((ViewConfiguration.getTapTimeout() >> 16) + 12, false, 111 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), 19 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), "\u0012\u0005\ufff4\t\r\u0005\u0013\u0014\u0001\r\u0010\uffddￌ\uffc0\u0003\u0001\u0010\u0014\u0015", objArr3);
        sb.append(((String) objArr3[0]).intern());
        sb.append(this.c);
        Object[] objArr4 = new Object[1];
        d(17 - (ViewConfiguration.getEdgeSlop() >> 16), true, ExpandableListView.getPackedPositionType(0L) + 109, View.resolveSizeAndState(0, 0, 0) + 17, "\uffdf\u0015\u0015\u0007\u0010\u0007\u0018\u000b￮\u0007\u0018\u000b\u0016\u0005\u0003ￂￎ", objArr4);
        sb.append(((String) objArr4[0]).intern());
        sb.append(this.e);
        sb.append(')');
        String obj = sb.toString();
        int i2 = i + 5;
        j = i2 % 128;
        int i3 = i2 % 2;
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r10 = r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void d(int r6, boolean r7, int r8, int r9, java.lang.String r10, java.lang.Object[] r11) {
        /*
            if (r10 == 0) goto L6
            char[] r10 = r10.toCharArray()
        L6:
            char[] r10 = (char[]) r10
            java.lang.Object r0 = d.d.b.q.f14478d
            monitor-enter(r0)
            char[] r1 = new char[r9]     // Catch: java.lang.Throwable -> L67
            r2 = 0
            d.d.b.q.f14477a = r2     // Catch: java.lang.Throwable -> L67
        L10:
            int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            if (r3 >= r9) goto L2f
            char r3 = r10[r3]     // Catch: java.lang.Throwable -> L67
            d.d.b.q.e = r3     // Catch: java.lang.Throwable -> L67
            int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            int r4 = d.d.b.q.e     // Catch: java.lang.Throwable -> L67
            int r4 = r4 + r8
            char r4 = (char) r4     // Catch: java.lang.Throwable -> L67
            r1[r3] = r4     // Catch: java.lang.Throwable -> L67
            int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            char r4 = r1[r3]     // Catch: java.lang.Throwable -> L67
            int r5 = br.com.allowme.android.allowmesdk.biometry.b.b.f12559a     // Catch: java.lang.Throwable -> L67
            int r4 = r4 - r5
            char r4 = (char) r4     // Catch: java.lang.Throwable -> L67
            r1[r3] = r4     // Catch: java.lang.Throwable -> L67
            int r3 = r3 + 1
            d.d.b.q.f14477a = r3     // Catch: java.lang.Throwable -> L67
            goto L10
        L2f:
            if (r6 <= 0) goto L46
            d.d.b.q.b = r6     // Catch: java.lang.Throwable -> L67
            char[] r6 = new char[r9]     // Catch: java.lang.Throwable -> L67
            java.lang.System.arraycopy(r1, r2, r6, r2, r9)     // Catch: java.lang.Throwable -> L67
            int r8 = d.d.b.q.b     // Catch: java.lang.Throwable -> L67
            int r10 = r9 - r8
            java.lang.System.arraycopy(r6, r2, r1, r10, r8)     // Catch: java.lang.Throwable -> L67
            int r8 = d.d.b.q.b     // Catch: java.lang.Throwable -> L67
            int r10 = r9 - r8
            java.lang.System.arraycopy(r6, r8, r1, r2, r10)     // Catch: java.lang.Throwable -> L67
        L46:
            if (r7 == 0) goto L5e
            char[] r6 = new char[r9]     // Catch: java.lang.Throwable -> L67
            d.d.b.q.f14477a = r2     // Catch: java.lang.Throwable -> L67
        L4c:
            int r7 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            if (r7 >= r9) goto L5d
            int r8 = r9 - r7
            int r8 = r8 + (-1)
            char r8 = r1[r8]     // Catch: java.lang.Throwable -> L67
            r6[r7] = r8     // Catch: java.lang.Throwable -> L67
            int r7 = r7 + 1
            d.d.b.q.f14477a = r7     // Catch: java.lang.Throwable -> L67
            goto L4c
        L5d:
            r1 = r6
        L5e:
            java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> L67
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L67
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L67
            r11[r2] = r6
            return
        L67:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.b.b.d(int, boolean, int, int, java.lang.String, java.lang.Object[]):void");
    }
}
