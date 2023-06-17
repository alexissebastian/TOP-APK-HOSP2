package br.com.allowme.android.allowmesdk.biometry.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import br.com.allowme.android.allowmesdk.biometry.exception.BiometryErrors;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.parcelize.Parcelize;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Parcelize
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\b\u0007\u0018\u00002\u00020\u001bB-\u0012\b\b\u0002\u0010\f\u001a\u00020\u0007\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;", "Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;", "errorType", "Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;", "getErrorType", "()Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;", "", "", "paths", "Ljava/util/List;", "getPaths", "()Ljava/util/List;", "payload", "Ljava/lang/String;", "getPayload", "()Ljava/lang/String;", "", "describeContents", "()I", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "<init>", "(Ljava/lang/String;Ljava/util/List;Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;)V", "Landroid/os/Parcelable;"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class BiometryResult implements Parcelable {
    @NotNull
    public static final Parcelable.Creator<BiometryResult> CREATOR;

    /* renamed from: a  reason: collision with root package name */
    private static char f12614a = 0;
    private static int b = 0;
    private static char c = 0;

    /* renamed from: d  reason: collision with root package name */
    private static char f12615d = 0;
    private static char e = 0;
    private static int i = 1;
    @Nullable
    private final BiometryErrors errorType;
    @NotNull
    private final List<String> paths;
    @NotNull
    private final String payload;

    /* loaded from: classes.dex */
    public static final class a implements Parcelable.Creator<BiometryResult> {

        /* renamed from: a  reason: collision with root package name */
        private static long f12616a = -2120574861814678365L;
        private static int b = 0;
        private static char c = 0;

        /* renamed from: d  reason: collision with root package name */
        private static int f12617d = 1;
        private static int e;

        @NotNull
        private static BiometryResult a(@NotNull Parcel parcel) {
            Object[] objArr = new Object[1];
            a(1 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), "벣ǩ㑦\ue292", "쀣繏\ue627䕗", (char) (22502 - (ViewConfiguration.getPressedStateDuration() >> 16)), "\ue762諽\uf7df뢄쥨ᙌ", objArr);
            Intrinsics.checkNotNullParameter(parcel, ((String) objArr[0]).intern());
            return new BiometryResult(parcel.readString(), parcel.createStringArrayList(), parcel.readInt() == 0 ? null : BiometryErrors.valueOf(parcel.readString()));
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r11 = r11;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void a(int r7, java.lang.String r8, java.lang.String r9, char r10, java.lang.String r11, java.lang.Object[] r12) {
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
                long r5 = br.com.allowme.android.allowmesdk.biometry.model.BiometryResult.a.f12616a     // Catch: java.lang.Throwable -> L89
                long r3 = r3 ^ r5
                int r5 = br.com.allowme.android.allowmesdk.biometry.model.BiometryResult.a.e     // Catch: java.lang.Throwable -> L89
                long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
                long r3 = r3 ^ r5
                char r5 = br.com.allowme.android.allowmesdk.biometry.model.BiometryResult.a.c     // Catch: java.lang.Throwable -> L89
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.BiometryResult.a.a(int, java.lang.String, java.lang.String, char, java.lang.String, java.lang.Object[]):void");
        }

        @NotNull
        private static BiometryResult[] c(int i) {
            int i2 = b + 1;
            int i3 = i2 % 128;
            f12617d = i3;
            int i4 = i2 % 2;
            BiometryResult[] biometryResultArr = new BiometryResult[i];
            int i5 = i3 + 103;
            b = i5 % 128;
            if ((i5 % 2 != 0 ? ')' : (char) 24) != ')') {
                return biometryResultArr;
            }
            int i6 = 88 / 0;
            return biometryResultArr;
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ BiometryResult createFromParcel(Parcel parcel) {
            int i = f12617d + 77;
            b = i % 128;
            boolean z = i % 2 == 0;
            BiometryResult a2 = a(parcel);
            if (!z) {
                Object[] objArr = null;
                int length = objArr.length;
            }
            int i2 = f12617d + 79;
            b = i2 % 128;
            if (i2 % 2 == 0) {
                return a2;
            }
            int i3 = 32 / 0;
            return a2;
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ BiometryResult[] newArray(int i) {
            int i2 = b + 111;
            f12617d = i2 % 128;
            boolean z = i2 % 2 == 0;
            BiometryResult[] c2 = c(i);
            if (z) {
                Object[] objArr = null;
                int length = objArr.length;
            }
            return c2;
        }
    }

    static {
        d();
        CREATOR = new a();
        int i2 = b + 27;
        i = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 30 : '\t') != '\t') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    public BiometryResult() {
        this(null, null, null, 7, null);
    }

    public BiometryResult(@NotNull String str, @NotNull List<String> list, @Nullable BiometryErrors biometryErrors) {
        Object[] objArr = new Object[1];
        e("鯍䷔嚱櫤抳압\ua87e芨", MotionEvent.axisFromString("") + 8, objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e("鯍䷔\uf501垽ᑅ鵭", TextUtils.getOffsetAfter("", 0) + 5, objArr2);
        Intrinsics.checkNotNullParameter(list, ((String) objArr2[0]).intern());
        this.payload = str;
        this.paths = list;
        this.errorType = biometryErrors;
    }

    static void d() {
        c = (char) 7278;
        e = (char) 5277;
        f12615d = (char) 20728;
        f12614a = (char) 42587;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void e(java.lang.String r11, int r12, java.lang.Object[] r13) {
        /*
            if (r11 == 0) goto L6
            char[] r11 = r11.toCharArray()
        L6:
            char[] r11 = (char[]) r11
            java.lang.Object r0 = d.d.b.o.e
            monitor-enter(r0)
            int r1 = r11.length     // Catch: java.lang.Throwable -> L7f
            char[] r1 = new char[r1]     // Catch: java.lang.Throwable -> L7f
            r2 = 0
            d.d.b.o.f14474d = r2     // Catch: java.lang.Throwable -> L7f
            r3 = 2
            char[] r3 = new char[r3]     // Catch: java.lang.Throwable -> L7f
        L14:
            int r4 = d.d.b.o.f14474d     // Catch: java.lang.Throwable -> L7f
            int r5 = r11.length     // Catch: java.lang.Throwable -> L7f
            if (r4 >= r5) goto L76
            char r5 = r11[r4]     // Catch: java.lang.Throwable -> L7f
            r3[r2] = r5     // Catch: java.lang.Throwable -> L7f
            int r4 = r4 + 1
            char r4 = r11[r4]     // Catch: java.lang.Throwable -> L7f
            r5 = 1
            r3[r5] = r4     // Catch: java.lang.Throwable -> L7f
            r4 = 58224(0xe370, float:8.1589E-41)
            r6 = 0
        L28:
            r7 = 16
            if (r6 >= r7) goto L65
            char r7 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            char r8 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r8 = r8 + r4
            char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 << 4
            char r10 = br.com.allowme.android.allowmesdk.biometry.model.BiometryResult.f12614a     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.biometry.model.BiometryResult.e     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            int r7 = r7 - r8
            char r7 = (char) r7     // Catch: java.lang.Throwable -> L7f
            r3[r5] = r7     // Catch: java.lang.Throwable -> L7f
            char r7 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            char r8 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r8 = r8 + r4
            char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 << 4
            char r10 = br.com.allowme.android.allowmesdk.biometry.model.BiometryResult.c     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.biometry.model.BiometryResult.f12615d     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            int r7 = r7 - r8
            char r7 = (char) r7     // Catch: java.lang.Throwable -> L7f
            r3[r2] = r7     // Catch: java.lang.Throwable -> L7f
            r7 = 40503(0x9e37, float:5.6757E-41)
            int r4 = r4 - r7
            int r6 = r6 + 1
            goto L28
        L65:
            int r4 = d.d.b.o.f14474d     // Catch: java.lang.Throwable -> L7f
            char r6 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            r1[r4] = r6     // Catch: java.lang.Throwable -> L7f
            int r6 = r4 + 1
            char r5 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            r1[r6] = r5     // Catch: java.lang.Throwable -> L7f
            int r4 = r4 + 2
            d.d.b.o.f14474d = r4     // Catch: java.lang.Throwable -> L7f
            goto L14
        L76:
            java.lang.String r11 = new java.lang.String     // Catch: java.lang.Throwable -> L7f
            r11.<init>(r1, r2, r12)     // Catch: java.lang.Throwable -> L7f
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L7f
            r13[r2] = r11
            return
        L7f:
            r11 = move-exception
            monitor-exit(r0)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.BiometryResult.e(java.lang.String, int, java.lang.Object[]):void");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        int i2 = b + 125;
        int i3 = i2 % 128;
        i = i3;
        int i4 = i2 % 2 == 0 ? 1 : 0;
        int i5 = i3 + 71;
        b = i5 % 128;
        if ((i5 % 2 != 0 ? '+' : ' ') != '+') {
            return i4;
        }
        int i6 = 56 / 0;
        return i4;
    }

    @JvmName(name = "getErrorType")
    @Nullable
    public final BiometryErrors getErrorType() {
        int i2 = b;
        int i3 = i2 + 3;
        i = i3 % 128;
        int i4 = i3 % 2;
        BiometryErrors biometryErrors = this.errorType;
        int i5 = i2 + 93;
        i = i5 % 128;
        if (i5 % 2 == 0) {
            Object obj = null;
            super.hashCode();
            return biometryErrors;
        }
        return biometryErrors;
    }

    @JvmName(name = "getPaths")
    @NotNull
    public final List<String> getPaths() {
        List<String> list;
        int i2 = b;
        int i3 = i2 + 11;
        i = i3 % 128;
        if (!(i3 % 2 == 0)) {
            list = this.paths;
        } else {
            list = this.paths;
            int i4 = 46 / 0;
        }
        int i5 = i2 + 47;
        i = i5 % 128;
        int i6 = i5 % 2;
        return list;
    }

    @JvmName(name = "getPayload")
    @NotNull
    public final String getPayload() {
        String str;
        int i2 = i + 85;
        b = i2 % 128;
        if ((i2 % 2 != 0 ? '8' : 'a') != '8') {
            str = this.payload;
        } else {
            str = this.payload;
            Object obj = null;
            super.hashCode();
        }
        int i3 = i + 111;
        b = i3 % 128;
        int i4 = i3 % 2;
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0066, code lost:
        if (r7 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0068, code lost:
        r7 = br.com.allowme.android.allowmesdk.biometry.model.BiometryResult.i + 13;
        br.com.allowme.android.allowmesdk.biometry.model.BiometryResult.b = r7 % 128;
        r7 = r7 % 2;
        r6.writeInt(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0074, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0075, code lost:
        r6.writeInt(1);
        r6.writeString(r7.name());
        r6 = br.com.allowme.android.allowmesdk.biometry.model.BiometryResult.b + 35;
        br.com.allowme.android.allowmesdk.biometry.model.BiometryResult.i = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0088, code lost:
        if ((r6 % 2) != 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x008a, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x008b, code lost:
        if (r3 == true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x008d, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x008e, code lost:
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008f, code lost:
        r6 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0090, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x003f, code lost:
        if ((r7 == null ? '\b' : 31) != 31) goto L20;
     */
    @Override // android.os.Parcelable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void writeToParcel(@org.jetbrains.annotations.NotNull android.os.Parcel r6, int r7) {
        /*
            r5 = this;
            int r7 = br.com.allowme.android.allowmesdk.biometry.model.BiometryResult.b
            int r7 = r7 + 125
            int r0 = r7 % 128
            br.com.allowme.android.allowmesdk.biometry.model.BiometryResult.i = r0
            r0 = 2
            int r7 = r7 % r0
            java.lang.String r1 = ""
            java.lang.String r2 = "ᱳ졲퇦\uf1d7"
            r3 = 0
            r4 = 1
            if (r7 != 0) goto L42
            r7 = 21
            int r7 = android.text.TextUtils.lastIndexOf(r1, r7)
            int r7 = r0 / r7
            java.lang.Object[] r1 = new java.lang.Object[r4]
            e(r2, r7, r1)
            r7 = r1[r3]
            java.lang.String r7 = (java.lang.String) r7
            java.lang.String r7 = r7.intern()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r7)
            java.lang.String r7 = r5.payload
            r6.writeString(r7)
            java.util.List<java.lang.String> r7 = r5.paths
            r6.writeStringList(r7)
            br.com.allowme.android.allowmesdk.biometry.exception.BiometryErrors r7 = r5.errorType
            r1 = 31
            if (r7 != 0) goto L3d
            r2 = 8
            goto L3f
        L3d:
            r2 = 31
        L3f:
            if (r2 == r1) goto L75
            goto L68
        L42:
            r7 = 48
            int r7 = android.text.TextUtils.lastIndexOf(r1, r7)
            int r7 = r7 + 4
            java.lang.Object[] r1 = new java.lang.Object[r4]
            e(r2, r7, r1)
            r7 = r1[r3]
            java.lang.String r7 = (java.lang.String) r7
            java.lang.String r7 = r7.intern()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r7)
            java.lang.String r7 = r5.payload
            r6.writeString(r7)
            java.util.List<java.lang.String> r7 = r5.paths
            r6.writeStringList(r7)
            br.com.allowme.android.allowmesdk.biometry.exception.BiometryErrors r7 = r5.errorType
            if (r7 != 0) goto L75
        L68:
            int r7 = br.com.allowme.android.allowmesdk.biometry.model.BiometryResult.i
            int r7 = r7 + 13
            int r1 = r7 % 128
            br.com.allowme.android.allowmesdk.biometry.model.BiometryResult.b = r1
            int r7 = r7 % r0
            r6.writeInt(r3)
            return
        L75:
            r6.writeInt(r4)
            java.lang.String r7 = r7.name()
            r6.writeString(r7)
            int r6 = br.com.allowme.android.allowmesdk.biometry.model.BiometryResult.b
            int r6 = r6 + 35
            int r7 = r6 % 128
            br.com.allowme.android.allowmesdk.biometry.model.BiometryResult.i = r7
            int r6 = r6 % r0
            if (r6 != 0) goto L8b
            r3 = 1
        L8b:
            if (r3 == r4) goto L8e
            return
        L8e:
            r6 = 0
            int r6 = r6.length     // Catch: java.lang.Throwable -> L91
            return
        L91:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.BiometryResult.writeToParcel(android.os.Parcel, int):void");
    }

    public /* synthetic */ BiometryResult(String str, List list, BiometryErrors biometryErrors, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? CollectionsKt__CollectionsKt.emptyList() : list, (i2 & 4) != 0 ? null : biometryErrors);
    }
}
