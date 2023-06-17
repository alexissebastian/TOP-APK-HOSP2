package br.com.allowme.android.allowmesdk.biometry.model;

import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import d.d.b.s;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import kotlinx.parcelize.Parcelize;
import org.jetbrains.annotations.NotNull;
@Parcelize
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\b\u0087\b\u0018\u0000 \u00012\u00020%:\u0001\u0001B\u001b\u0012\b\b\u0002\u0010\r\u001a\u00020\b\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b#\u0010$J\u0010\u0010\u000e\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u000e\u0010\fJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0006J$\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u0007\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00022\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u0014J\u0010\u0010\u001b\u001a\u00020\u001aH×\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ \u0010!\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b!\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;", "b", "", "e", "Z", "getAlignTitleCenter", "()Z", "alignTitleCenter", "", "d", "J", "getTimeoutInSeconds", "()J", "timeoutInSeconds", "component1", "component2", "copy", "(JZ)Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;", "", "describeContents", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "", "toString", "()Ljava/lang/String;", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "<init>", "(JZ)V", "Landroid/os/Parcelable;"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class BiometryConfig implements Parcelable {
    @JvmField
    @NotNull
    public static final String BIOMETRY_CONFIG_KEY;
    @NotNull
    public static final Parcelable.Creator<BiometryConfig> CREATOR;

    /* renamed from: a  reason: collision with root package name */
    private static long f12611a = 0;
    @NotNull
    public static final b b;
    private static char[] c = null;
    private static int g = 0;
    private static int i = 1;

    /* renamed from: d  reason: collision with root package name */
    private final long f12612d;
    private final boolean e;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\b\u0086\u0003\u0018\u00002\u00020\u0006B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u00018\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig$b;", "", "BIOMETRY_CONFIG_KEY", "Ljava/lang/String;", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* loaded from: classes.dex */
    public static final class d implements Parcelable.Creator<BiometryConfig> {
        private static int b = 1;
        private static int c;

        /* renamed from: a  reason: collision with root package name */
        private static char[] f12613a = {40233, 49280, 9819, 33810, 60380, 18861};
        private static long e = 47802604918693304L;

        private static void b(int i, char c2, int i2, Object[] objArr) {
            String str;
            synchronized (s.c) {
                char[] cArr = new char[i];
                s.e = 0;
                while (true) {
                    int i3 = s.e;
                    if (i3 < i) {
                        cArr[i3] = (char) ((f12613a[i2 + i3] ^ (i3 * e)) ^ c2);
                        s.e = i3 + 1;
                    } else {
                        str = new String(cArr);
                    }
                }
            }
            objArr[0] = str;
        }

        @NotNull
        private static BiometryConfig[] d(int i) {
            int i2 = b;
            int i3 = i2 + 117;
            c = i3 % 128;
            BiometryConfig[] biometryConfigArr = new BiometryConfig[i];
            if (!(i3 % 2 == 0)) {
                int i4 = 48 / 0;
            }
            int i5 = i2 + 111;
            c = i5 % 128;
            int i6 = i5 % 2;
            return biometryConfigArr;
        }

        @NotNull
        private static BiometryConfig e(@NotNull Parcel parcel) {
            Object[] objArr = new Object[1];
            b((ViewConfiguration.getJumpTapTimeout() >> 16) + 6, (char) ((ViewConfiguration.getScrollBarSize() >> 8) + 40281), 1 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), objArr);
            Intrinsics.checkNotNullParameter(parcel, ((String) objArr[0]).intern());
            return new BiometryConfig(parcel.readLong(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ BiometryConfig createFromParcel(Parcel parcel) {
            int i = c + 47;
            b = i % 128;
            boolean z = i % 2 == 0;
            BiometryConfig e2 = e(parcel);
            if (z) {
                Object obj = null;
                super.hashCode();
            }
            return e2;
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ BiometryConfig[] newArray(int i) {
            int i2 = b + 77;
            c = i2 % 128;
            int i3 = i2 % 2;
            BiometryConfig[] d2 = d(i);
            int i4 = c + 89;
            b = i4 % 128;
            int i5 = i4 % 2;
            return d2;
        }
    }

    static {
        e();
        b = new b(null);
        CREATOR = new d();
        Object[] objArr = new Object[1];
        d(TextUtils.getCapsMode("", 0, 0) + 64, (char) (ViewConfiguration.getPressedStateDuration() >> 16), View.resolveSize(0, 0) + 54, objArr);
        BIOMETRY_CONFIG_KEY = ((String) objArr[0]).intern();
        int i2 = g + 9;
        i = i2 % 128;
        int i3 = i2 % 2;
    }

    public BiometryConfig() {
        this(0L, false, 3, null);
    }

    public BiometryConfig(long j, boolean z) {
        this.f12612d = j;
        this.e = z;
    }

    public static /* synthetic */ BiometryConfig copy$default(BiometryConfig biometryConfig, long j, boolean z, int i2, Object obj) {
        int i3 = i;
        int i4 = i3 + 93;
        g = i4 % 128;
        int i5 = i4 % 2;
        if ((i2 & 1) != 0) {
            j = biometryConfig.f12612d;
        }
        if (((i2 & 2) != 0 ? Typography.dollar : (char) 19) == '$') {
            z = biometryConfig.e;
            int i6 = i3 + 95;
            g = i6 % 128;
            int i7 = i6 % 2;
        }
        BiometryConfig copy = biometryConfig.copy(j, z);
        int i8 = i + 93;
        g = i8 % 128;
        if ((i8 % 2 != 0 ? 'c' : '3') != '3') {
            int i9 = 7 / 0;
            return copy;
        }
        return copy;
    }

    private static void d(int i2, char c2, int i3, Object[] objArr) {
        String str;
        synchronized (s.c) {
            char[] cArr = new char[i2];
            s.e = 0;
            while (true) {
                int i4 = s.e;
                if (i4 < i2) {
                    cArr[i4] = (char) ((c[i3 + i4] ^ (i4 * f12611a)) ^ c2);
                    s.e = i4 + 1;
                } else {
                    str = new String(cArr);
                }
            }
        }
        objArr[0] = str;
    }

    static void e() {
        c = new char[]{'B', 62805, 59927, 57305, 54421, 51800, 48922, 46301, 43427, 40819, 37942, 35314, 32441, 29803, 26976, 24304, 21417, 18577, 15965, 13083, 10437, 7576, 4961, 2058, 65011, 62137, 59515, 56635, 54014, 51112, 48507, 45689, ',', 62748, 59929, 57304, 54425, 51787, 48902, 46320, 43401, 40808, 37940, 35313, 32403, 29801, 26918, 24304, 21413, 18574, 15877, 'o', 62793, 59916, 'U', 62734, 59966, 57287, 54420, 51819, 48958, 46287, 43448, 40749, 37984, 35291, 32436, 29821, 26887, 24317, 21379, 18636, 15991, 13058, 10485, 7561, 4929, 2141, 65014, 62122, 59514, 56624, 53922, 51075, 48479, 45591, 42989, 40151, 37312, 34651, 31769, 29181, 26276, 23655, 20774, 18161, 15289, 12613, 9824, 7157, 4286, 1634, 64377, 61492, 58861, 55936, 53367, 50456, 47772, 44988, 42259, 39532, 36848, 33957, 31325, 28447, 25790, 22929};
        f12611a = -1681069303525280452L;
    }

    public final long component1() {
        int i2 = i + 109;
        g = i2 % 128;
        if ((i2 % 2 != 0 ? '7' : '[') != '[') {
            long j = this.f12612d;
            Object[] objArr = null;
            int length = objArr.length;
            return j;
        }
        return this.f12612d;
    }

    public final boolean component2() {
        int i2 = g + 25;
        int i3 = i2 % 128;
        i = i3;
        int i4 = i2 % 2;
        boolean z = this.e;
        int i5 = i3 + 41;
        g = i5 % 128;
        if (!(i5 % 2 != 0)) {
            return z;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return z;
    }

    @NotNull
    public final BiometryConfig copy(long j, boolean z) {
        BiometryConfig biometryConfig = new BiometryConfig(j, z);
        int i2 = g + 95;
        i = i2 % 128;
        if (!(i2 % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return biometryConfig;
        }
        return biometryConfig;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        int i2 = g;
        int i3 = i2 + 17;
        i = i3 % 128;
        int i4 = i3 % 2;
        int i5 = i2 + 97;
        i = i5 % 128;
        if (!(i5 % 2 == 0)) {
            return 0;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001f, code lost:
        if ((r8 == r9 ? 'L' : io.jsonwebtoken.JwtParser.SEPARATOR_CHAR) != 'L') goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0023, code lost:
        if ((r9 instanceof br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0025, code lost:
        r2 = r2 + 95;
        br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig.i = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002e, code lost:
        r9 = (br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig) r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0036, code lost:
        if (r8.f12612d == r9.f12612d) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003b, code lost:
        if (r1 == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0041, code lost:
        if (r8.e == r9.e) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0043, code lost:
        r0 = r0 + 15;
        br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig.g = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004b, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004c, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004d, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004e, code lost:
        r2 = r2 + 65;
        br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig.i = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
        if (r8 == r9) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(@org.jetbrains.annotations.Nullable java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig.i
            int r1 = r0 + 65
            int r2 = r1 % 128
            br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig.g = r2
            int r1 = r1 % 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L16
            r1 = 98
            int r1 = r1 / r4
            if (r8 != r9) goto L21
            goto L4e
        L14:
            r9 = move-exception
            throw r9
        L16:
            r1 = 76
            if (r8 != r9) goto L1d
            r5 = 76
            goto L1f
        L1d:
            r5 = 46
        L1f:
            if (r5 == r1) goto L4e
        L21:
            boolean r1 = r9 instanceof br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig
            if (r1 != 0) goto L2e
            int r2 = r2 + 95
            int r9 = r2 % 128
            br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig.i = r9
            int r2 = r2 % 2
            return r4
        L2e:
            br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig r9 = (br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig) r9
            long r1 = r8.f12612d
            long r5 = r9.f12612d
            int r7 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r7 == 0) goto L3a
            r1 = 0
            goto L3b
        L3a:
            r1 = 1
        L3b:
            if (r1 == 0) goto L4d
            boolean r1 = r8.e
            boolean r9 = r9.e
            if (r1 == r9) goto L4c
            int r0 = r0 + 15
            int r9 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig.g = r9
            int r0 = r0 % 2
            return r4
        L4c:
            return r3
        L4d:
            return r4
        L4e:
            int r2 = r2 + 65
            int r9 = r2 % 128
            br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig.i = r9
            int r2 = r2 % 2
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig.equals(java.lang.Object):boolean");
    }

    @JvmName(name = "getAlignTitleCenter")
    public final boolean getAlignTitleCenter() {
        int i2 = g + 87;
        i = i2 % 128;
        if ((i2 % 2 == 0 ? '@' : (char) 6) != 6) {
            boolean z = this.e;
            Object obj = null;
            super.hashCode();
            return z;
        }
        return this.e;
    }

    @JvmName(name = "getTimeoutInSeconds")
    public final long getTimeoutInSeconds() {
        int i2 = g;
        int i3 = i2 + 71;
        i = i3 % 128;
        int i4 = i3 % 2;
        long j = this.f12612d;
        int i5 = i2 + 63;
        i = i5 % 128;
        int i6 = i5 % 2;
        return j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
        if ((r2 != 0 ? 15 : 'R') != 15) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
        r2 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0024, code lost:
        if ((r2 != 0 ? 'J' : 26) != 26) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v8, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int hashCode() {
        /*
            r5 = this;
            int r0 = br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig.i
            int r0 = r0 + 121
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig.g = r1
            int r0 = r0 % 2
            r1 = 1
            if (r0 == 0) goto L27
            long r2 = r5.f12612d
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            int r0 = r0.hashCode()
            int r0 = r0 + 71
            boolean r2 = r5.e
            r3 = 26
            if (r2 == 0) goto L22
            r4 = 74
            goto L24
        L22:
            r4 = 26
        L24:
            if (r4 == r3) goto L42
            goto L41
        L27:
            long r2 = r5.f12612d
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            int r0 = r0.hashCode()
            int r0 = r0 * 31
            boolean r2 = r5.e
            r3 = 15
            if (r2 == 0) goto L3c
            r4 = 15
            goto L3e
        L3c:
            r4 = 82
        L3e:
            if (r4 == r3) goto L41
            goto L42
        L41:
            r2 = 1
        L42:
            int r0 = r0 + r2
            int r2 = br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig.i
            int r2 = r2 + 85
            int r3 = r2 % 128
            br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig.g = r3
            int r2 = r2 % 2
            if (r2 == 0) goto L50
            r1 = 0
        L50:
            if (r1 == 0) goto L53
            return r0
        L53:
            r1 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L58
            return r0
        L58:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig.hashCode():int");
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        d((ViewConfiguration.getDoubleTapTimeout() >> 16) + 32, (char) View.MeasureSpec.getMode(0), ExpandableListView.getPackedPositionChild(0L) + 1, objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(this.f12612d);
        Object[] objArr2 = new Object[1];
        d(19 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (char) (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 32, objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(this.e);
        sb.append(')');
        String obj = sb.toString();
        int i2 = i + 37;
        g = i2 % 128;
        int i3 = i2 % 2;
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x006f, code lost:
        if ((!r5.e) != true) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0071, code lost:
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0073, code lost:
        r7 = br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig.g + 89;
        br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig.i = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x003d, code lost:
        if (r5.e != false) goto L11;
     */
    @Override // android.os.Parcelable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void writeToParcel(@org.jetbrains.annotations.NotNull android.os.Parcel r6, int r7) {
        /*
            r5 = this;
            int r7 = br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig.i
            int r7 = r7 + 97
            int r0 = r7 % 128
            br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig.g = r0
            int r7 = r7 % 2
            r0 = 0
            r1 = 1
            if (r7 == 0) goto L10
            r7 = 0
            goto L11
        L10:
            r7 = 1
        L11:
            if (r7 == r1) goto L40
            int r7 = android.view.ViewConfiguration.getEdgeSlop()
            int r7 = r7 % 119
            int r7 = 3 - r7
            int r2 = android.view.View.resolveSizeAndState(r1, r0, r1)
            char r2 = (char) r2
            int r3 = android.graphics.Color.blue(r1)
            int r3 = r3 + 3
            java.lang.Object[] r4 = new java.lang.Object[r1]
            d(r7, r2, r3, r4)
            r7 = r4[r0]
            java.lang.String r7 = (java.lang.String) r7
            java.lang.String r7 = r7.intern()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r7)
            long r2 = r5.f12612d
            r6.writeLong(r2)
            boolean r7 = r5.e
            if (r7 == 0) goto L73
            goto L71
        L40:
            int r7 = android.view.ViewConfiguration.getEdgeSlop()
            int r7 = r7 >> 16
            int r7 = 3 - r7
            int r2 = android.view.View.resolveSizeAndState(r0, r0, r0)
            char r2 = (char) r2
            int r3 = android.graphics.Color.blue(r0)
            int r3 = 51 - r3
            java.lang.Object[] r4 = new java.lang.Object[r1]
            d(r7, r2, r3, r4)
            r7 = r4[r0]
            java.lang.String r7 = (java.lang.String) r7
            java.lang.String r7 = r7.intern()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r7)
            long r2 = r5.f12612d
            r6.writeLong(r2)
            boolean r7 = r5.e
            if (r7 == 0) goto L6e
            r7 = 0
            goto L6f
        L6e:
            r7 = 1
        L6f:
            if (r7 == r1) goto L73
        L71:
            r0 = 1
            goto L7d
        L73:
            int r7 = br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig.g
            int r7 = r7 + 89
            int r1 = r7 % 128
            br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig.i = r1
            int r7 = r7 % 2
        L7d:
            r6.writeInt(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig.writeToParcel(android.os.Parcel, int):void");
    }

    public /* synthetic */ BiometryConfig(long j, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 120L : j, (i2 & 2) != 0 ? false : z);
    }
}
