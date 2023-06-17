package br.com.allowme.android.allowmesdk.biometry.model;

import java.util.Stack;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\rB\u0011\u0012\b\b\u0002\u0010\b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0006\u0010\tR\u001a\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/model/t;", "Ljava/util/Stack;", "Lbr/com/allowme/android/allowmesdk/biometry/model/l;", "e", "Ljava/util/Stack;", "", "d", "()V", "p0", "(Lbr/com/allowme/android/allowmesdk/biometry/model/l;)Lbr/com/allowme/android/allowmesdk/biometry/model/l;", "", "<init>", "(I)V", "Lbr/com/allowme/android/allowmesdk/biometry/model/q;"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class t extends q<l> {

    /* renamed from: a  reason: collision with root package name */
    private static char f12656a = 2;
    private static int b = 1;
    private static int c;

    /* renamed from: d  reason: collision with root package name */
    private static char[] f12657d = {13819, 13806, 13801, 13823};
    @NotNull
    private final Stack<l> e;

    public t() {
        this(0, 1, null);
    }

    public /* synthetic */ t(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 10 : i);
    }

    private void d() {
        int i = c + 91;
        b = i % 128;
        Object obj = null;
        if ((i % 2 == 0 ? '5' : '/') != '/') {
            this.e.clear();
            super.hashCode();
        } else {
            this.e.clear();
        }
        int i2 = b + 53;
        c = i2 % 128;
        if (i2 % 2 == 0) {
            return;
        }
        super.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r12 = r12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void e(byte r10, int r11, java.lang.String r12, java.lang.Object[] r13) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.t.e(byte, int, java.lang.String, java.lang.Object[]):void");
    }

    private t(int i) {
        super(l.f12644a, i);
        this.e = new Stack<>();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0041, code lost:
        if ((!r6.e.isEmpty() ? '@' : io.jsonwebtoken.JwtParser.SEPARATOR_CHAR) != '.') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0067, code lost:
        if (r6.e.isEmpty() == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0069, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006b, code lost:
        r0 = false;
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final br.com.allowme.android.allowmesdk.biometry.model.l d(@org.jetbrains.annotations.NotNull br.com.allowme.android.allowmesdk.biometry.model.l r7) {
        /*
            r6 = this;
            int r0 = br.com.allowme.android.allowmesdk.biometry.model.t.c
            int r0 = r0 + 55
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.model.t.b = r1
            int r0 = r0 % 2
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            java.lang.String r3 = "\u0003\u0000\u0001\u0000㗿"
            if (r0 == r1) goto L44
            int r0 = android.view.KeyEvent.getDeadChar(r2, r2)
            byte r0 = (byte) r0
            int r4 = android.view.KeyEvent.getMaxKeyCode()
            int r4 = r4 >> 16
            int r4 = r4 + 5
            java.lang.Object[] r5 = new java.lang.Object[r1]
            e(r0, r4, r3, r5)
            r0 = r5[r2]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.util.Stack<br.com.allowme.android.allowmesdk.biometry.model.l> r0 = r6.e
            boolean r0 = r0.isEmpty()
            r3 = 46
            if (r0 != 0) goto L3f
            r0 = 64
            goto L41
        L3f:
            r0 = 46
        L41:
            if (r0 == r3) goto L6b
            goto L69
        L44:
            int r0 = android.view.KeyEvent.getDeadChar(r2, r1)
            byte r0 = (byte) r0
            int r4 = android.view.KeyEvent.getMaxKeyCode()
            int r4 = r4 / 23
            int r4 = 4 - r4
            java.lang.Object[] r5 = new java.lang.Object[r1]
            e(r0, r4, r3, r5)
            r0 = r5[r2]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.util.Stack<br.com.allowme.android.allowmesdk.biometry.model.l> r0 = r6.e
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L6b
        L69:
            r0 = 1
            goto L6c
        L6b:
            r0 = 0
        L6c:
            if (r0 == 0) goto L82
            java.util.Stack<br.com.allowme.android.allowmesdk.biometry.model.l> r0 = r6.e
            java.lang.Object r0 = r0.peek()
            if (r0 == r7) goto L82
            int r0 = br.com.allowme.android.allowmesdk.biometry.model.t.b
            int r0 = r0 + r1
            int r3 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.model.t.c = r3
            int r0 = r0 % 2
            r6.d()
        L82:
            java.util.Stack<br.com.allowme.android.allowmesdk.biometry.model.l> r0 = r6.e
            r0.push(r7)
            java.util.Stack<br.com.allowme.android.allowmesdk.biometry.model.l> r0 = r6.e
            int r0 = r0.size()
            boolean r0 = r6.d(r0)
            if (r0 == 0) goto L94
            r1 = 0
        L94:
            if (r1 == 0) goto L97
            goto L9a
        L97:
            r6.e(r7)
        L9a:
            java.lang.Object r7 = r6.c()
            br.com.allowme.android.allowmesdk.biometry.model.l r7 = (br.com.allowme.android.allowmesdk.biometry.model.l) r7
            int r0 = br.com.allowme.android.allowmesdk.biometry.model.t.c
            int r0 = r0 + 67
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.model.t.b = r1
            int r0 = r0 % 2
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.t.d(br.com.allowme.android.allowmesdk.biometry.model.l):br.com.allowme.android.allowmesdk.biometry.model.l");
    }
}
