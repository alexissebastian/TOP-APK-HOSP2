package br.com.allowme.android.allowmesdk.biometry.model;

import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0080\b\u0018\u0000 \u00012\u00020\b:\u0001\u0001B\u001b\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\n\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\bHÖ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0000¢\u0006\u0004\b\u0007\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0000¢\u0006\u0004\b\u0010\u0010\u000fJ\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u000fJ\u0015\u0010\u0005\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0000¢\u0006\u0004\b\u0005\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0017¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0001\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\u0007\u0010\u0006"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/model/g;", "e", "", "b", "Z", "c", "()Z", "a", "", "p0", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "(Lbr/com/allowme/android/allowmesdk/biometry/model/g;)Z", "d", "", "toString", "()Ljava/lang/String;", "p1", "<init>", "(ZZ)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class g {
    private static int c = 0;

    /* renamed from: d  reason: collision with root package name */
    private static long f12632d = 0;
    @NotNull
    public static final e e;
    private static int f = 1;
    private static int g;
    private static char i;

    /* renamed from: a  reason: collision with root package name */
    private final boolean f12633a;
    private final boolean b;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\b\u0086\u0003\u0018\u00002\u00020\u0006B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/model/g$e;", "Lbr/com/allowme/android/allowmesdk/biometry/model/g;", "e", "()Lbr/com/allowme/android/allowmesdk/biometry/model/g;", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: a  reason: collision with root package name */
        private static int f12634a = 1;

        /* renamed from: d  reason: collision with root package name */
        private static int f12635d;

        private e() {
        }

        public /* synthetic */ e(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public static g e() {
            g gVar = new g(false, false);
            int i = f12634a;
            int i2 = i ^ 113;
            int i3 = ((i & 113) | i2) << 1;
            int i4 = -i2;
            int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
            f12635d = i5 % 128;
            int i6 = i5 % 2;
            return gVar;
        }
    }

    static {
        e();
        e = new e(null);
        int i2 = f + 105;
        g = i2 % 128;
        int i3 = i2 % 2;
    }

    public g() {
        this(false, false, 3, null);
    }

    public g(boolean z, boolean z2) {
        this.b = z;
        this.f12633a = z2;
    }

    static void e() {
        c = 0;
        i = (char) 25049;
        f12632d = 0L;
    }

    @JvmName(name = "a")
    public final boolean a() {
        int i2 = g + 85;
        int i3 = i2 % 128;
        f = i3;
        int i4 = i2 % 2;
        boolean z = this.f12633a;
        int i5 = i3 + 91;
        g = i5 % 128;
        int i6 = i5 % 2;
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
        if ((!r10.b ? '7' : 14) != '7') goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(@org.jetbrains.annotations.NotNull br.com.allowme.android.allowmesdk.biometry.model.g r10) {
        /*
            r9 = this;
            r0 = 1850690279(0x6e4f4ae7, float:1.6038487E28)
            java.lang.String r1 = ""
            r2 = 0
            int r1 = android.text.TextUtils.indexOf(r1, r1, r2)
            int r3 = r0 - r1
            int r0 = android.view.ViewConfiguration.getKeyRepeatDelay()
            int r0 = r0 >> 16
            int r0 = r0 + 12407
            char r6 = (char) r0
            r0 = 1
            java.lang.Object[] r1 = new java.lang.Object[r0]
            java.lang.String r4 = "\u0000\u0000\u0000\u0000"
            java.lang.String r5 = "\ue7a3佊睮⸰"
            java.lang.String r7 = "\uee89ꎝ㉕長캙"
            r8 = r1
            d(r3, r4, r5, r6, r7, r8)
            r1 = r1[r2]
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r1 = r1.intern()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r1)
            boolean r1 = r9.b
            if (r1 == 0) goto L33
            r3 = 1
            goto L34
        L33:
            r3 = 0
        L34:
            if (r3 == r0) goto L37
            goto L4c
        L37:
            if (r1 == 0) goto L3b
            r1 = 1
            goto L3c
        L3b:
            r1 = 0
        L3c:
            if (r1 == r0) goto L3f
            goto L57
        L3f:
            boolean r10 = r10.b
            r1 = 55
            if (r10 != 0) goto L48
            r10 = 55
            goto L4a
        L48:
            r10 = 14
        L4a:
            if (r10 == r1) goto L57
        L4c:
            int r10 = br.com.allowme.android.allowmesdk.biometry.model.g.f
            int r10 = r10 + 111
            int r0 = r10 % 128
            br.com.allowme.android.allowmesdk.biometry.model.g.g = r0
            int r10 = r10 % 2
            return r2
        L57:
            int r10 = br.com.allowme.android.allowmesdk.biometry.model.g.f
            int r10 = r10 + 113
            int r1 = r10 % 128
            br.com.allowme.android.allowmesdk.biometry.model.g.g = r1
            int r10 = r10 % 2
            if (r10 == 0) goto L65
            r10 = 0
            goto L66
        L65:
            r10 = 1
        L66:
            if (r10 == 0) goto L69
            return r0
        L69:
            r10 = 28
            int r10 = r10 / r2
            return r0
        L6d:
            r10 = move-exception
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.g.b(br.com.allowme.android.allowmesdk.biometry.model.g):boolean");
    }

    @JvmName(name = "c")
    public final boolean c() {
        int i2 = g + 13;
        f = i2 % 128;
        if ((i2 % 2 == 0 ? 'a' : '_') != 'a') {
            return this.b;
        }
        boolean z = this.b;
        Object obj = null;
        super.hashCode();
        return z;
    }

    public final boolean d(@NotNull g gVar) {
        int i2 = g + 123;
        f = i2 % 128;
        int i3 = i2 % 2;
        Object[] objArr = new Object[1];
        d((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 1850690278, "\u0000\u0000\u0000\u0000", "\ue7a3佊睮⸰", (char) (12407 - TextUtils.indexOf("", "")), "\uee89ꎝ㉕長캙", objArr);
        Intrinsics.checkNotNullParameter(gVar, ((String) objArr[0]).intern());
        if ((this.f12633a == gVar.f12633a ? '#' : 'O') == '#') {
            int i4 = g + 107;
            f = i4 % 128;
            int i5 = i4 % 2;
            return true;
        }
        int i6 = g + 91;
        f = i6 % 128;
        if ((i6 % 2 == 0 ? 'T' : 'S') != 'T') {
            return false;
        }
        int i7 = 22 / 0;
        return false;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            int i2 = g + 47;
            f = i2 % 128;
            int i3 = i2 % 2;
            return true;
        }
        if ((!(obj instanceof g) ? ';' : (char) 5) != 5) {
            int i4 = g + 93;
            f = i4 % 128;
            int i5 = i4 % 2;
            return false;
        }
        g gVar = (g) obj;
        if (this.b != gVar.b) {
            int i6 = g + 57;
            f = i6 % 128;
            int i7 = i6 % 2;
            return false;
        }
        if ((this.f12633a != gVar.f12633a ? (char) 29 : (char) 24) != 24) {
            int i8 = f + 7;
            g = i8 % 128;
            return i8 % 2 != 0;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v6 */
    public final int hashCode() {
        int i2 = f;
        int i3 = i2 + 99;
        g = i3 % 128;
        int i4 = i3 % 2;
        int i5 = this.b;
        int i6 = 1;
        if (i5 != 0) {
            i5 = 1;
        }
        int i7 = i5 * 31;
        boolean z = this.f12633a;
        if (z) {
            int i8 = i2 + 37;
            g = i8 % 128;
            int i9 = i8 % 2;
            int i10 = i2 + 3;
            g = i10 % 128;
            int i11 = i10 % 2;
        } else {
            i6 = z ? 1 : 0;
        }
        return i7 + i6;
    }

    @NotNull
    public final String toString() {
        int i2 = g + 67;
        int i3 = i2 % 128;
        f = i3;
        int i4 = i2 % 2;
        if (!(!this.b)) {
            int i5 = i3 + 9;
            g = i5 % 128;
            int i6 = i5 % 2;
            Object[] objArr = new Object[1];
            d(View.combineMeasuredStates(0, 0), "\u0000\u0000\u0000\u0000", "箧왌\uf89f挐", (char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 1), "\uf6a6렮쭼쭱觎╮ڎ ", objArr);
            return ((String) objArr[0]).intern();
        }
        if ((this.f12633a ? '!' : (char) 11) != 11) {
            Object[] objArr2 = new Object[1];
            d(1248562781 - (ViewConfiguration.getTouchSlop() >> 8), "\u0000\u0000\u0000\u0000", "崫殎תּ㜇", (char) (ImageFormat.getBitsPerPixel(0) + 1), "毑⻛\uf633콒샞壾둥", objArr2);
            return ((String) objArr2[0]).intern();
        }
        Object[] objArr3 = new Object[1];
        d(440161921 - (ViewConfiguration.getWindowTouchSlop() >> 8), "\u0000\u0000\u0000\u0000", "腵㱖〚땽", (char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), "꿿치鈽媺独⿂ಗ", objArr3);
        return ((String) objArr3[0]).intern();
    }

    public /* synthetic */ g(boolean z, boolean z2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? false : z, (i2 & 2) != 0 ? false : z2);
    }

    public final boolean a(@NotNull g gVar) {
        int i2 = f + 107;
        g = i2 % 128;
        int i3 = i2 % 2;
        Object[] objArr = new Object[1];
        d(1850690279 - (ViewConfiguration.getWindowTouchSlop() >> 8), "\u0000\u0000\u0000\u0000", "\ue7a3佊睮⸰", (char) (12407 - (ViewConfiguration.getScrollBarSize() >> 8)), "\uee89ꎝ㉕長캙", objArr);
        Intrinsics.checkNotNullParameter(gVar, ((String) objArr[0]).intern());
        if (this.b == gVar.b) {
            int i4 = f;
            int i5 = i4 + 79;
            g = i5 % 128;
            int i6 = i5 % 2;
            int i7 = i4 + 113;
            g = i7 % 128;
            int i8 = i7 % 2;
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0050, code lost:
        if (r0 != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005a, code lost:
        if ((!r0) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
        if (r12.f12633a != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
        r12 = ',';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
        r12 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0068, code lost:
        if (r12 == '<') goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006a, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(@org.jetbrains.annotations.NotNull br.com.allowme.android.allowmesdk.biometry.model.g r12) {
        /*
            r11 = this;
            int r0 = br.com.allowme.android.allowmesdk.biometry.model.g.g
            int r0 = r0 + 7
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.model.g.f = r1
            int r0 = r0 % 2
            r0 = 1850690279(0x6e4f4ae7, float:1.6038487E28)
            r1 = 0
            float r2 = android.graphics.PointF.length(r1, r1)
            r3 = 1
            r4 = 0
            java.lang.String r6 = "\u0000\u0000\u0000\u0000"
            java.lang.String r7 = "\ue7a3佊睮⸰"
            java.lang.String r9 = "\uee89ꎝ㉕長캙"
            int r1 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            int r5 = r0 - r1
            int r0 = android.view.View.resolveSize(r4, r4)
            int r0 = r0 + 12407
            char r8 = (char) r0
            java.lang.Object[] r0 = new java.lang.Object[r3]
            r10 = r0
            d(r5, r6, r7, r8, r9, r10)
            r0 = r0[r4]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            boolean r0 = r11.f12633a
            if (r0 == 0) goto L3c
            r1 = 0
            goto L3d
        L3c:
            r1 = 1
        L3d:
            if (r1 == 0) goto L40
            goto L6b
        L40:
            int r1 = br.com.allowme.android.allowmesdk.biometry.model.g.g
            int r1 = r1 + 55
            int r2 = r1 % 128
            br.com.allowme.android.allowmesdk.biometry.model.g.f = r2
            int r1 = r1 % 2
            if (r1 != 0) goto L55
            r1 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L53
            if (r0 == 0) goto L6a
            goto L5d
        L53:
            r12 = move-exception
            throw r12
        L55:
            if (r0 == 0) goto L59
            r0 = 0
            goto L5a
        L59:
            r0 = 1
        L5a:
            if (r0 == 0) goto L5d
            goto L6a
        L5d:
            boolean r12 = r12.f12633a
            r0 = 60
            if (r12 != 0) goto L66
            r12 = 44
            goto L68
        L66:
            r12 = 60
        L68:
            if (r12 == r0) goto L6b
        L6a:
            return r3
        L6b:
            int r12 = br.com.allowme.android.allowmesdk.biometry.model.g.f
            int r12 = r12 + 119
            int r0 = r12 % 128
            br.com.allowme.android.allowmesdk.biometry.model.g.g = r0
            int r12 = r12 % 2
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.g.c(br.com.allowme.android.allowmesdk.biometry.model.g):boolean");
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
            long r5 = br.com.allowme.android.allowmesdk.biometry.model.g.f12632d     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            int r5 = br.com.allowme.android.allowmesdk.biometry.model.g.c     // Catch: java.lang.Throwable -> L89
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            char r5 = br.com.allowme.android.allowmesdk.biometry.model.g.i     // Catch: java.lang.Throwable -> L89
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.g.d(int, java.lang.String, java.lang.String, char, java.lang.String, java.lang.Object[]):void");
    }
}
