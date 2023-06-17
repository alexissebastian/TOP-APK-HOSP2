package br.com.allowme.android.allowmesdk.biometry.model;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0080\b\u0018\u00002\u00020\rB5\u0012\u0006\u0010\u000e\u001a\u00020\b\u0012\u0006\u0010\u0017\u001a\u00020\b\u0012\u0006\u0010\u0018\u001a\u00020\u0001\u0012\u0014\b\u0002\u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0004¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u000f\u001a\u00020\u00012\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H×\u0001¢\u0006\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0001X\u0006¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0004X\u0087\u0002¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0012\u0010\t\u001a\u00020\bX\u0087\u0002¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0012\u0010\f\u001a\u00020\bX\u0087\u0002¢\u0006\u0006\n\u0004\b\u000b\u0010\n"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/model/c;", "", "c", "Z", "", "Lbr/com/allowme/android/allowmesdk/biometry/model/h;", "b", "Ljava/util/List;", "", "a", "J", "e", "d", "", "p0", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "p1", "p2", "p3", "<init>", "(JJZLjava/util/List;)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class c {

    /* renamed from: d  reason: collision with root package name */
    private static long f12624d = 0;
    private static int g = 0;
    private static int h = 1;
    private static char i = 37491;
    private static int j;

    /* renamed from: a  reason: collision with root package name */
    public long f12625a;
    @NotNull
    public List<? extends List<h>> b;
    public boolean c;
    public long e;

    public c(long j2, long j3, boolean z, @NotNull List<? extends List<h>> list) {
        Object[] objArr = new Object[1];
        d((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), "\u0000\u0000\u0000\u0000", "䨸˖㭋茏", (char) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), "㐏✋밆\uf0b8覻羰\ud7ac겊", objArr);
        Intrinsics.checkNotNullParameter(list, ((String) objArr[0]).intern());
        this.f12625a = j2;
        this.e = j3;
        this.c = z;
        this.b = list;
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
            long r5 = br.com.allowme.android.allowmesdk.biometry.model.c.f12624d     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            int r5 = br.com.allowme.android.allowmesdk.biometry.model.c.j     // Catch: java.lang.Throwable -> L89
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            char r5 = br.com.allowme.android.allowmesdk.biometry.model.c.i     // Catch: java.lang.Throwable -> L89
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.c.d(int, java.lang.String, java.lang.String, char, java.lang.String, java.lang.Object[]):void");
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if ((this.f12625a != cVar.f12625a ? 'N' : '7') != 'N') {
                if (this.e != cVar.e) {
                    int i2 = g + 41;
                    h = i2 % 128;
                    int i3 = i2 % 2;
                    return false;
                } else if (this.c != cVar.c) {
                    return false;
                } else {
                    if ((!Intrinsics.areEqual(this.b, cVar.b) ? (char) 28 : (char) 6) != 28) {
                        int i4 = h + 107;
                        g = i4 % 128;
                        int i5 = i4 % 2;
                        return true;
                    }
                }
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
        r2 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0054, code lost:
        if ((r1 == 0) != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002f, code lost:
        if (r1 != 0) goto L9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v17, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v4, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int hashCode() {
        /*
            r5 = this;
            int r0 = br.com.allowme.android.allowmesdk.biometry.model.c.h
            int r0 = r0 + 79
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.model.c.g = r1
            int r0 = r0 % 2
            r1 = 3
            if (r0 == 0) goto Lf
            r0 = 3
            goto L11
        Lf:
            r0 = 85
        L11:
            r2 = 1
            if (r0 == r1) goto L34
            long r0 = r5.f12625a
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            int r0 = r0.hashCode()
            int r0 = r0 * 31
            long r3 = r5.e
            java.lang.Long r1 = java.lang.Long.valueOf(r3)
            int r1 = r1.hashCode()
            int r0 = r0 + r1
            int r0 = r0 * 31
            boolean r1 = r5.c
            if (r1 == 0) goto L32
            goto L57
        L32:
            r2 = r1
            goto L57
        L34:
            long r0 = r5.f12625a
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            int r0 = r0.hashCode()
            int r0 = r0 % 38
            long r3 = r5.e
            java.lang.Long r1 = java.lang.Long.valueOf(r3)
            int r1 = r1.hashCode()
            int r0 = r0 << r1
            int r0 = r0 * 64
            boolean r1 = r5.c
            if (r1 == 0) goto L53
            r3 = 0
            goto L54
        L53:
            r3 = 1
        L54:
            if (r3 == 0) goto L57
            goto L32
        L57:
            int r0 = r0 + r2
            int r0 = r0 * 31
            java.util.List<? extends java.util.List<br.com.allowme.android.allowmesdk.biometry.model.h>> r1 = r5.b
            int r1 = r1.hashCode()
            int r0 = r0 + r1
            int r1 = br.com.allowme.android.allowmesdk.biometry.model.c.g
            int r1 = r1 + 81
            int r2 = r1 % 128
            br.com.allowme.android.allowmesdk.biometry.model.c.h = r2
            int r1 = r1 % 2
            r2 = 63
            if (r1 != 0) goto L72
            r1 = 63
            goto L74
        L72:
            r1 = 52
        L74:
            if (r1 == r2) goto L77
            return r0
        L77:
            r1 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L7c
            return r0
        L7c:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.c.hashCode():int");
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        d(TextUtils.lastIndexOf("", '0') + 1, "\u0000\u0000\u0000\u0000", "暗昝쟔社", (char) (19655 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))), "䍍걛\ue369ꋜ쬤政ꍃ栠\ud8d4돷裮㊊有紾醻뭓菈叚\ue803Ñ렘挱渚觃㑅䜳ˠ䇭䜃屒扲詑ᕠ\ue3acꙵ휂鲆\u0ce4\uf241\udac1", objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(this.f12625a);
        Object[] objArr2 = new Object[1];
        d((-1424917741) - Color.argb(0, 0, 0, 0), "\u0000\u0000\u0000\u0000", "፺ᅻ螫鿋", (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 52104), "鞡ﰨ⊮爇\uf4da젼\uf3db晒淹\ud9e1秥ꚫ徾煵\ue443뼷づၜ꜇", objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(this.e);
        Object[] objArr3 = new Object[1];
        d(ViewConfiguration.getPressedStateDuration() >> 16, "\u0000\u0000\u0000\u0000", "몋黫帗\u2e46", (char) ((-1) - ImageFormat.getBitsPerPixel(0)), "ﾤ仙㦎ᤩ᠘騇避늂ꇛ塇╭檍ﴽㄾ䃞䳊緷\ue379꼨ὗၑ㋹畠縬", objArr3);
        sb.append(((String) objArr3[0]).intern());
        sb.append(this.c);
        Object[] objArr4 = new Object[1];
        d((-1598998688) - View.getDefaultSize(0, 0), "\u0000\u0000\u0000\u0000", "悻넷趠妞", (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 1), "酺飼徬껖腫\uab3b掯㝒ș忉㜏", objArr4);
        sb.append(((String) objArr4[0]).intern());
        sb.append(this.b);
        sb.append(')');
        String obj = sb.toString();
        int i2 = h + 59;
        g = i2 % 128;
        int i3 = i2 % 2;
        return obj;
    }
}
