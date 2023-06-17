package br.com.allowme.android.allowmesdk.j;

import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.PointF;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import d.d.b.p;
import java.io.File;
import java.net.NetworkInterface;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.PublicKey;
import java.security.cert.Certificate;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt__IterablesKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.CharsKt__CharJVMKt;
import kotlin.text.Charsets;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt___StringsKt;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    private static byte[] f13050a = null;
    private static int f = 0;
    private static int j = 1;
    private static char[] c = {',', 'r', 136, 130, 136, 'r', 'Y', 172, 161, Typography.cent, 138, Typography.greater, 'N', Typography.dollar, Typography.less, 'H', 'I', 'T', '[', 'W', 'N', Typography.greater, '1', '5', 'M', 'l', 'j', 'Q', '1', Typography.amp, 'O', 'n', 'h', 'n', 'N', 'G', 4166, 4172, 's', 'c', 'a', 'a', '\\', 'd', 'i', 'i', 'h', 'i', 'I', '1', '5', 'M', 'l', 'j', 'Q', '1', 'M', 'M', 'G', 'q', 's', ':', Ascii.MAX, 140, 149, 140, '}', '{', 'p', Typography.paragraph, 154, 154, Typography.cent, 4261, 4239, 140, 140, 140, Typography.registered, 210, 212, 210, 216, 223, Typography.half, 181, 210, 212, 210, 216, 223, 186, 186, 218, 212, 218, 186, 133, 175, 227, 223, 221, 179, 185, Typography.registered, 129, 140, 140, 140, Typography.middleDot, Typography.times, 210, 178, Typography.registered, 210, 212, 210, 216, 22, 23};
    private static int e = 1677076103;

    /* renamed from: d  reason: collision with root package name */
    private static int f13051d = 29664;
    private static int b = -461340487;
    private static short[] g = {-100, 82, -33, 80, 64, -24, 76, 38, -100, 83, -32, -26, 26, 19, 82, -29, 40, 76, 15, -24, 76, -38, -29, 48, 44, 10, -24, 84, -36, 35, 20, -10, 60, -38, 151, -76, 63, 144, -76, 87, 80, -35, 115, 1, 25, 239, 15, -5, -6, 210, 225, 194, -4, 0, 17, -12, 212, 223, 196, -10, 227, 225, 79, 218, 15, 226, -8018, 8192, 35, 225, -11, 238, -11, 233, 183, -4, 0, 17, -12, 212, 223, 196, 226, 226, 226, 216, 111, 155, 52, -7, 227, -47, 95, 119, -51, 109, 89, 86, -82, -65, -98, 88, 92, 111, 80, -80, -67, -96, 82, 23, -56, -65, 82, 10, 129, -65, 83, -54, 92, -65, -108, 88, 92, 111, 80, -80, -67, -96, -66, -66, -66, -76, 77, -7, 16, 87, -63, -61, 115, 108, -69, 96, 158, 106, 147, 106, 150, -11, -101, -20, -165, -12, -27, 7, -120, -7, -181, -12, -187, 7, -215, -187, -177, -29, 24, 114, -53, 101, -53, 0, 0, 0, 0, 0, 0, 0, 0};

    /* JADX INFO: Access modifiers changed from: package-private */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\r\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "p0", "", "e", "(B)Ljava/lang/CharSequence;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.j.d$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass2 extends Lambda implements Function1<Byte, CharSequence> {
        private static int $c = 1;
        private static int $e;
        private static char[] b;

        /* renamed from: d  reason: collision with root package name */
        public static final AnonymousClass2 f13052d;

        static {
            a();
            f13052d = new AnonymousClass2();
            int i = $e + 53;
            $c = i % 128;
            if (i % 2 == 0) {
                Object obj = null;
                super.hashCode();
            }
        }

        AnonymousClass2() {
            super(1);
        }

        static void a() {
            b = new char[]{'\\', 150, 'r', 'k', 22, 'P', 'j', 'g', 'o', 'p', 'j', 'G', 'N', 'j', 'g', 'o', 'p', 'j', 'G', 'N', 'm', 'l', 'i', 'E', '%'};
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r13 = r13;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void a(boolean r12, java.lang.String r13, int[] r14, java.lang.Object[] r15) {
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
                char[] r8 = br.com.allowme.android.allowmesdk.j.d.AnonymousClass2.b     // Catch: java.lang.Throwable -> L8b
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.j.d.AnonymousClass2.a(boolean, java.lang.String, int[], java.lang.Object[]):void");
        }

        @NotNull
        public final CharSequence e(byte b2) {
            int i = $e + 43;
            $c = i % 128;
            int i2 = i % 2;
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            Object[] objArr = new Object[1];
            a(true, "\u0001\u0000\u0000\u0001", new int[]{0, 4, 65, 0}, objArr);
            String format = String.format(((String) objArr[0]).intern(), Arrays.copyOf(new Object[]{Byte.valueOf(b2)}, 1));
            Object[] objArr2 = new Object[1];
            a(true, "\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000", new int[]{4, 21, 0, 14}, objArr2);
            Intrinsics.checkNotNullExpressionValue(format, ((String) objArr2[0]).intern());
            int i3 = $c + 53;
            $e = i3 % 128;
            int i4 = i3 % 2;
            return format;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ CharSequence invoke(Byte b2) {
            int i = $c + 71;
            $e = i % 128;
            char c = i % 2 != 0 ? (char) 1 : 'M';
            CharSequence e = e(b2.byteValue());
            if (c == 1) {
                Object obj = null;
                super.hashCode();
            }
            int i2 = $c + 37;
            $e = i2 % 128;
            int i3 = i2 % 2;
            return e;
        }
    }

    public static final boolean a(@NotNull File file) {
        int i = f + 103;
        j = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        b(true, "\u0000\u0001\u0000\u0001\u0000\u0000", new int[]{0, 6, 26, 0}, objArr);
        Intrinsics.checkNotNullParameter(file, ((String) objArr[0]).intern());
        if (!(!file.exists())) {
            int i3 = j + 5;
            f = i3 % 128;
            int i4 = i3 % 2;
            if ((file.length() == 0 ? (char) 25 : 'V') != 25) {
                return false;
            }
        }
        return true;
    }

    public static final boolean b(@NotNull NetworkInterface networkInterface) {
        boolean equals;
        int i = f + 87;
        j = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        b(true, "\u0000\u0001\u0000\u0001\u0000\u0000", new int[]{0, 6, 26, 0}, objArr);
        Intrinsics.checkNotNullParameter(networkInterface, ((String) objArr[0]).intern());
        String name = networkInterface.getName();
        Object[] objArr2 = new Object[1];
        b(false, "\u0000\u0001\u0001\u0001\u0000", new int[]{6, 5, 59, 0}, objArr2);
        equals = StringsKt__StringsJVMKt.equals(name, ((String) objArr2[0]).intern(), true);
        int i3 = j + 101;
        f = i3 % 128;
        if (!(i3 % 2 != 0)) {
            return equals;
        }
        Object obj = null;
        super.hashCode();
        return equals;
    }

    public static final long c(@NotNull ByteBuffer byteBuffer) {
        int i = j + 49;
        f = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        b(true, "\u0000\u0001\u0000\u0001\u0000\u0000", new int[]{0, 6, 26, 0}, objArr);
        Intrinsics.checkNotNullParameter(byteBuffer, ((String) objArr[0]).intern());
        long m491constructorimpl = ULong.m491constructorimpl(byteBuffer.getLong());
        int i3 = j + 59;
        f = i3 % 128;
        int i4 = i3 % 2;
        return m491constructorimpl;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0058, code lost:
        if ((r7.length() == 0) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005a, code lost:
        r7 = br.com.allowme.android.allowmesdk.j.d.f + 97;
        br.com.allowme.android.allowmesdk.j.d.j = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0064, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0065, code lost:
        r7 = br.com.allowme.android.allowmesdk.j.d.f + 105;
        br.com.allowme.android.allowmesdk.j.d.j = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006f, code lost:
        if ((r7 % 2) != 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0071, code lost:
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0072, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0075, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0078, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0033, code lost:
        if (r7.length() == 1) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean d(@org.jetbrains.annotations.NotNull java.io.File r7) {
        /*
            int r0 = br.com.allowme.android.allowmesdk.j.d.f
            int r0 = r0 + 55
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.j.d.j = r1
            int r0 = r0 % 2
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            r3 = 4
            java.lang.String r4 = "\u0000\u0001\u0000\u0001\u0000\u0000"
            if (r0 == 0) goto L36
            int[] r0 = new int[r3]
            r0 = {x007a: FILL_ARRAY_DATA  , data: [0, 6, 26, 0} // fill-array
            java.lang.Object[] r3 = new java.lang.Object[r1]
            b(r2, r4, r0, r3)
            r0 = r3[r2]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            long r3 = r7.length()
            r5 = 1
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 != 0) goto L65
            goto L5a
        L36:
            int[] r0 = new int[r3]
            r0 = {x0086: FILL_ARRAY_DATA  , data: [0, 6, 26, 0} // fill-array
            java.lang.Object[] r3 = new java.lang.Object[r1]
            b(r1, r4, r0, r3)
            r0 = r3[r2]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            long r3 = r7.length()
            r5 = 0
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 != 0) goto L57
            r7 = 1
            goto L58
        L57:
            r7 = 0
        L58:
            if (r7 == 0) goto L65
        L5a:
            int r7 = br.com.allowme.android.allowmesdk.j.d.f
            int r7 = r7 + 97
            int r0 = r7 % 128
            br.com.allowme.android.allowmesdk.j.d.j = r0
            int r7 = r7 % 2
            return r1
        L65:
            int r7 = br.com.allowme.android.allowmesdk.j.d.f
            int r7 = r7 + 105
            int r0 = r7 % 128
            br.com.allowme.android.allowmesdk.j.d.j = r0
            int r7 = r7 % 2
            if (r7 != 0) goto L78
            r7 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L76
            return r2
        L76:
            r7 = move-exception
            throw r7
        L78:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.j.d.d(java.io.File):boolean");
    }

    @NotNull
    public static final byte[] e(@NotNull byte[] bArr) {
        int i = f + 15;
        j = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        b(true, "\u0000\u0001\u0000\u0001\u0000\u0000", new int[]{0, 6, 26, 0}, objArr);
        Intrinsics.checkNotNullParameter(bArr, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b(true, "\u0001\u0000\u0001\u0001\u0001\u0001\u0001", new int[]{61, 7, 72, 4}, objArr2);
        byte[] digest = MessageDigest.getInstance(((String) objArr2[0]).intern()).digest(bArr);
        Object[] objArr3 = new Object[1];
        b(false, "\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000", new int[]{68, 50, 108, 31}, objArr3);
        Intrinsics.checkNotNullExpressionValue(digest, ((String) objArr3[0]).intern());
        int i3 = j + 99;
        f = i3 % 128;
        int i4 = i3 % 2;
        return digest;
    }

    @NotNull
    public static final String a(@NotNull byte[] bArr) {
        int i = j + 23;
        f = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        b(true, "\u0000\u0001\u0000\u0001\u0000\u0000", new int[]{0, 6, 26, 0}, objArr);
        Intrinsics.checkNotNullParameter(bArr, ((String) objArr[0]).intern());
        String encodeToString = Base64.encodeToString(bArr, 2);
        Object[] objArr2 = new Object[1];
        b(true, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001", new int[]{11, 50, 0, 0}, objArr2);
        Intrinsics.checkNotNullExpressionValue(encodeToString, ((String) objArr2[0]).intern());
        int i3 = j + 35;
        f = i3 % 128;
        if ((i3 % 2 != 0 ? (char) 20 : 'Q') != 'Q') {
            int i4 = 46 / 0;
            return encodeToString;
        }
        return encodeToString;
    }

    public static final boolean b(@NotNull File file) {
        Object[] objArr = new Object[1];
        b(true, "\u0000\u0001\u0000\u0001\u0000\u0000", new int[]{0, 6, 26, 0}, objArr);
        Intrinsics.checkNotNullParameter(file, ((String) objArr[0]).intern());
        if (!(!d(file))) {
            int i = j + 11;
            f = i % 128;
            int i2 = i % 2;
            return false;
        }
        int i3 = f + 79;
        int i4 = i3 % 128;
        j = i4;
        int i5 = i3 % 2;
        int i6 = i4 + 103;
        f = i6 % 128;
        int i7 = i6 % 2;
        return true;
    }

    @NotNull
    public static final byte[] c(@NotNull String str) {
        int i = f + 19;
        j = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        b(true, "\u0000\u0001\u0000\u0001\u0000\u0000", new int[]{0, 6, 26, 0}, objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        byte[] decode = Base64.decode(str, 2);
        Object[] objArr2 = new Object[1];
        e((byte) (View.combineMeasuredStates(0, 0) - 80), (ViewConfiguration.getTouchSlop() >> 8) + 461340601, (-29616) - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), (short) (View.resolveSizeAndState(0, 0, 0) - 14), (-1677076012) - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), objArr2);
        Intrinsics.checkNotNullExpressionValue(decode, ((String) objArr2[0]).intern());
        int i3 = f + 121;
        j = i3 % 128;
        if (i3 % 2 != 0) {
            return decode;
        }
        Object obj = null;
        super.hashCode();
        return decode;
    }

    @NotNull
    public static final byte[] d(@NotNull String str) {
        int i = f + 81;
        j = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        b(true, "\u0000\u0001\u0000\u0001\u0000\u0000", new int[]{0, 6, 26, 0}, objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        Object[] objArr2 = new Object[1];
        e((byte) ((Process.myPid() >> 22) + 55), Color.rgb(0, 0, 0) + 478117819, (-29621) - Color.argb(0, 0, 0, 0), (short) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) - 26), (-1677076103) - View.resolveSize(0, 0), objArr2);
        Intrinsics.checkNotNullExpressionValue(bytes, ((String) objArr2[0]).intern());
        byte[] encode = Base64.encode(bytes, 2);
        Object[] objArr3 = new Object[1];
        e((byte) (TextUtils.lastIndexOf("", '0', 0) + 114), TextUtils.lastIndexOf("", '0') + 461340602, (Process.myTid() >> 22) - 29614, (short) ((-112) - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), (ViewConfiguration.getLongPressTimeout() >> 16) - 1677076061, objArr3);
        Intrinsics.checkNotNullExpressionValue(encode, ((String) objArr3[0]).intern());
        int i3 = j + 39;
        f = i3 % 128;
        int i4 = i3 % 2;
        return encode;
    }

    public static final boolean b(@NotNull Certificate certificate, @NotNull Certificate certificate2) {
        int i = j + 33;
        f = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        b(true, "\u0000\u0001\u0000\u0001\u0000\u0000", new int[]{0, 6, 26, 0}, objArr);
        Intrinsics.checkNotNullParameter(certificate, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e((byte) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) - 90), 461340598 - View.getDefaultSize(0, 0), (-29660) - TextUtils.indexOf((CharSequence) "", '0'), (short) ((-26) - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), MotionEvent.axisFromString("") - 1677075965, objArr2);
        Intrinsics.checkNotNullParameter(certificate2, ((String) objArr2[0]).intern());
        try {
            certificate.verify(certificate2.getPublicKey());
            int i3 = f + 73;
            j = i3 % 128;
            int i4 = i3 % 2;
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    @NotNull
    public static final byte[] e(@NotNull String str) {
        List<String> chunked;
        int collectionSizeOrDefault;
        byte[] byteArray;
        String str2;
        int i;
        int checkRadix;
        Object[] objArr = new Object[1];
        b(true, "\u0000\u0001\u0000\u0001\u0000\u0000", new int[]{0, 6, 26, 0}, objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        chunked = StringsKt___StringsKt.chunked(str, 2);
        collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(chunked, 10);
        ArrayList arrayList = new ArrayList(collectionSizeOrDefault);
        Iterator<T> it = chunked.iterator();
        while (true) {
            if (!it.hasNext()) {
                byteArray = CollectionsKt___CollectionsKt.toByteArray(arrayList);
                return byteArray;
            }
            int i2 = f + 91;
            j = i2 % 128;
            if ((i2 % 2 == 0 ? (char) 7 : '\r') != '\r') {
                str2 = (String) it.next();
                i = 80;
            } else {
                str2 = (String) it.next();
                i = 16;
            }
            checkRadix = CharsKt__CharJVMKt.checkRadix(i);
            arrayList.add(Byte.valueOf((byte) Integer.parseInt(str2, checkRadix)));
            int i3 = j + 101;
            f = i3 % 128;
            int i4 = i3 % 2;
        }
    }

    @NotNull
    public static final byte[] a(long j2) {
        int i = f + 13;
        j = i % 128;
        int i2 = i % 2;
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.putLong(j2);
        byte[] array = allocate.array();
        Object[] objArr = new Object[1];
        e((byte) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 84), 461340585 - View.MeasureSpec.makeMeasureSpec(0, 0), (-29647) - Process.getGidForName(""), (short) (96 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))), ((byte) KeyEvent.getModifierMetaStateMask()) + Ascii.CR, objArr);
        Intrinsics.checkNotNullExpressionValue(array, ((String) objArr[0]).intern());
        int i3 = j + 69;
        f = i3 % 128;
        if (!(i3 % 2 == 0)) {
            Object[] objArr2 = null;
            int length = objArr2.length;
            return array;
        }
        return array;
    }

    @NotNull
    public static final String c(@NotNull PublicKey publicKey) {
        String d2;
        int i = f + 53;
        j = i % 128;
        if (i % 2 == 0) {
            Object[] objArr = new Object[1];
            b(false, "\u0000\u0001\u0000\u0001\u0000\u0000", new int[]{0, 6, 26, 0}, objArr);
            Intrinsics.checkNotNullParameter(publicKey, ((String) objArr[0]).intern());
            d2 = d(e(publicKey));
        } else {
            Object[] objArr2 = new Object[1];
            b(true, "\u0000\u0001\u0000\u0001\u0000\u0000", new int[]{0, 6, 26, 0}, objArr2);
            Intrinsics.checkNotNullParameter(publicKey, ((String) objArr2[0]).intern());
            d2 = d(e(publicKey));
        }
        int i2 = f + 79;
        j = i2 % 128;
        int i3 = i2 % 2;
        return d2;
    }

    @NotNull
    public static final String d(@NotNull byte[] bArr) {
        String joinToString$default;
        int i = j + 49;
        f = i % 128;
        if ((i % 2 != 0 ? (char) 7 : (char) 18) != 7) {
            Object[] objArr = new Object[1];
            b(true, "\u0000\u0001\u0000\u0001\u0000\u0000", new int[]{0, 6, 26, 0}, objArr);
            Intrinsics.checkNotNullParameter(bArr, ((String) objArr[0]).intern());
            joinToString$default = ArraysKt___ArraysKt.joinToString$default(bArr, (CharSequence) "", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) AnonymousClass2.f13052d, 30, (Object) null);
        } else {
            Object[] objArr2 = new Object[1];
            b(true, "\u0000\u0001\u0000\u0001\u0000\u0000", new int[]{0, 6, 26, 0}, objArr2);
            Intrinsics.checkNotNullParameter(bArr, ((String) objArr2[0]).intern());
            joinToString$default = ArraysKt___ArraysKt.joinToString$default(bArr, (CharSequence) "", (CharSequence) null, (CharSequence) null, 1, (CharSequence) null, (Function1) AnonymousClass2.f13052d, 6, (Object) null);
        }
        int i2 = j + 89;
        f = i2 % 128;
        int i3 = i2 % 2;
        return joinToString$default;
    }

    public static final long b(@NotNull byte[] bArr) {
        int i = f + 43;
        j = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        b(true, "\u0000\u0001\u0000\u0001\u0000\u0000", new int[]{0, 6, 26, 0}, objArr);
        Intrinsics.checkNotNullParameter(bArr, ((String) objArr[0]).intern());
        long j2 = ByteBuffer.wrap(bArr).getLong();
        int i3 = f + 11;
        j = i3 % 128;
        if ((i3 % 2 != 0 ? '4' : '+') != '4') {
            Object obj = null;
            super.hashCode();
            return j2;
        }
        return j2;
    }

    public static final short c(@NotNull byte[] bArr) {
        int i = f + 17;
        j = i % 128;
        if (!(i % 2 == 0)) {
            Object[] objArr = new Object[1];
            b(true, "\u0000\u0001\u0000\u0001\u0000\u0000", new int[]{0, 6, 26, 0}, objArr);
            Intrinsics.checkNotNullParameter(bArr, ((String) objArr[0]).intern());
        } else {
            Object[] objArr2 = new Object[1];
            b(false, "\u0000\u0001\u0000\u0001\u0000\u0000", new int[]{0, 6, 26, 0}, objArr2);
            Intrinsics.checkNotNullParameter(bArr, ((String) objArr2[0]).intern());
        }
        short s = ByteBuffer.wrap(bArr).getShort();
        int i2 = j + 41;
        f = i2 % 128;
        int i3 = i2 % 2;
        return s;
    }

    public static final boolean b(@NotNull SharedPreferences sharedPreferences, @NotNull List<String> list) {
        Object[] objArr = new Object[1];
        b(true, "\u0000\u0001\u0000\u0001\u0000\u0000", new int[]{0, 6, 26, 0}, objArr);
        Intrinsics.checkNotNullParameter(sharedPreferences, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e((byte) ((ViewConfiguration.getLongPressTimeout() >> 16) + 81), 461340594 - TextUtils.getTrimmedLength(""), (-29660) - TextUtils.getCapsMode("", 0, 0), (short) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) - 33), (-1677075937) - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), objArr2);
        Intrinsics.checkNotNullParameter(list, ((String) objArr2[0]).intern());
        Iterator<String> it = list.iterator();
        boolean z = true;
        while (true) {
            if ((it.hasNext() ? '9' : (char) 24) == 24) {
                break;
            }
            int i = f + 93;
            j = i % 128;
            if (i % 2 == 0) {
                z ^= sharedPreferences.contains(it.next());
            } else {
                z &= sharedPreferences.contains(it.next());
            }
        }
        int i2 = f + 115;
        j = i2 % 128;
        if (i2 % 2 == 0) {
            Object[] objArr3 = null;
            int length = objArr3.length;
            return z;
        }
        return z;
    }

    public static final double c(@NotNull SharedPreferences sharedPreferences, @NotNull String str) {
        int i = j + 45;
        f = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        b(true, "\u0000\u0001\u0000\u0001\u0000\u0000", new int[]{0, 6, 26, 0}, objArr);
        Intrinsics.checkNotNullParameter(sharedPreferences, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e((byte) ((ViewConfiguration.getTapTimeout() >> 16) - 49), 461340594 - (ViewConfiguration.getFadingEdgeLength() >> 16), (-29661) - (ViewConfiguration.getScrollDefaultDelay() >> 16), (short) ((-62) - ((byte) KeyEvent.getModifierMetaStateMask())), (-1677075939) - ((Process.getThreadPriority(0) + 20) >> 6), objArr2);
        Intrinsics.checkNotNullParameter(str, ((String) objArr2[0]).intern());
        NumberFormat numberFormat = NumberFormat.getInstance(Locale.ENGLISH);
        Double d2 = null;
        String string = sharedPreferences.getString(str, null);
        if (string == null) {
            int i3 = f + 97;
            j = i3 % 128;
            if ((i3 % 2 == 0 ? (char) 28 : 'P') != 28) {
                return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            }
            return 1.0d;
        }
        try {
            Number parse = numberFormat.parse(string);
            if (parse == null) {
                int i4 = j + 119;
                f = i4 % 128;
                if (!(i4 % 2 == 0)) {
                    super.hashCode();
                }
            } else {
                d2 = Double.valueOf(parse.doubleValue());
                int i5 = j + 29;
                f = i5 % 128;
                int i6 = i5 % 2;
            }
        } catch (Throwable unused) {
            d2 = Double.valueOf((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
        }
        if (d2 == null) {
            return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        }
        double doubleValue = d2.doubleValue();
        int i7 = j + 3;
        f = i7 % 128;
        int i8 = i7 % 2;
        return doubleValue;
    }

    @NotNull
    public static final byte[] e(@NotNull PublicKey publicKey) {
        int i = j + 113;
        f = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        b(true, "\u0000\u0001\u0000\u0001\u0000\u0000", new int[]{0, 6, 26, 0}, objArr);
        Intrinsics.checkNotNullParameter(publicKey, ((String) objArr[0]).intern());
        byte[] encoded = publicKey.getEncoded();
        Object[] objArr2 = new Object[1];
        e((byte) (31 - (ViewConfiguration.getPressedStateDuration() >> 16)), 461340588 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (-29658) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (short) ((-128) - (ViewConfiguration.getScrollDefaultDelay() >> 16)), (-1677075962) - (ViewConfiguration.getFadingEdgeLength() >> 16), objArr2);
        Intrinsics.checkNotNullExpressionValue(encoded, ((String) objArr2[0]).intern());
        byte[] e2 = e(encoded);
        int i3 = j + 41;
        f = i3 % 128;
        int i4 = i3 % 2;
        return e2;
    }

    @NotNull
    public static final String e(double d2) {
        String replace$default;
        String replace$default2;
        int i = j + 39;
        f = i % 128;
        if ((i % 2 != 0 ? 'b' : 'Q') != 'Q') {
            String valueOf = String.valueOf(d2);
            Object[] objArr = new Object[1];
            b(true, "\u0000", new int[]{118, 1, 0, 0}, objArr);
            String intern = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            b(true, "\u0000", new int[]{119, 1, 0, 0}, objArr2);
            replace$default2 = StringsKt__StringsJVMKt.replace$default(valueOf, intern, ((String) objArr2[0]).intern(), false, 2, (Object) null);
            return replace$default2;
        }
        String valueOf2 = String.valueOf(d2);
        Object[] objArr3 = new Object[1];
        b(true, "\u0000", new int[]{118, 1, 0, 0}, objArr3);
        String intern2 = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        b(true, "\u0000", new int[]{119, 1, 0, 0}, objArr4);
        replace$default = StringsKt__StringsJVMKt.replace$default(valueOf2, intern2, ((String) objArr4[0]).intern(), false, 4, (Object) null);
        return replace$default;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r13 = r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void b(boolean r12, java.lang.String r13, int[] r14, java.lang.Object[] r15) {
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
            char[] r8 = br.com.allowme.android.allowmesdk.j.d.c     // Catch: java.lang.Throwable -> L8b
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.j.d.b(boolean, java.lang.String, int[], java.lang.Object[]):void");
    }

    private static void e(byte b2, int i, int i2, short s, int i3, Object[] objArr) {
        String obj;
        synchronized (p.f14476d) {
            StringBuilder sb = new StringBuilder();
            int i4 = f13051d;
            int i5 = i2 + i4;
            boolean z = i5 == -1;
            if (z) {
                byte[] bArr = f13050a;
                if (bArr != null) {
                    i5 = (byte) (bArr[e + i3] + i4);
                } else {
                    i5 = (short) (g[e + i3] + i4);
                }
            }
            if (i5 > 0) {
                p.f14475a = ((i3 + i5) - 2) + e + (z ? 1 : 0);
                char c2 = (char) (i + b);
                p.e = c2;
                sb.append(c2);
                p.b = p.e;
                p.c = 1;
                while (p.c < i5) {
                    byte[] bArr2 = f13050a;
                    if (bArr2 != null) {
                        int i6 = p.f14475a;
                        p.f14475a = i6 - 1;
                        p.e = (char) (p.b + (((byte) (bArr2[i6] + s)) ^ b2));
                    } else {
                        short[] sArr = g;
                        int i7 = p.f14475a;
                        p.f14475a = i7 - 1;
                        p.e = (char) (p.b + (((short) (sArr[i7] + s)) ^ b2));
                    }
                    sb.append(p.e);
                    p.b = p.e;
                    p.c++;
                }
            }
            obj = sb.toString();
        }
        objArr[0] = obj;
    }
}
