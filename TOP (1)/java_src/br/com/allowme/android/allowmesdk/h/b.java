package br.com.allowme.android.allowmesdk.h;

import android.graphics.PointF;
import android.os.Process;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import androidx.work.WorkRequest;
import io.jsonwebtoken.JwtParser;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0080\b\u0018\u0000 \u00012\u00020\u0010:\u0001\u0001B5\u0012\b\b\u0002\u0010\u0011\u001a\u00020\r\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010\u0012\u001a\u00020\u00022\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H×\u0001¢\u0006\u0004\b\u0018\u0010\u0019R\u001a\u0010\u0001\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0005\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\u0007\u0010\u0006R \u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u001a\u0010\u0003\u001a\u00020\r8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u0003\u0010\u000f"}, d2 = {"Lbr/com/allowme/android/allowmesdk/h/b;", "c", "", "e", "Z", "b", "()Z", "a", "", "Lbr/com/allowme/android/allowmesdk/h/d;", "d", "Ljava/util/List;", "()Ljava/util/List;", "", "J", "()J", "", "p0", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "p1", "p2", "p3", "<init>", "(JZZLjava/util/List;)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class b {
    @NotNull
    private static final c c;
    private static int f = 1;
    private static int g;
    private static long h;
    private static char i;
    private static int j;

    /* renamed from: a  reason: collision with root package name */
    private final boolean f12963a;
    private final long b;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final List<d> f12964d;
    private final boolean e;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\b\u0082\u0003\u0018\u00002\u00020\u0003B\t\b\u0002¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/h/b$c;", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    static final class c {
        private c() {
        }

        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        c();
        c = new c(null);
        int i2 = j + 53;
        f = i2 % 128;
        int i3 = i2 % 2;
    }

    public b() {
        this(0L, false, false, null, 15, null);
    }

    private b(long j2, boolean z, boolean z2, @NotNull List<d> list) {
        Object[] objArr = new Object[1];
        a(1832633893 - KeyEvent.normalizeMetaState(0), "\u0000\u0000\u0000\u0000", "╛㯆鱭墱", (char) (Process.myPid() >> 22), "ᙱ蘕䠇艘䝟\uf8f4\u2bc4좛햴忦昍", objArr);
        Intrinsics.checkNotNullParameter(list, ((String) objArr[0]).intern());
        this.b = j2;
        this.e = z;
        this.f12963a = z2;
        this.f12964d = list;
    }

    static void c() {
        g = 0;
        i = (char) 6919;
        h = 0L;
    }

    @JvmName(name = "a")
    public final boolean a() {
        boolean z;
        int i2 = f + 67;
        j = i2 % 128;
        Object obj = null;
        if ((i2 % 2 != 0 ? '[' : 'Q') != '[') {
            z = this.f12963a;
        } else {
            z = this.f12963a;
            super.hashCode();
        }
        int i3 = j + 77;
        f = i3 % 128;
        if ((i3 % 2 == 0 ? '+' : 'N') != 'N') {
            super.hashCode();
            return z;
        }
        return z;
    }

    @JvmName(name = "b")
    public final boolean b() {
        boolean z;
        int i2 = j + 19;
        int i3 = i2 % 128;
        f = i3;
        Object[] objArr = null;
        if (!(i2 % 2 == 0)) {
            z = this.e;
        } else {
            z = this.e;
            int length = objArr.length;
        }
        int i4 = i3 + 3;
        j = i4 % 128;
        if ((i4 % 2 != 0 ? '6' : JwtParser.SEPARATOR_CHAR) != '.') {
            int length2 = objArr.length;
            return z;
        }
        return z;
    }

    @JvmName(name = "d")
    @NotNull
    public final List<d> d() {
        int i2 = f + 13;
        j = i2 % 128;
        if ((i2 % 2 != 0 ? ')' : 'L') != ')') {
            return this.f12964d;
        }
        List<d> list = this.f12964d;
        Object obj = null;
        super.hashCode();
        return list;
    }

    @JvmName(name = "e")
    public final long e() {
        int i2 = j + 7;
        f = i2 % 128;
        if (!(i2 % 2 == 0)) {
            return this.b;
        }
        int i3 = 68 / 0;
        return this.b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            int i2 = j + 87;
            f = i2 % 128;
            return i2 % 2 != 0;
        } else if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.b != bVar.b) {
                int i3 = j + 97;
                f = i3 % 128;
                int i4 = i3 % 2;
                return false;
            } else if (this.e != bVar.e) {
                return false;
            } else {
                if ((this.f12963a != bVar.f12963a ? (char) 21 : '\'') != '\'') {
                    int i5 = f + 39;
                    j = i5 % 128;
                    return i5 % 2 != 0;
                } else if (Intrinsics.areEqual(this.f12964d, bVar.f12964d)) {
                    return true;
                } else {
                    int i6 = f + 115;
                    j = i6 % 128;
                    if (!(i6 % 2 != 0)) {
                        return false;
                    }
                    Object[] objArr = null;
                    int length = objArr.length;
                    return false;
                }
            }
        } else {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v11 */
    public final int hashCode() {
        int hashCode = Long.valueOf(this.b).hashCode() * 31;
        int i2 = this.e;
        int i3 = 1;
        if (i2 != 0) {
            int i4 = f + 123;
            j = i4 % 128;
            int i5 = i4 % 2;
            i2 = 1;
        }
        int i6 = (hashCode + i2) * 31;
        boolean z = this.f12963a;
        if (z) {
            int i7 = f + 101;
            j = i7 % 128;
            int i8 = i7 % 2;
        } else {
            i3 = z ? 1 : 0;
        }
        return ((i6 + i3) * 31) + this.f12964d.hashCode();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        a(ViewConfiguration.getWindowTouchSlop() >> 8, "\u0000\u0000\u0000\u0000", "餜輡揙髡", (char) (57699 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))), "⠕㬦盬䋳権簩\uda65튙ꦵ\uffc1뿨坊둏ᾤꘀ\uef6cꌳ∤좡ℵ\ue94c綠䢾豊◸姉", objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(this.b);
        Object[] objArr2 = new Object[1];
        a((ViewConfiguration.getFadingEdgeLength() >> 16) + 1191586715, "\u0000\u0000\u0000\u0000", "魯ث݇\uf175", (char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 29958), "ॺ\udc1e閨\ue30f\ue693瞜䃦띚\uf288冉\uf21f\ue22c첇", objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(this.e);
        Object[] objArr3 = new Object[1];
        a(ViewConfiguration.getJumpTapTimeout() >> 16, "\u0000\u0000\u0000\u0000", "洘絔쨯턙", (char) ((ViewConfiguration.getTouchSlop() >> 8) + 6602), "牥㞩륶搜\udc14웰ﲌ\udb5a̙\u1755壎\udbc4駢氣忢\uf8a0", objArr3);
        sb.append(((String) objArr3[0]).intern());
        sb.append(this.f12963a);
        Object[] objArr4 = new Object[1];
        a(ViewConfiguration.getMaximumDrawingCacheSize() >> 24, "\u0000\u0000\u0000\u0000", "犃틢냢䭨", (char) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 26800), "琵䗮쉉\uf783鼬⺡﮾䢈ᕉ\udc37䘌깦蟃\ue3bd", objArr4);
        sb.append(((String) objArr4[0]).intern());
        sb.append(this.f12964d);
        sb.append(')');
        String obj = sb.toString();
        int i2 = j + 61;
        f = i2 % 128;
        int i3 = i2 % 2;
        return obj;
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
            long r5 = br.com.allowme.android.allowmesdk.h.b.h     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            int r5 = br.com.allowme.android.allowmesdk.h.b.g     // Catch: java.lang.Throwable -> L89
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            char r5 = br.com.allowme.android.allowmesdk.h.b.i     // Catch: java.lang.Throwable -> L89
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.h.b.a(int, java.lang.String, java.lang.String, char, java.lang.String, java.lang.Object[]):void");
    }

    public /* synthetic */ b(long j2, boolean z, boolean z2, List list, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS : j2, (i2 & 2) != 0 ? false : z, (i2 & 4) != 0 ? true : z2, (i2 & 8) != 0 ? CollectionsKt__CollectionsKt.emptyList() : list);
    }
}
