package br.com.allowme.android.allowmesdk.domain.e.b;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.mlkit.common.MlKitException;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class j extends br.com.allowme.android.allowmesdk.domain.e.a<JSONObject> {
    private static int b = 70;
    private static int c = -408155746;
    private static int e = 490962389;
    private static int h = 0;
    private static short[] i = null;
    private static int j = 1;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final f f12714a;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final br.com.allowme.android.allowmesdk.k.d f12715d;
    private static byte[] g = {-64, Ascii.CR, -2, 0, -8, 3, -60, 17, 2, -17, -2, 6, -1, 44, -45, 7, -61, -1, 6, -11, 4, Ascii.VT, 2, -21, 19, -63, 0, Ascii.SO, -13, Ascii.SO, 0, 3, -23, -80, Ascii.CAN, -17, 0, 49, -45, -1, -4, 9, 74, -12, -36, 7, Ascii.ESC, -69, -6, Ascii.DC4, Ascii.SUB, -39, 3, -5, 17, -2, -7, 0, -3, 44, -45, 39, 33, -76, -1, 5, 66, 5, 1, -76, 17, -2, -5, 8, 19, 1, -1, -4, 9};
    private static char[] f = {'x', 16, '-', 'V', 's', 'l', 'd', 'c', 'l', 'd', '9', 'I', 'p', 'q', 'k', 'd', 'h', 'l', 'm', 'Y', '1', 'H', '\\', '*', 'C', Typography.less, '\\', 'k', 'U', 'N', '`', 'a', 'D', '5', 'C', 'S', 'E', 'P', '[', '\\', 's', 'k', '\\', 'V', 'g', 'T', '2', 'C', '_', '^', 'B', Typography.greater, 'a', 'l', 'H', 'D', '^', 'o', 'W', 'O', 'O', '5', '1', ';', 'S', 'W', 'H', 'B', '8', ';', '@', '=', 'E', 'H', 'U', 'i', '^', 'c', 'o', 'Z', 'e', 'f', '^', 'U', 'B', 'B', '9', ';', 't', 'u', 'o', 'h', 'l', 'p', 'q', ']', ']', '`', '8', 'K', 'o', 'H', 'F', 'h', 'o', 'v', 'w', 'p', 'g', 'm', 'K', 'M', 't', 't', 'v', 'o', 'F', 'K', '[', 'Q', 173, Typography.registered, 145, 130, 159, 158, 142, 159, Typography.degree, 154, 148, 175, Typography.registered, 184, 187, 188, 194, 180, 157, 139, 146, 158, 175, Typography.pound, 140, 135, '{', 144, 152, 134, 159, Typography.section, 165, Typography.middleDot, 164, 155, 142, 140, 173, 187, 190, 172, Typography.copyright, 187, 190, Typography.pound, 139, 156, 179, 159, 156, Typography.nbsp, 147, 148, 137, 166, 184, 184, Typography.middleDot, Typography.plusMinus, 186, 184, Typography.cent, 168, 159, 145, 179, 193, Typography.paragraph, 151, 152, Typography.pound, Typography.section, Typography.degree, 159, 148, Typography.cent, 173, 173, 159, 138, 150, 144, 137, Typography.copyright, 184, Typography.cent, 216, 203, 202, 207, 220, 213, 216, 214, 'W', Typography.plusMinus, Typography.paragraph};

    /* JADX INFO: Access modifiers changed from: package-private */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lbr/com/allowme/android/allowmesdk/domain/model/f;", "p0", "", "b", "(Lbr/com/allowme/android/allowmesdk/domain/model/f;)Ljava/lang/CharSequence;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.domain.e.b.j$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends Lambda implements Function1<br.com.allowme.android.allowmesdk.domain.model.f, CharSequence> {
        private static int $d = 0;
        private static int $e = 1;

        /* renamed from: a  reason: collision with root package name */
        private static int[] f12716a;
        public static final AnonymousClass1 b;

        /* JADX INFO: Access modifiers changed from: package-private */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lbr/com/allowme/android/allowmesdk/domain/model/g;", "p0", "", "c", "(Lbr/com/allowme/android/allowmesdk/domain/model/g;)Ljava/lang/CharSequence;"}, k = 3, mv = {1, 6, 0}, xi = 48)
        /* renamed from: br.com.allowme.android.allowmesdk.domain.e.b.j$1$1  reason: invalid class name and collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C00331 extends Lambda implements Function1<br.com.allowme.android.allowmesdk.domain.model.g, CharSequence> {
            private static int $b = 1;
            private static int $c;

            /* renamed from: d  reason: collision with root package name */
            public static final C00331 f12717d;
            private static char[] e;

            static {
                a();
                f12717d = new C00331();
                int i = $c + 65;
                $b = i % 128;
                if (!(i % 2 != 0)) {
                    Object obj = null;
                    super.hashCode();
                }
            }

            C00331() {
                super(1);
            }

            static void a() {
                e = new char[]{'8', 'l', '4', 134, 171, 181, 145, 'w'};
            }

            /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
                r13 = r13;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static void e(boolean r12, java.lang.String r13, int[] r14, java.lang.Object[] r15) {
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
                    char[] r8 = br.com.allowme.android.allowmesdk.domain.e.b.j.AnonymousClass1.C00331.e     // Catch: java.lang.Throwable -> L8b
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
                throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.e.b.j.AnonymousClass1.C00331.e(boolean, java.lang.String, int[], java.lang.Object[]):void");
            }

            @NotNull
            public final CharSequence c(@NotNull br.com.allowme.android.allowmesdk.domain.model.g gVar) {
                Object[] objArr = new Object[1];
                e(true, "\u0000\u0001", new int[]{0, 2, 0, 0}, objArr);
                Intrinsics.checkNotNullParameter(gVar, ((String) objArr[0]).intern());
                StringBuilder sb = new StringBuilder();
                Object[] objArr2 = new Object[1];
                e(false, "\u0001\u0001\u0000\u0001\u0000\u0001", new int[]{2, 6, 73, 2}, objArr2);
                sb.append(((String) objArr2[0]).intern());
                sb.append(gVar.a());
                sb.append(']');
                String obj = sb.toString();
                int i = $b + 31;
                $c = i % 128;
                if ((i % 2 != 0 ? '\n' : '@') != '@') {
                    int i2 = 70 / 0;
                    return obj;
                }
                return obj;
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ CharSequence invoke(br.com.allowme.android.allowmesdk.domain.model.g gVar) {
                int i = $b + 79;
                $c = i % 128;
                boolean z = i % 2 == 0;
                CharSequence c = c(gVar);
                if (!z) {
                    int i2 = 45 / 0;
                }
                return c;
            }
        }

        static {
            d();
            b = new AnonymousClass1();
            int i = $e + 27;
            $d = i % 128;
            int i2 = i % 2;
        }

        AnonymousClass1() {
            super(1);
        }

        static void d() {
            f12716a = new int[]{1998666240, -419896715, -1974333463, 828123104, -1944677081, -708994884, -1272681673, -2093346154, 121829524, -59437658, 1501903112, 563033245, 1288269830, -959978197, 702548345, 389376566, -1149389662, -1675803106};
        }

        private static void e(int[] iArr, int i, Object[] objArr) {
            String str;
            synchronized (d.d.b.r.f14479a) {
                char[] cArr = new char[4];
                char[] cArr2 = new char[iArr.length << 1];
                int[] iArr2 = (int[]) f12716a.clone();
                d.d.b.r.b = 0;
                while (true) {
                    int i2 = d.d.b.r.b;
                    if (i2 < iArr.length) {
                        cArr[0] = (char) (iArr[i2] >> 16);
                        cArr[1] = (char) iArr[i2];
                        cArr[2] = (char) (iArr[i2 + 1] >> 16);
                        cArr[3] = (char) iArr[i2 + 1];
                        d.d.b.r.e = (cArr[0] << 16) + cArr[1];
                        d.d.b.r.f14480d = (cArr[2] << 16) + cArr[3];
                        d.d.b.r.e(iArr2);
                        for (int i3 = 0; i3 < 16; i3++) {
                            int i4 = d.d.b.r.e ^ iArr2[i3];
                            d.d.b.r.e = i4;
                            d.d.b.r.f14480d = d.d.b.r.a(i4) ^ d.d.b.r.f14480d;
                            int i5 = d.d.b.r.e;
                            d.d.b.r.e = d.d.b.r.f14480d;
                            d.d.b.r.f14480d = i5;
                        }
                        int i6 = d.d.b.r.e;
                        d.d.b.r.e = d.d.b.r.f14480d;
                        d.d.b.r.f14480d = i6;
                        d.d.b.r.f14480d = i6 ^ iArr2[16];
                        d.d.b.r.e ^= iArr2[17];
                        int i7 = d.d.b.r.f14480d;
                        int i8 = d.d.b.r.e;
                        cArr[0] = (char) (i8 >>> 16);
                        cArr[1] = (char) i8;
                        int i9 = d.d.b.r.f14480d;
                        cArr[2] = (char) (i9 >>> 16);
                        cArr[3] = (char) i9;
                        d.d.b.r.e(iArr2);
                        int i10 = d.d.b.r.b;
                        cArr2[i10 << 1] = cArr[0];
                        cArr2[(i10 << 1) + 1] = cArr[1];
                        cArr2[(i10 << 1) + 2] = cArr[2];
                        cArr2[(i10 << 1) + 3] = cArr[3];
                        d.d.b.r.b = i10 + 2;
                    } else {
                        str = new String(cArr2, 0, i);
                    }
                }
            }
            objArr[0] = str;
        }

        @NotNull
        public final CharSequence b(@NotNull br.com.allowme.android.allowmesdk.domain.model.f fVar) {
            String joinToString$default;
            Object[] objArr = new Object[1];
            e(new int[]{-127161113, -792980561, -2077401601, 44772803}, KeyEvent.normalizeMetaState(0) + 6, objArr);
            Intrinsics.checkNotNullParameter(fVar, ((String) objArr[0]).intern());
            List<br.com.allowme.android.allowmesdk.domain.model.g> a2 = fVar.a();
            Object[] objArr2 = new Object[1];
            e(new int[]{-1510228327, 817696060}, View.resolveSizeAndState(0, 0, 0) + 3, objArr2);
            joinToString$default = CollectionsKt___CollectionsKt.joinToString$default(a2, ((String) objArr2[0]).intern(), null, null, 0, null, C00331.f12717d, 30, null);
            StringBuilder sb = new StringBuilder();
            sb.append(fVar.c());
            Object[] objArr3 = new Object[1];
            e(new int[]{520956695, -398861392}, 1 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), objArr3);
            sb.append(((String) objArr3[0]).intern());
            sb.append(joinToString$default);
            Object[] objArr4 = new Object[1];
            e(new int[]{-626436912, 475067620}, TextUtils.lastIndexOf("", '0', 0, 0) + 3, objArr4);
            sb.append(((String) objArr4[0]).intern());
            String obj = sb.toString();
            int i = $d + 19;
            $e = i % 128;
            int i2 = i % 2;
            return obj;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ CharSequence invoke(br.com.allowme.android.allowmesdk.domain.model.f fVar) {
            int i = $d + 39;
            $e = i % 128;
            boolean z = i % 2 != 0;
            Object obj = null;
            CharSequence b2 = b(fVar);
            if (!z) {
                super.hashCode();
            }
            int i2 = $d + 11;
            $e = i2 % 128;
            if ((i2 % 2 == 0 ? 'K' : (char) 25) != 'K') {
                return b2;
            }
            super.hashCode();
            return b2;
        }
    }

    public j(@NotNull br.com.allowme.android.allowmesdk.k.d dVar, @NotNull f fVar) {
        Object[] objArr = new Object[1];
        b((byte) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), TextUtils.lastIndexOf("", '0', 0, 0) - 490962280, View.MeasureSpec.getSize(0) - 71, (short) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 408155746, objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b((byte) View.getDefaultSize(0, 0), (-490962284) - TextUtils.getTrimmedLength(""), (-71) - (ViewConfiguration.getScrollDefaultDelay() >> 16), (short) (ViewConfiguration.getMaximumFlingVelocity() >> 16), 408155752 - Color.red(0), objArr2);
        Intrinsics.checkNotNullParameter(fVar, ((String) objArr2[0]).intern());
        this.f12715d = dVar;
        this.f12714a = fVar;
    }

    @NotNull
    private JSONObject c() {
        String joinToString$default;
        int i2 = j + 93;
        h = i2 % 128;
        int i3 = i2 % 2;
        List<br.com.allowme.android.allowmesdk.domain.model.f> a2 = this.f12714a.a();
        Object[] objArr = new Object[1];
        a(false, "\u0001", new int[]{0, 1, 197, 1}, objArr);
        joinToString$default = CollectionsKt___CollectionsKt.joinToString$default(a2, ((String) objArr[0]).intern(), null, null, 0, null, AnonymousClass1.b, 30, null);
        br.com.allowme.android.allowmesdk.k.d dVar = this.f12715d;
        Object[] objArr2 = new Object[1];
        a(true, "\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001", new int[]{1, 22, 0, 0}, objArr2);
        String stringPlus = Intrinsics.stringPlus(((String) objArr2[0]).intern(), joinToString$default);
        Object[] objArr3 = new Object[1];
        a(false, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001", new int[]{23, 64, 0, 0}, objArr3);
        dVar.a(stringPlus, ((String) objArr3[0]).intern());
        JSONObject c2 = c(a2);
        int i4 = j + 123;
        h = i4 % 128;
        int i5 = i4 % 2;
        return c2;
    }

    @Override // br.com.allowme.android.allowmesdk.l.d
    public final /* synthetic */ Object a() {
        JSONObject c2;
        int i2 = j + 61;
        h = i2 % 128;
        if ((i2 % 2 != 0 ? (char) 22 : (char) 0) != 22) {
            c2 = c();
        } else {
            c2 = c();
            int i3 = 77 / 0;
        }
        int i4 = j + 81;
        h = i4 % 128;
        int i5 = i4 % 2;
        return c2;
    }

    @Override // br.com.allowme.android.allowmesdk.l.d
    public final /* synthetic */ Object b(Throwable th) {
        int i2 = j + 101;
        h = i2 % 128;
        int i3 = i2 % 2;
        JSONObject a2 = a(th);
        int i4 = h + 39;
        j = i4 % 128;
        int i5 = i4 % 2;
        return a2;
    }

    @NotNull
    private JSONObject a(@NotNull Throwable th) {
        Object[] objArr = new Object[1];
        b((byte) (((byte) KeyEvent.getModifierMetaStateMask()) + 1), ((Process.getThreadPriority(0) + 20) >> 6) - 490962288, (-70) - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), (short) ((-1) - Process.getGidForName("")), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 408155761, objArr);
        Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
        br.com.allowme.android.allowmesdk.k.d dVar = this.f12715d;
        Object[] objArr2 = new Object[1];
        a(true, "\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001", new int[]{87, 32, 4, 0}, objArr2);
        String intern = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        a(false, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001", new int[]{119, 88, 77, 82}, objArr3);
        dVar.c(intern, ((String) objArr3[0]).intern(), th);
        JSONObject jSONObject = new JSONObject();
        int i2 = j + 67;
        h = i2 % 128;
        if ((i2 % 2 != 0 ? '1' : '5') != '1') {
            return jSONObject;
        }
        Object obj = null;
        super.hashCode();
        return jSONObject;
    }

    private static void b(byte b2, int i2, int i3, short s, int i4, Object[] objArr) {
        String obj;
        synchronized (d.d.b.p.f14476d) {
            StringBuilder sb = new StringBuilder();
            int i5 = b;
            int i6 = i3 + i5;
            boolean z = i6 == -1;
            if (z) {
                byte[] bArr = g;
                if (bArr != null) {
                    i6 = (byte) (bArr[c + i4] + i5);
                } else {
                    i6 = (short) (i[c + i4] + i5);
                }
            }
            if (i6 > 0) {
                d.d.b.p.f14475a = ((i4 + i6) - 2) + c + (z ? 1 : 0);
                char c2 = (char) (i2 + e);
                d.d.b.p.e = c2;
                sb.append(c2);
                d.d.b.p.b = d.d.b.p.e;
                d.d.b.p.c = 1;
                while (d.d.b.p.c < i6) {
                    byte[] bArr2 = g;
                    if (bArr2 != null) {
                        int i7 = d.d.b.p.f14475a;
                        d.d.b.p.f14475a = i7 - 1;
                        d.d.b.p.e = (char) (d.d.b.p.b + (((byte) (bArr2[i7] + s)) ^ b2));
                    } else {
                        short[] sArr = i;
                        int i8 = d.d.b.p.f14475a;
                        d.d.b.p.f14475a = i8 - 1;
                        d.d.b.p.e = (char) (d.d.b.p.b + (((short) (sArr[i8] + s)) ^ b2));
                    }
                    sb.append(d.d.b.p.e);
                    d.d.b.p.b = d.d.b.p.e;
                    d.d.b.p.c++;
                }
            }
            obj = sb.toString();
        }
        objArr[0] = obj;
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
            char[] r8 = br.com.allowme.android.allowmesdk.domain.e.b.j.f     // Catch: java.lang.Throwable -> L8b
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.e.b.j.a(boolean, java.lang.String, int[], java.lang.Object[]):void");
    }

    private static JSONObject c(List<br.com.allowme.android.allowmesdk.domain.model.f> list) {
        JSONArray jSONArray = new JSONArray();
        Iterator<T> it = list.iterator();
        int i2 = j + 21;
        h = i2 % 128;
        while (true) {
            int i3 = i2 % 2;
            if (!it.hasNext()) {
                break;
            }
            br.com.allowme.android.allowmesdk.domain.model.f fVar = (br.com.allowme.android.allowmesdk.domain.model.f) it.next();
            JSONObject jSONObject = new JSONObject();
            Object[] objArr = new Object[1];
            a(true, null, new int[]{MlKitException.CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD, 8, 102, 8}, objArr);
            jSONObject.put(((String) objArr[0]).intern(), fVar.c());
            Iterator<T> it2 = fVar.a().iterator();
            while (true) {
                if (!(it2.hasNext())) {
                    break;
                }
                int i4 = h + 81;
                j = i4 % 128;
                int i5 = i4 % 2;
                Object[] objArr2 = new Object[1];
                b((byte) (ViewConfiguration.getTouchSlop() >> 8), (-490962292) - (ViewConfiguration.getWindowTouchSlop() >> 8), Drawable.resolveOpacity(0, 0) - 71, (short) TextUtils.getCapsMode("", 0, 0), 408155771 + TextUtils.getOffsetBefore("", 0), objArr2);
                jSONObject.put(((String) objArr2[0]).intern(), ((br.com.allowme.android.allowmesdk.domain.model.g) it2.next()).a());
            }
            jSONArray.put(jSONObject);
            i2 = j + 101;
            h = i2 % 128;
        }
        JSONObject jSONObject2 = new JSONObject();
        Object[] objArr3 = new Object[1];
        a(false, "\u0000\u0001\u0001", new int[]{215, 3, 69, 3}, objArr3);
        JSONObject put = jSONObject2.put(((String) objArr3[0]).intern(), jSONArray);
        Object[] objArr4 = new Object[1];
        b((byte) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), KeyEvent.normalizeMetaState(0) - 490962315, (ViewConfiguration.getPressedStateDuration() >> 16) - 71, (short) KeyEvent.getDeadChar(0, 0), 408155778 - View.resolveSizeAndState(0, 0, 0), objArr4);
        Intrinsics.checkNotNullExpressionValue(put, ((String) objArr4[0]).intern());
        int i6 = h + 109;
        j = i6 % 128;
        if (i6 % 2 == 0) {
            int i7 = 38 / 0;
            return put;
        }
        return put;
    }
}
