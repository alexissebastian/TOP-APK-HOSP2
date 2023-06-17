package br.com.allowme.android.allowmesdk.environment.e;

import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import kotlin.Metadata;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\b\u0000\u0018\u0000 \u00012\u00020\u0013:\u0001\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\b¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0001\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0001\u0010\u0010J\u000f\u0010\t\u001a\u00020\fH\u0007¢\u0006\u0004\b\t\u0010\u000eR$\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0007@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR$\u0010\u0001\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\f8\u0007@BX\u0087\u000e¢\u0006\f\n\u0004\b\u000b\u0010\r\u001a\u0004\b\u000b\u0010\u000eR$\u0010\t\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\f8\u0007@BX\u0087\u000e¢\u0006\f\n\u0004\b\u0007\u0010\r\u001a\u0004\b\u0007\u0010\u000e"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/e/u;", "a", "", "p0", "b", "J", "()J", "d", "Lbr/com/allowme/android/allowmesdk/environment/e/o;", "c", "Lbr/com/allowme/android/allowmesdk/environment/e/o;", "e", "", "[B", "()[B", "Lbr/com/allowme/android/allowmesdk/environment/e/y;", "()Lbr/com/allowme/android/allowmesdk/environment/e/y;", "<init>", "(Lbr/com/allowme/android/allowmesdk/environment/e/o;)V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class u {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final a f12850a = new a(null);
    private static int h = 1;
    private static int i;
    private long b;
    @NotNull
    private final o c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private byte[] f12851d;
    @NotNull
    private byte[] e;

    static {
        Object[] objArr = null;
        int i2 = (h + 30) - 1;
        i = i2 % 128;
        if ((i2 % 2 != 0 ? Typography.dollar : '_') != '_') {
            int length = objArr.length;
        }
    }

    private u(o oVar) {
        this.c = oVar;
        this.e = new byte[0];
        this.f12851d = new byte[0];
    }

    public /* synthetic */ u(o oVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(oVar);
    }

    public static final /* synthetic */ void c(u uVar, long j) {
        int i2 = i;
        int i3 = i2 & 89;
        int i4 = (i2 ^ 89) | i3;
        int i5 = (i3 & i4) + (i4 | i3);
        h = i5 % 128;
        char c = i5 % 2 == 0 ? (char) 28 : (char) 11;
        uVar.b = j;
        if (c != 28) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    public static final /* synthetic */ void d(u uVar, byte[] bArr) {
        int i2 = i;
        int i3 = i2 | 51;
        int i4 = (i3 << 1) - ((~(i2 & 51)) & i3);
        h = i4 % 128;
        char c = i4 % 2 == 0 ? 'U' : ')';
        Object[] objArr = null;
        uVar.f12851d = bArr;
        if (c == 'U') {
            super.hashCode();
        }
        int i5 = i;
        int i6 = (i5 & (-96)) | ((~i5) & 95);
        int i7 = -(-((i5 & 95) << 1));
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        h = i8 % 128;
        if (i8 % 2 != 0) {
            return;
        }
        int length = objArr.length;
    }

    @NotNull
    public final y a() {
        byte[] plus;
        byte[] plus2;
        byte[] copyOfRange;
        int i2 = h + 56;
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        i = i3 % 128;
        int i4 = i3 % 2;
        byte[] d2 = this.c.d(this.e, this.f12851d);
        o oVar = this.c;
        byte[] bArr = new byte[1];
        int i5 = h;
        int i6 = i5 & 93;
        int i7 = (i5 ^ 93) | i6;
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        i = i8 % 128;
        int i9 = i8 % 2;
        char c = 0;
        while (true) {
            if (c > 0) {
                break;
            }
            int i10 = h;
            int i11 = i10 & 97;
            int i12 = ((~i11) & (i10 | 97)) + (i11 << 1);
            i = i12 % 128;
            int i13 = i12 % 2;
            bArr[0] = 1;
            int i14 = i10 + 86;
            int i15 = (i14 & (-1)) + (i14 | (-1));
            i = i15 % 128;
            int i16 = i15 % 2;
            c = 1;
        }
        byte[] d3 = oVar.d(d2, bArr);
        o oVar2 = this.c;
        byte[] bArr2 = new byte[1];
        int i17 = i;
        int i18 = (i17 & (-84)) | ((~i17) & 83);
        int i19 = -(-((i17 & 83) << 1));
        int i20 = ((i18 | i19) << 1) - (i19 ^ i18);
        h = i20 % 128;
        int i21 = i20 % 2;
        char c2 = 0;
        while (true) {
            if ((c2 <= 0 ? '2' : (char) 28) == 28) {
                break;
            }
            int i22 = h;
            int i23 = ((i22 ^ 13) | (i22 & 13)) << 1;
            int i24 = -((13 & (~i22)) | (i22 & (-14)));
            int i25 = (i23 & i24) + (i24 | i23);
            i = i25 % 128;
            if ((i25 % 2 != 0 ? 'R' : 'I') != 'I') {
                bArr2[1] = 3;
            } else {
                bArr2[0] = 2;
            }
            int i26 = i22 ^ 31;
            int i27 = ((((i22 & 31) | i26) << 1) - (~(-i26))) - 1;
            i = i27 % 128;
            int i28 = i27 % 2;
            c2 = 1;
        }
        plus = ArraysKt___ArraysJvmKt.plus(d3, bArr2);
        byte[] d4 = oVar2.d(d2, plus);
        o oVar3 = this.c;
        byte[] bArr3 = new byte[1];
        int i29 = h;
        int i30 = ((i29 & (-122)) | ((~i29) & 121)) + ((i29 & 121) << 1);
        i = i30 % 128;
        int i31 = i30 % 2;
        char c3 = 0;
        while (true) {
            if ((c3 <= 0 ? (char) 20 : '+') == '+') {
                break;
            }
            int i32 = h;
            int i33 = i32 & 115;
            int i34 = i33 + ((i32 ^ 115) | i33);
            int i35 = i34 % 128;
            i = i35;
            int i36 = i34 % 2;
            bArr3[0] = 3;
            int i37 = ((i35 ^ 111) | (i35 & 111)) << 1;
            int i38 = -(((~i35) & 111) | (i35 & (-112)));
            int i39 = ((i37 | i38) << 1) - (i38 ^ i37);
            h = i39 % 128;
            int i40 = i39 % 2;
            c3 = 1;
        }
        plus2 = ArraysKt___ArraysJvmKt.plus(d4, bArr3);
        byte[] d5 = oVar3.d(d2, plus2);
        this.f12851d = this.c.d(this.f12851d, this.e);
        copyOfRange = ArraysKt___ArraysJvmKt.copyOfRange(d5, 0, 16);
        long j = this.b;
        this.b = 1 + j;
        y yVar = new y(copyOfRange, d3, d4, 0L, j, 8, null);
        int i41 = i;
        int i42 = (i41 & 77) + (i41 | 77);
        h = i42 % 128;
        if ((i42 % 2 == 0 ? 'M' : 'A') != 'M') {
            return yVar;
        }
        Object obj = null;
        super.hashCode();
        return yVar;
    }

    @JvmName(name = "b")
    public final long b() {
        int i2 = h;
        int i3 = (i2 & 3) + (i2 | 3);
        int i4 = i3 % 128;
        i = i4;
        int i5 = i3 % 2;
        long j = this.b;
        int i6 = i4 & 19;
        int i7 = (i4 | 19) & (~i6);
        int i8 = i6 << 1;
        int i9 = (i7 & i8) + (i7 | i8);
        h = i9 % 128;
        int i10 = i9 % 2;
        return j;
    }

    @JvmName(name = "e")
    @NotNull
    public final byte[] e() {
        byte[] bArr;
        int i2 = i;
        int i3 = ((95 & (~i2)) | (i2 & (-96))) + ((i2 & 95) << 1);
        h = i3 % 128;
        if (i3 % 2 == 0) {
            bArr = this.e;
            Object[] objArr = null;
            int length = objArr.length;
        } else {
            bArr = this.e;
        }
        int i4 = (i2 & (-98)) | ((~i2) & 97);
        int i5 = -(-((i2 & 97) << 1));
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        h = i6 % 128;
        int i7 = i6 % 2;
        return bArr;
    }

    public static final /* synthetic */ void c(u uVar, byte[] bArr) {
        int i2 = (i + 54) - 1;
        int i3 = i2 % 128;
        h = i3;
        int i4 = i2 % 2;
        uVar.e = bArr;
        int i5 = (i3 ^ 107) + ((i3 & 107) << 1);
        i = i5 % 128;
        if ((i5 % 2 != 0 ? 'Z' : 'L') != 'Z') {
            return;
        }
        int i6 = 0 / 0;
    }

    @JvmName(name = "d")
    @NotNull
    public final byte[] d() {
        int i2 = i;
        int i3 = i2 & 109;
        int i4 = -(-((i2 ^ 109) | i3));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        int i6 = i5 % 128;
        h = i6;
        int i7 = i5 % 2;
        byte[] bArr = this.f12851d;
        int i8 = i6 + 97;
        i = i8 % 128;
        if (i8 % 2 == 0) {
            return bArr;
        }
        int i9 = 43 / 0;
        return bArr;
    }

    @NotNull
    public final byte[] c() {
        byte[] copyOfRange;
        int i2 = h;
        int i3 = i2 & 61;
        int i4 = (((i2 | 61) & (~i3)) - (~(-(-(i3 << 1))))) - 1;
        i = i4 % 128;
        int i5 = i4 % 2;
        copyOfRange = ArraysKt___ArraysJvmKt.copyOfRange(this.e, 0, 8);
        int i6 = (i + 12) - 1;
        h = i6 % 128;
        if (!(i6 % 2 != 0)) {
            int i7 = 0 / 0;
            return copyOfRange;
        }
        return copyOfRange;
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0000\b\u0086\u0003\u0018\u00002\u00020\u000eB\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ/\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\u000b"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/e/u$a;", "", "p0", "p1", "Lbr/com/allowme/android/allowmesdk/environment/e/o;", "p2", "Lbr/com/allowme/android/allowmesdk/environment/e/u;", "c", "([B[BLbr/com/allowme/android/allowmesdk/environment/e/o;)Lbr/com/allowme/android/allowmesdk/environment/e/u;", "", "p3", "(J[B[BLbr/com/allowme/android/allowmesdk/environment/e/o;)Lbr/com/allowme/android/allowmesdk/environment/e/u;", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class a {
        private static long b = 2727162114122365101L;
        private static int c = 1;

        /* renamed from: d  reason: collision with root package name */
        private static int f12852d;

        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r8 = r8;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void a(java.lang.String r8, int r9, java.lang.Object[] r10) {
            /*
                if (r8 == 0) goto L6
                char[] r8 = r8.toCharArray()
            L6:
                char[] r8 = (char[]) r8
                java.lang.Object r0 = d.d.b.h.f14465d
                monitor-enter(r0)
                long r1 = br.com.allowme.android.allowmesdk.environment.e.u.a.b     // Catch: java.lang.Throwable -> L46
                char[] r8 = d.d.b.h.a(r1, r8, r9)     // Catch: java.lang.Throwable -> L46
                r9 = 4
                d.d.b.h.c = r9     // Catch: java.lang.Throwable -> L46
            L14:
                int r1 = d.d.b.h.c     // Catch: java.lang.Throwable -> L46
                int r2 = r8.length     // Catch: java.lang.Throwable -> L46
                if (r1 >= r2) goto L3a
                int r1 = r1 + (-4)
                d.d.b.h.b = r1     // Catch: java.lang.Throwable -> L46
                int r1 = d.d.b.h.c     // Catch: java.lang.Throwable -> L46
                char r2 = r8[r1]     // Catch: java.lang.Throwable -> L46
                int r3 = r1 % 4
                char r3 = r8[r3]     // Catch: java.lang.Throwable -> L46
                r2 = r2 ^ r3
                long r2 = (long) r2     // Catch: java.lang.Throwable -> L46
                int r4 = d.d.b.h.b     // Catch: java.lang.Throwable -> L46
                long r4 = (long) r4     // Catch: java.lang.Throwable -> L46
                long r6 = br.com.allowme.android.allowmesdk.environment.e.u.a.b     // Catch: java.lang.Throwable -> L46
                long r4 = r4 * r6
                long r2 = r2 ^ r4
                int r3 = (int) r2     // Catch: java.lang.Throwable -> L46
                char r2 = (char) r3     // Catch: java.lang.Throwable -> L46
                r8[r1] = r2     // Catch: java.lang.Throwable -> L46
                int r1 = d.d.b.h.c     // Catch: java.lang.Throwable -> L46
                int r1 = r1 + 1
                d.d.b.h.c = r1     // Catch: java.lang.Throwable -> L46
                goto L14
            L3a:
                java.lang.String r1 = new java.lang.String     // Catch: java.lang.Throwable -> L46
                int r2 = r8.length     // Catch: java.lang.Throwable -> L46
                int r2 = r2 - r9
                r1.<init>(r8, r9, r2)     // Catch: java.lang.Throwable -> L46
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
                r8 = 0
                r10[r8] = r1
                return
            L46:
                r8 = move-exception
                monitor-exit(r0)
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.e.u.a.a(java.lang.String, int, java.lang.Object[]):void");
        }

        @NotNull
        public static u c(@NotNull byte[] bArr, @NotNull byte[] bArr2, @NotNull o oVar) {
            int i = f12852d + 123;
            c = i % 128;
            int i2 = i % 2;
            Object[] objArr = new Object[1];
            a("燓熰侊\uab34\uf748널\uda00魣錂풓ｎ", 1 - TextUtils.indexOf("", "", 0), objArr);
            Intrinsics.checkNotNullParameter(bArr, ((String) objArr[0]).intern());
            Object[] objArr2 = new Object[1];
            a("ꦾ꧍竭䇤숨Ừミ㒟䭯\ue1e8ᖡሴ沯", (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), objArr2);
            Intrinsics.checkNotNullParameter(bArr2, ((String) objArr2[0]).intern());
            Object[] objArr3 = new Object[1];
            a("逍遾爥ﻻ쫼쵿迓\ue719狍\ue921ꪒ솽", -TextUtils.lastIndexOf("", '0', 0), objArr3);
            Intrinsics.checkNotNullParameter(oVar, ((String) objArr3[0]).intern());
            byte[] e = br.com.allowme.android.allowmesdk.j.d.e(bArr);
            u c2 = c(0L, e, oVar.d(bArr2, e), oVar);
            int i3 = c + 37;
            f12852d = i3 % 128;
            if (!(i3 % 2 != 0)) {
                return c2;
            }
            int i4 = 43 / 0;
            return c2;
        }

        @NotNull
        public static u c(long j, @NotNull byte[] bArr, @NotNull byte[] bArr2, @NotNull o oVar) {
            Object[] objArr = null;
            Object[] objArr2 = new Object[1];
            a("\uebc9\ueba0䲘퀒\uf451弭", 1 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), objArr2);
            Intrinsics.checkNotNullParameter(bArr, ((String) objArr2[0]).intern());
            Object[] objArr3 = new Object[1];
            a("韶鞝ﳂጱ䐊ꓮ戒", -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), objArr3);
            Intrinsics.checkNotNullParameter(bArr2, ((String) objArr3[0]).intern());
            Object[] objArr4 = new Object[1];
            a("逍遾爥ﻻ쫼쵿迓\ue719狍\ue921ꪒ솽", -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), objArr4);
            Intrinsics.checkNotNullParameter(oVar, ((String) objArr4[0]).intern());
            u uVar = new u(oVar, null);
            u.c(uVar, j);
            u.c(uVar, bArr);
            u.d(uVar, bArr2);
            int i = f12852d + 93;
            c = i % 128;
            if ((i % 2 == 0 ? 'c' : 'P') != 'c') {
                return uVar;
            }
            int length = objArr.length;
            return uVar;
        }
    }
}
