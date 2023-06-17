package br.com.allowme.android.allowmesdk.biometry.model;

import android.graphics.Color;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\b\u0080\b\u0018\u0000 \u00012\u00020\f:\u0001\u0001B%\u0012\u0006\u0010\r\u001a\u00020\n\u0012\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0007\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0007\u0010\u0012J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\t\u0010\u0013J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0003\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0003\u001a\u00020\u0002X\u0007¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0007¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0011\u0010\u0007\u001a\u00020\nX\u0007¢\u0006\u0006\n\u0004\b\t\u0010\u000b"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/model/m;", "d", "", "c", "Ljava/lang/String;", "", "Lbr/com/allowme/android/allowmesdk/biometry/model/f;", "b", "Ljava/util/List;", "a", "Ljava/io/File;", "Ljava/io/File;", "", "p0", "", "equals", "(Ljava/lang/Object;)Z", "", "(I)Ljava/io/File;", "(I)Ljava/lang/String;", "e", "hashCode", "()I", "toString", "()Ljava/lang/String;", "p1", "p2", "<init>", "(Ljava/io/File;Ljava/util/List;Ljava/lang/String;)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class m {
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private static final d f12646d;
    private static char[] e = null;
    private static int f = 0;
    private static int h = 1;
    private static int i;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public File f12647a;
    @NotNull
    public List<f> b;
    @NotNull
    public String c;

    /* loaded from: classes.dex */
    public /* synthetic */ class c {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ int[] f12648a;
        private static int c = 0;

        /* renamed from: d  reason: collision with root package name */
        private static int f12649d = 1;

        static {
            int[] iArr = new int[l.values().length];
            iArr[l.f12645d.ordinal()] = 1;
            iArr[l.e.ordinal()] = 2;
            iArr[l.c.ordinal()] = 3;
            iArr[l.f.ordinal()] = 4;
            iArr[l.f12644a.ordinal()] = 5;
            f12648a = iArr;
            int i = f12649d;
            int i2 = ((i ^ 118) + ((i & 118) << 1)) - 1;
            c = i2 % 128;
            int i3 = i2 % 2;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\b\u0082\u0003\u0018\u00002\u00020\u0003B\t\b\u0002¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/model/m$d;", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    static final class d {
        private d() {
        }

        public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        e();
        Object obj = null;
        f12646d = new d(null);
        int i2 = h + 33;
        i = i2 % 128;
        if (!(i2 % 2 != 0)) {
            return;
        }
        super.hashCode();
    }

    public m(@NotNull File file, @NotNull List<f> list, @NotNull String str) {
        Object[] objArr = new Object[1];
        c(true, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001", new int[]{0, 15, 0, 13}, objArr);
        Intrinsics.checkNotNullParameter(file, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        c(10 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), false, 216 - Color.green(0), 13 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), "\u0000\uffdd\u0000\u0003￼\u0011\u0004\n\r\u0001￼\ufffe", objArr2);
        Intrinsics.checkNotNullParameter(list, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        c(false, "\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000", new int[]{15, 13, 144, 5}, objArr3);
        Intrinsics.checkNotNullParameter(str, ((String) objArr3[0]).intern());
        this.f12647a = file;
        this.b = list;
        this.c = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
        if ((r6.c() ? 'C' : 'Q') != 'Q') goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
        r0 = new java.lang.Object[1];
        c(false, "\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001", new int[]{88, 8, 0, 1}, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005a, code lost:
        return ((java.lang.String) r0[0]).intern();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
        if (r6.a() == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
        r0 = new java.lang.Object[1];
        c(true, "\u0000\u0001\u0001\u0001\u0001\u0000\u0000", new int[]{96, 7, 133, 0}, r0);
        r6 = ((java.lang.String) r0[0]).intern();
        r0 = br.com.allowme.android.allowmesdk.biometry.model.m.h + 49;
        br.com.allowme.android.allowmesdk.biometry.model.m.i = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007f, code lost:
        if ((r0 % 2) == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0081, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0082, code lost:
        if (r2 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0084, code lost:
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0087, code lost:
        r0 = 89 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0088, code lost:
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008b, code lost:
        return "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0026, code lost:
        if ((!r0) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.String a(int r6) {
        /*
            r5 = this;
            int r0 = br.com.allowme.android.allowmesdk.biometry.model.m.h
            int r0 = r0 + 13
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.model.m.i = r1
            int r0 = r0 % 2
            r1 = 4
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L2b
            java.util.List<br.com.allowme.android.allowmesdk.biometry.model.f> r0 = r5.b
            java.lang.Object r6 = r0.get(r6)
            br.com.allowme.android.allowmesdk.biometry.model.f r6 = (br.com.allowme.android.allowmesdk.biometry.model.f) r6
            br.com.allowme.android.allowmesdk.biometry.model.g r6 = r6.b()
            boolean r0 = r6.c()
            r4 = 0
            int r4 = r4.length     // Catch: java.lang.Throwable -> L29
            if (r0 == 0) goto L25
            r0 = 0
            goto L26
        L25:
            r0 = 1
        L26:
            if (r0 == 0) goto L46
            goto L5b
        L29:
            r6 = move-exception
            throw r6
        L2b:
            java.util.List<br.com.allowme.android.allowmesdk.biometry.model.f> r0 = r5.b
            java.lang.Object r6 = r0.get(r6)
            br.com.allowme.android.allowmesdk.biometry.model.f r6 = (br.com.allowme.android.allowmesdk.biometry.model.f) r6
            br.com.allowme.android.allowmesdk.biometry.model.g r6 = r6.b()
            boolean r0 = r6.c()
            r4 = 81
            if (r0 == 0) goto L42
            r0 = 67
            goto L44
        L42:
            r0 = 81
        L44:
            if (r0 == r4) goto L5b
        L46:
            int[] r6 = new int[r1]
            r6 = {x008e: FILL_ARRAY_DATA  , data: [88, 8, 0, 1} // fill-array
            java.lang.Object[] r0 = new java.lang.Object[r2]
            java.lang.String r1 = "\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001"
            c(r3, r1, r6, r0)
            r6 = r0[r3]
            java.lang.String r6 = (java.lang.String) r6
            java.lang.String r6 = r6.intern()
            return r6
        L5b:
            boolean r6 = r6.a()
            if (r6 == 0) goto L8b
            int[] r6 = new int[r1]
            r6 = {x009a: FILL_ARRAY_DATA  , data: [96, 7, 133, 0} // fill-array
            java.lang.Object[] r0 = new java.lang.Object[r2]
            java.lang.String r1 = "\u0000\u0001\u0001\u0001\u0001\u0000\u0000"
            c(r2, r1, r6, r0)
            r6 = r0[r3]
            java.lang.String r6 = (java.lang.String) r6
            java.lang.String r6 = r6.intern()
            int r0 = br.com.allowme.android.allowmesdk.biometry.model.m.h
            int r0 = r0 + 49
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.model.m.i = r1
            int r0 = r0 % 2
            if (r0 == 0) goto L82
            r2 = 0
        L82:
            if (r2 == 0) goto L85
            return r6
        L85:
            r0 = 89
            int r0 = r0 / r3
            return r6
        L89:
            r6 = move-exception
            throw r6
        L8b:
            java.lang.String r6 = ""
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.m.a(int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
        if (r15 == 5) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
        if (r15 == 5) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0059, code lost:
        r15 = new java.lang.Object[1];
        c((android.os.Process.myTid() >> 22) + 3, false, 220 - android.graphics.Color.argb(0, 0, 0, 0), 19 - android.view.MotionEvent.axisFromString(""), "\u0006\u000b\u0006\u0005\u0006\u000b\ufff6�\u0006\f\u0005\ufffb\ufff6�\ufff8\ufffa￼\ufff6\u0007\uffff", r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
        return ((java.lang.String) r15[0]).intern();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0086, code lost:
        throw new kotlin.NoWhenBranchMatchedException();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.String c(int r15) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.m.c(int):java.lang.String");
    }

    private final String e(int i2) {
        String c2 = c(i2);
        String a2 = a(i2);
        Object[] objArr = new Object[1];
        c(false, "\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000", new int[]{28, 23, 149, 0}, objArr);
        String format = new SimpleDateFormat(((String) objArr[0]).intern(), Locale.US).format(Long.valueOf(System.currentTimeMillis()));
        StringBuilder sb = new StringBuilder();
        sb.append(i2);
        sb.append('-');
        sb.append(c2);
        sb.append('-');
        sb.append(a2);
        sb.append('-');
        sb.append((Object) format);
        sb.append(JwtParser.SEPARATOR_CHAR);
        sb.append(this.c);
        String obj = sb.toString();
        int i3 = i + 81;
        h = i3 % 128;
        int i4 = i3 % 2;
        return obj;
    }

    static void e() {
        e = new char[]{'7', 'q', 'k', 'd', 'k', 'm', 'V', '\\', 't', 'r', 'r', 't', 'r', 't', 'u', Ascii.MAX, 241, 246, 260, 250, 245, 254, 262, 252, 249, 256, 254, 252, 135, 270, 270, 270, 232, 210, 226, 210, 221, 249, 221, 207, 221, 207, 226, 258, 226, 229, 264, 229, 213, 232, 232, 130, 258, 264, 269, 268, 274, 274, 267, 269, 266, 264, 266, '7', 'k', 'l', 'g', 'b', 'l', 'q', 'm', 'g', 'i', 'q', 'y', 245, 244, 237, 241, 246, 245, 251, 251, 242, 240, 244, 242, 244, '3', 'd', 'g', 'j', 'k', 'l', 'j', 'k', 'v', 239, 240, 239, 239, 240, 245, 'g', 201, 230, 262, 261, 263, 246, 246, 265, 263, 270, 274, 271, 275, 250};
        f = 115;
    }

    @NotNull
    public final File b(int i2) {
        int i3 = i + 37;
        h = i3 % 128;
        int i4 = i3 % 2;
        if (i2 < this.b.size()) {
            File file = new File(this.f12647a, e(i2));
            int i5 = i + 115;
            h = i5 % 128;
            if ((i5 % 2 != 0 ? 'J' : (char) 11) != 'J') {
                int i6 = 3 / 0;
                return file;
            }
            return file;
        }
        Object[] objArr = new Object[1];
        c(11 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), false, (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 210, 40 - View.getDefaultSize(0, 0), "\t\u0002\u0017\n\u0010\u0013\uffc1\u0014\n\u001b\u0006\n\u000f\u0005\u0006\u0019\uffc1\n\u0014\uffc1\b\u0013\u0006\u0002\u0015\u0006\u0013\uffc1\u0015\t\u0002\u000f\uffc1\u0007\u0002\u0004\u0006\uffc1\u0003\u0006", objArr);
        throw new IllegalArgumentException(((String) objArr[0]).intern());
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            int i2 = h + 117;
            i = i2 % 128;
            int i3 = i2 % 2;
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (!Intrinsics.areEqual(this.f12647a, mVar.f12647a)) {
            int i4 = i + 109;
            h = i4 % 128;
            int i5 = i4 % 2;
            return false;
        }
        if ((!Intrinsics.areEqual(this.b, mVar.b) ? ',' : 'P') != 'P') {
            int i6 = h + 87;
            i = i6 % 128;
            int i7 = i6 % 2;
            return false;
        } else if (Intrinsics.areEqual(this.c, mVar.c)) {
            int i8 = h + 49;
            i = i8 % 128;
            if ((i8 % 2 != 0 ? '(' : (char) 18) != 18) {
                Object[] objArr = null;
                int length = objArr.length;
                return true;
            }
            return true;
        } else {
            return false;
        }
    }

    public final int hashCode() {
        int i2 = i + 71;
        h = i2 % 128;
        int i3 = i2 % 2;
        int hashCode = (((this.f12647a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
        int i4 = h + 59;
        i = i4 % 128;
        int i5 = i4 % 2;
        return hashCode;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        c(4 - Color.green(0), true, (ViewConfiguration.getPressedStateDuration() >> 16) + 217, 27 - View.resolveSize(0, 0), "\u000e\t\u0002￪ￗ\u0013\f\t\u000e�\uffff\f\u0003\uffde\u000e\u000f\n\u000e\u000f\tￂ\u0006\uffff\ufffe\t\uffe7\t", objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(this.f12647a);
        Object[] objArr2 = new Object[1];
        c(false, "\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001", new int[]{103, 15, 163, 0}, objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(this.b);
        Object[] objArr3 = new Object[1];
        c('9' - AndroidCharacter.getMirror('0'), false, 211 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), TextUtils.lastIndexOf("", '0', 0) + 17, "\u0013\t\u000f\u000e\ufff4\u0019\u0010\u0005\uffddￌ\uffc0\u0005\u0018\u0014\u0005\u000e", objArr3);
        sb.append(((String) objArr3[0]).intern());
        sb.append(this.c);
        sb.append(')');
        String obj = sb.toString();
        int i2 = h + 73;
        i = i2 % 128;
        int i3 = i2 % 2;
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r13 = r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void c(boolean r12, java.lang.String r13, int[] r14, java.lang.Object[] r15) {
        /*
            if (r13 == 0) goto L8
            java.lang.String r0 = "ISO-8859-1"
            byte[] r13 = r13.getBytes(r0)
        L8:
            byte[] r13 = (byte[]) r13
            java.lang.Object r0 = d.d.b.j.f14466a
            monitor-enter(r0)
            r1 = 0
            r2 = r14[r1]     // Catch: java.lang.Throwable -> L8b
            r3 = 1
            r4 = r14[r3]     // Catch: java.lang.Throwable -> L8b
            r5 = 2
            r6 = r14[r5]     // Catch: java.lang.Throwable -> L8b
            r7 = 3
            r7 = r14[r7]     // Catch: java.lang.Throwable -> L8b
            char[] r8 = br.com.allowme.android.allowmesdk.biometry.model.m.e     // Catch: java.lang.Throwable -> L8b
            char[] r9 = new char[r4]     // Catch: java.lang.Throwable -> L8b
            java.lang.System.arraycopy(r8, r2, r9, r1, r4)     // Catch: java.lang.Throwable -> L8b
            if (r13 == 0) goto L47
            char[] r2 = new char[r4]     // Catch: java.lang.Throwable -> L8b
            d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
            r8 = 0
        L27:
            int r10 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
            if (r10 >= r4) goto L46
            r11 = r13[r10]     // Catch: java.lang.Throwable -> L8b
            if (r11 != r3) goto L38
            char r11 = r9[r10]     // Catch: java.lang.Throwable -> L8b
            int r11 = r11 << r3
            int r11 = r11 + r3
            int r11 = r11 - r8
            char r8 = (char) r11     // Catch: java.lang.Throwable -> L8b
            r2[r10] = r8     // Catch: java.lang.Throwable -> L8b
            goto L3f
        L38:
            char r11 = r9[r10]     // Catch: java.lang.Throwable -> L8b
            int r11 = r11 << r3
            int r11 = r11 - r8
            char r8 = (char) r11     // Catch: java.lang.Throwable -> L8b
            r2[r10] = r8     // Catch: java.lang.Throwable -> L8b
        L3f:
            char r8 = r2[r10]     // Catch: java.lang.Throwable -> L8b
            int r10 = r10 + 1
            d.d.b.j.b = r10     // Catch: java.lang.Throwable -> L8b
            goto L27
        L46:
            r9 = r2
        L47:
            if (r7 <= 0) goto L56
            char[] r13 = new char[r4]     // Catch: java.lang.Throwable -> L8b
            java.lang.System.arraycopy(r9, r1, r13, r1, r4)     // Catch: java.lang.Throwable -> L8b
            int r2 = r4 - r7
            java.lang.System.arraycopy(r13, r1, r9, r2, r7)     // Catch: java.lang.Throwable -> L8b
            java.lang.System.arraycopy(r13, r7, r9, r1, r2)     // Catch: java.lang.Throwable -> L8b
        L56:
            if (r12 == 0) goto L6d
            char[] r12 = new char[r4]     // Catch: java.lang.Throwable -> L8b
            d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
        L5c:
            int r13 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
            if (r13 >= r4) goto L6c
            int r2 = r4 - r13
            int r2 = r2 - r3
            char r2 = r9[r2]     // Catch: java.lang.Throwable -> L8b
            r12[r13] = r2     // Catch: java.lang.Throwable -> L8b
            int r13 = r13 + 1
            d.d.b.j.b = r13     // Catch: java.lang.Throwable -> L8b
            goto L5c
        L6c:
            r9 = r12
        L6d:
            if (r6 <= 0) goto L82
            d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
        L71:
            int r12 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
            if (r12 >= r4) goto L82
            char r13 = r9[r12]     // Catch: java.lang.Throwable -> L8b
            r2 = r14[r5]     // Catch: java.lang.Throwable -> L8b
            int r13 = r13 - r2
            char r13 = (char) r13     // Catch: java.lang.Throwable -> L8b
            r9[r12] = r13     // Catch: java.lang.Throwable -> L8b
            int r12 = r12 + 1
            d.d.b.j.b = r12     // Catch: java.lang.Throwable -> L8b
            goto L71
        L82:
            java.lang.String r12 = new java.lang.String     // Catch: java.lang.Throwable -> L8b
            r12.<init>(r9)     // Catch: java.lang.Throwable -> L8b
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8b
            r15[r1] = r12
            return
        L8b:
            r12 = move-exception
            monitor-exit(r0)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.m.c(boolean, java.lang.String, int[], java.lang.Object[]):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r10 = r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void c(int r6, boolean r7, int r8, int r9, java.lang.String r10, java.lang.Object[] r11) {
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
            int r5 = br.com.allowme.android.allowmesdk.biometry.model.m.f     // Catch: java.lang.Throwable -> L67
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.m.c(int, boolean, int, int, java.lang.String, java.lang.Object[]):void");
    }
}
