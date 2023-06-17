package br.com.allowme.android.allowmesdk.biometry.model;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\b\u0000\u0018\u00002\u00020\u001bB\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\rJ\u000f\u0010\u0007\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0007\u0010\u000eJ\u000f\u0010\t\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\u000fJ\u0015\u0010\t\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\u0011J\u0015\u0010\t\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0014J\r\u0010\u0003\u001a\u00020\u0016¢\u0006\u0004\b\u0003\u0010\u0017J\u0017\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0003\u0010\u0011J\r\u0010\u0005\u001a\u00020\u0016¢\u0006\u0004\b\u0005\u0010\u0017R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n@BX\u0087\n¢\u0006\u0006\n\u0004\b\u0005\u0010\f"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/model/f;", "", "Lbr/com/allowme/android/allowmesdk/biometry/model/g;", "d", "Ljava/util/List;", "c", "Lbr/com/allowme/android/allowmesdk/biometry/model/l;", "b", "Lbr/com/allowme/android/allowmesdk/biometry/model/l;", "e", "", "p0", "I", "(Lbr/com/allowme/android/allowmesdk/biometry/model/l;)I", "()Lbr/com/allowme/android/allowmesdk/biometry/model/g;", "()Lbr/com/allowme/android/allowmesdk/biometry/model/l;", "", "(Lbr/com/allowme/android/allowmesdk/biometry/model/g;)Z", "(Lbr/com/allowme/android/allowmesdk/biometry/model/l;)Z", "j", "()Z", "a", "", "()V", "p1", "<init>", "(Lbr/com/allowme/android/allowmesdk/biometry/model/l;Ljava/util/List;)V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    private static int f12630a = 0;
    private static long e = -435601589775084783L;
    private static char f = 0;
    private static int g = 0;
    private static int j = 1;
    @NotNull
    private final l b;
    public int c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final List<g> f12631d;

    public f(@NotNull l lVar, @NotNull List<g> list) {
        Object[] objArr = new Object[1];
        c(1642872720 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), "匑秜溩林", "迗\uec3f癡℀", (char) ((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 118), "㬏녴낺酡儡\uf641㫙ⷁ℘䅑臹중溞偭ﴗ\u2063\ue47c", objArr);
        Intrinsics.checkNotNullParameter(lVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        c((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 1580691086, "匑秜溩林", "輺㝮赞레", (char) (2189 - TextUtils.indexOf("", "", 0)), "䱈\uf778뺙䋸幘墓븦롙\uebf8灹\udfba\u13f5籴瀟䯥箱闧\u09bbﶫ", objArr2);
        Intrinsics.checkNotNullParameter(list, ((String) objArr2[0]).intern());
        this.b = lVar;
        this.f12631d = list;
    }

    private final boolean d(g gVar) {
        g gVar2 = this.f12631d.get(this.c);
        if (gVar2.a(gVar)) {
            int i = g + 41;
            j = i % 128;
            int i2 = i % 2;
            if ((gVar2.d(gVar) ? Typography.quote : '1') != '1') {
                int i3 = j + 53;
                g = i3 % 128;
                if (i3 % 2 == 0) {
                    return true;
                }
                Object[] objArr = null;
                int length = objArr.length;
                return true;
            }
        }
        return false;
    }

    private final boolean j() {
        boolean isEmpty;
        int i = j + 29;
        g = i % 128;
        Object[] objArr = null;
        if (i % 2 == 0) {
            isEmpty = this.f12631d.isEmpty();
        } else {
            isEmpty = this.f12631d.isEmpty();
            super.hashCode();
        }
        int i2 = g + 59;
        j = i2 % 128;
        if ((i2 % 2 == 0 ? '\r' : ']') != '\r') {
            return isEmpty;
        }
        int length = objArr.length;
        return isEmpty;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
        if ((r4.c != (r4.f12631d.size() << 0)) != true) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
        if (r4.c == (r4.f12631d.size() - 1)) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
        r0 = br.com.allowme.android.allowmesdk.biometry.model.f.g + 25;
        br.com.allowme.android.allowmesdk.biometry.model.f.j = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
        if ((r0 % 2) != 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
        if (r1 == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a() {
        /*
            r4 = this;
            boolean r0 = r4.j()
            r1 = 1
            if (r0 != 0) goto L51
            int r0 = br.com.allowme.android.allowmesdk.biometry.model.f.g
            int r0 = r0 + 93
            int r2 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.model.f.j = r2
            int r0 = r0 % 2
            r2 = 65
            if (r0 != 0) goto L18
            r0 = 77
            goto L1a
        L18:
            r0 = 65
        L1a:
            r3 = 0
            if (r0 == r2) goto L2e
            int r0 = r4.c
            java.util.List<br.com.allowme.android.allowmesdk.biometry.model.g> r2 = r4.f12631d
            int r2 = r2.size()
            int r2 = r2 << r3
            if (r0 != r2) goto L2a
            r0 = 0
            goto L2b
        L2a:
            r0 = 1
        L2b:
            if (r0 == r1) goto L3a
            goto L51
        L2e:
            int r0 = r4.c
            java.util.List<br.com.allowme.android.allowmesdk.biometry.model.g> r2 = r4.f12631d
            int r2 = r2.size()
            int r2 = r2 - r1
            if (r0 != r2) goto L3a
            goto L51
        L3a:
            int r0 = br.com.allowme.android.allowmesdk.biometry.model.f.g
            int r0 = r0 + 25
            int r2 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.model.f.j = r2
            int r0 = r0 % 2
            if (r0 != 0) goto L47
            r1 = 0
        L47:
            if (r1 == 0) goto L4a
            return r3
        L4a:
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L4f
            return r3
        L4f:
            r0 = move-exception
            throw r0
        L51:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.f.a():boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
        if ((j() ? '[' : 23) != '[') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002f, code lost:
        if ((j() ? 'b' : 15) != 15) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
        r0 = br.com.allowme.android.allowmesdk.biometry.model.g.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
        return br.com.allowme.android.allowmesdk.biometry.model.g.e.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
        r0 = r3.f12631d.get(r3.c);
        r1 = br.com.allowme.android.allowmesdk.biometry.model.f.g + 103;
        br.com.allowme.android.allowmesdk.biometry.model.f.j = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
        return r0;
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final br.com.allowme.android.allowmesdk.biometry.model.g b() {
        /*
            r3 = this;
            int r0 = br.com.allowme.android.allowmesdk.biometry.model.f.g
            int r0 = r0 + 95
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.model.f.j = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L22
            boolean r0 = r3.j()
            r1 = 9
            int r1 = r1 / 0
            r1 = 91
            if (r0 == 0) goto L1b
            r0 = 91
            goto L1d
        L1b:
            r0 = 23
        L1d:
            if (r0 == r1) goto L31
            goto L38
        L20:
            r0 = move-exception
            throw r0
        L22:
            boolean r0 = r3.j()
            r1 = 15
            if (r0 == 0) goto L2d
            r0 = 98
            goto L2f
        L2d:
            r0 = 15
        L2f:
            if (r0 == r1) goto L38
        L31:
            br.com.allowme.android.allowmesdk.biometry.model.g$e r0 = br.com.allowme.android.allowmesdk.biometry.model.g.e
            br.com.allowme.android.allowmesdk.biometry.model.g r0 = br.com.allowme.android.allowmesdk.biometry.model.g.e.e()
            return r0
        L38:
            java.util.List<br.com.allowme.android.allowmesdk.biometry.model.g> r0 = r3.f12631d
            int r1 = r3.c
            java.lang.Object r0 = r0.get(r1)
            br.com.allowme.android.allowmesdk.biometry.model.g r0 = (br.com.allowme.android.allowmesdk.biometry.model.g) r0
            int r1 = br.com.allowme.android.allowmesdk.biometry.model.f.g
            int r1 = r1 + 103
            int r2 = r1 % 128
            br.com.allowme.android.allowmesdk.biometry.model.f.j = r2
            int r1 = r1 % 2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.f.b():br.com.allowme.android.allowmesdk.biometry.model.g");
    }

    public final void c() {
        int i = g;
        int i2 = i + 33;
        j = i2 % 128;
        int i3 = i2 % 2;
        this.c = 0;
        int i4 = i + 61;
        j = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x007c, code lost:
        if ((r17.b != r18) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x007e, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x007f, code lost:
        r1 = br.com.allowme.android.allowmesdk.biometry.model.f.g;
        r2 = r1 + 69;
        br.com.allowme.android.allowmesdk.biometry.model.f.j = r2 % 128;
        r2 = r2 % 2;
        r1 = r1 + 43;
        br.com.allowme.android.allowmesdk.biometry.model.f.j = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0091, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x004b, code lost:
        if ((r17.b == r18 ? '`' : 3) != '`') goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e(@org.jetbrains.annotations.NotNull br.com.allowme.android.allowmesdk.biometry.model.l r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            int r2 = br.com.allowme.android.allowmesdk.biometry.model.f.g
            int r2 = r2 + 79
            int r3 = r2 % 128
            br.com.allowme.android.allowmesdk.biometry.model.f.j = r3
            int r2 = r2 % 2
            r3 = 0
            r5 = 883853810(0x34ae89f2, float:3.2510394E-7)
            r6 = 1
            r7 = 0
            r8 = 0
            if (r2 != 0) goto L4e
            long r9 = android.view.ViewConfiguration.getGlobalActionKeyTimeout()
            r2 = 96
            java.lang.String r12 = "匑秜溩林"
            java.lang.String r13 = "\uf3cd꺉㬴띓"
            java.lang.String r15 = "ܽ䢘呬妰\ueb6e骠ꩵ㖂틔"
            int r11 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            int r11 = r5 >>> r11
            r3 = 1065353216(0x3f800000, float:1.0)
            float r3 = android.util.TypedValue.complexToFraction(r6, r3, r7)
            int r3 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            char r14 = (char) r3
            java.lang.Object[] r3 = new java.lang.Object[r6]
            r16 = r3
            c(r11, r12, r13, r14, r15, r16)
            r3 = r3[r8]
            java.lang.String r3 = (java.lang.String) r3
            java.lang.String r3 = r3.intern()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            br.com.allowme.android.allowmesdk.biometry.model.l r3 = r0.b
            if (r3 != r1) goto L4a
            r1 = 96
            goto L4b
        L4a:
            r1 = 3
        L4b:
            if (r1 == r2) goto L7f
            goto L7e
        L4e:
            long r9 = android.view.ViewConfiguration.getGlobalActionKeyTimeout()
            java.lang.String r12 = "匑秜溩林"
            java.lang.String r13 = "\uf3cd꺉㬴띓"
            java.lang.String r15 = "ܽ䢘呬妰\ueb6e骠ꩵ㖂틔"
            int r2 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            int r11 = r2 + r5
            float r2 = android.util.TypedValue.complexToFraction(r8, r7, r7)
            int r2 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            char r14 = (char) r2
            java.lang.Object[] r2 = new java.lang.Object[r6]
            r16 = r2
            c(r11, r12, r13, r14, r15, r16)
            r2 = r2[r8]
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r2 = r2.intern()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            br.com.allowme.android.allowmesdk.biometry.model.l r2 = r0.b
            if (r2 != r1) goto L7b
            r1 = 0
            goto L7c
        L7b:
            r1 = 1
        L7c:
            if (r1 == 0) goto L7f
        L7e:
            return r8
        L7f:
            int r1 = br.com.allowme.android.allowmesdk.biometry.model.f.g
            int r2 = r1 + 69
            int r3 = r2 % 128
            br.com.allowme.android.allowmesdk.biometry.model.f.j = r3
            int r2 = r2 % 2
            int r1 = r1 + 43
            int r2 = r1 % 128
            br.com.allowme.android.allowmesdk.biometry.model.f.j = r2
            int r1 = r1 % 2
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.f.e(br.com.allowme.android.allowmesdk.biometry.model.l):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void c(int r7, java.lang.String r8, java.lang.String r9, char r10, java.lang.String r11, java.lang.Object[] r12) {
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
            long r5 = br.com.allowme.android.allowmesdk.biometry.model.f.e     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            int r5 = br.com.allowme.android.allowmesdk.biometry.model.f.f12630a     // Catch: java.lang.Throwable -> L89
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            char r5 = br.com.allowme.android.allowmesdk.biometry.model.f.f     // Catch: java.lang.Throwable -> L89
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.f.c(int, java.lang.String, java.lang.String, char, java.lang.String, java.lang.Object[]):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
        if ((!r0 ? 25 : ' ') != 25) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002b, code lost:
        if ((!a()) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002d, code lost:
        r0 = br.com.allowme.android.allowmesdk.biometry.model.f.j + 77;
        br.com.allowme.android.allowmesdk.biometry.model.f.g = r0 % 128;
        r0 = r0 % 2;
        r4.c++;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003c, code lost:
        r0 = br.com.allowme.android.allowmesdk.biometry.model.f.j + 33;
        br.com.allowme.android.allowmesdk.biometry.model.f.g = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
        if ((r0 % 2) == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
        r0 = 14 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004e, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d() {
        /*
            r4 = this;
            int r0 = br.com.allowme.android.allowmesdk.biometry.model.f.j
            int r0 = r0 + 89
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.model.f.g = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L22
            boolean r0 = r4.a()
            r3 = 0
            int r3 = r3.length     // Catch: java.lang.Throwable -> L20
            r3 = 25
            if (r0 != 0) goto L1b
            r0 = 25
            goto L1d
        L1b:
            r0 = 32
        L1d:
            if (r0 == r3) goto L2d
            goto L3c
        L20:
            r0 = move-exception
            throw r0
        L22:
            boolean r0 = r4.a()
            if (r0 != 0) goto L2a
            r0 = 1
            goto L2b
        L2a:
            r0 = 0
        L2b:
            if (r0 == 0) goto L3c
        L2d:
            int r0 = br.com.allowme.android.allowmesdk.biometry.model.f.j
            int r0 = r0 + 77
            int r3 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.model.f.g = r3
            int r0 = r0 % 2
            int r0 = r4.c
            int r0 = r0 + r2
            r4.c = r0
        L3c:
            int r0 = br.com.allowme.android.allowmesdk.biometry.model.f.j
            int r0 = r0 + 33
            int r2 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.model.f.g = r2
            int r0 = r0 % 2
            if (r0 == 0) goto L4e
            r0 = 14
            int r0 = r0 / r1
            return
        L4c:
            r0 = move-exception
            throw r0
        L4e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.f.d():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0069, code lost:
        if (j() == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0071, code lost:
        if (d(r11) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0073, code lost:
        r11 = '#';
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0076, code lost:
        r11 = '%';
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0078, code lost:
        if (r11 == '#') goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007a, code lost:
        r11 = br.com.allowme.android.allowmesdk.biometry.model.f.g + 25;
        br.com.allowme.android.allowmesdk.biometry.model.f.j = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0084, code lost:
        if ((r11 % 2) != 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0087, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0088, code lost:
        if (r1 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008a, code lost:
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008b, code lost:
        r11 = r11.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008c, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008f, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x003d, code lost:
        if (j() == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e(@org.jetbrains.annotations.NotNull br.com.allowme.android.allowmesdk.biometry.model.g r11) {
        /*
            r10 = this;
            int r0 = br.com.allowme.android.allowmesdk.biometry.model.f.j
            int r0 = r0 + 81
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.model.f.g = r1
            int r0 = r0 % 2
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            if (r0 == 0) goto L40
            float r0 = android.util.TypedValue.complexToFloat(r1)
            r3 = 1065353216(0x3f800000, float:1.0)
            java.lang.String r5 = "匑秜溩林"
            java.lang.String r6 = "㤿調┼ᡣ"
            java.lang.String r8 = "辘䉇먀ឿ洡᧦栯닝\ue5d5אַ"
            int r4 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            int r0 = android.os.Process.myPid()
            int r0 = r0 >>> 113
            char r7 = (char) r0
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r9 = r0
            c(r4, r5, r6, r7, r8, r9)
            r0 = r0[r2]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            boolean r0 = r10.j()
            if (r0 != 0) goto L90
            goto L6b
        L40:
            float r0 = android.util.TypedValue.complexToFloat(r2)
            r3 = 0
            java.lang.String r5 = "匑秜溩林"
            java.lang.String r6 = "㤿調┼ᡣ"
            java.lang.String r8 = "辘䉇먀ឿ洡᧦栯닝\ue5d5אַ"
            int r4 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            int r0 = android.os.Process.myPid()
            int r0 = r0 >> 22
            char r7 = (char) r0
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r9 = r0
            c(r4, r5, r6, r7, r8, r9)
            r0 = r0[r2]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            boolean r0 = r10.j()
            if (r0 != 0) goto L90
        L6b:
            boolean r11 = r10.d(r11)
            r0 = 35
            if (r11 == 0) goto L76
            r11 = 35
            goto L78
        L76:
            r11 = 37
        L78:
            if (r11 == r0) goto L90
            int r11 = br.com.allowme.android.allowmesdk.biometry.model.f.g
            int r11 = r11 + 25
            int r0 = r11 % 128
            br.com.allowme.android.allowmesdk.biometry.model.f.j = r0
            int r11 = r11 % 2
            if (r11 != 0) goto L87
            goto L88
        L87:
            r1 = 0
        L88:
            if (r1 == 0) goto L8f
            r11 = 0
            int r11 = r11.length     // Catch: java.lang.Throwable -> L8d
            return r2
        L8d:
            r11 = move-exception
            throw r11
        L8f:
            return r2
        L90:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.f.e(br.com.allowme.android.allowmesdk.biometry.model.g):boolean");
    }

    @NotNull
    public final l e() {
        int i = j;
        int i2 = i + 77;
        g = i2 % 128;
        int i3 = i2 % 2;
        l lVar = this.b;
        int i4 = i + 67;
        g = i4 % 128;
        if (i4 % 2 != 0) {
            Object obj = null;
            super.hashCode();
            return lVar;
        }
        return lVar;
    }

    public final int b(@NotNull l lVar) {
        int i = g + 125;
        j = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        c(883853811 - Color.blue(0), "匑秜溩林", "\uf3cd꺉㬴띓", (char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1), "ܽ䢘呬妰\ueb6e骠ꩵ㖂틔", objArr);
        Intrinsics.checkNotNullParameter(lVar, ((String) objArr[0]).intern());
        int b = this.b.b(lVar);
        int i3 = j + 101;
        g = i3 % 128;
        if (!(i3 % 2 != 0)) {
            return b;
        }
        Object[] objArr2 = null;
        int length = objArr2.length;
        return b;
    }
}
