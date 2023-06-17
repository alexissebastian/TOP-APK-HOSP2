package br.com.allowme.android.allowmesdk.domain.model;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import io.jsonwebtoken.JwtParser;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0018\b\u0000\u0018\u0000 \u00012\u00020 :\u0001\u0001B»\u0001\u0012\b\b\u0002\u0010!\u001a\u00020\u0002\u0012\b\b\u0002\u0010&\u001a\u00020\b\u0012\b\b\u0002\u0010'\u001a\u00020\u0002\u0012\b\b\u0002\u0010(\u001a\u00020\u0002\u0012\b\b\u0002\u0010)\u001a\u00020\u0002\u0012\b\b\u0002\u0010*\u001a\u00020\u0002\u0012\b\b\u0002\u0010+\u001a\u00020\u0002\u0012\b\b\u0002\u0010,\u001a\u00020\u0018\u0012\b\b\u0002\u0010-\u001a\u00020\u0018\u0012\b\b\u0002\u0010.\u001a\u00020\u0002\u0012\b\b\u0002\u0010/\u001a\u00020\u0002\u0012\b\b\u0002\u00100\u001a\u00020\u0018\u0012\b\b\u0002\u00101\u001a\u00020\b\u0012\b\b\u0002\u00102\u001a\u00020\b\u0012\b\b\u0002\u00103\u001a\u00020\u0013\u0012\b\b\u0002\u00104\u001a\u00020\u0002\u0012\b\b\u0002\u00105\u001a\u00020\u0002\u0012\b\b\u0002\u00106\u001a\u00020\u0002¢\u0006\u0004\b7\u00108J\u001a\u0010\"\u001a\u00020\u00022\b\u0010!\u001a\u0004\u0018\u00010 H\u0096\u0002¢\u0006\u0004\b\"\u0010#J\u0017\u0010$\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\bH\u0002¢\u0006\u0004\b$\u0010\u0017J\u000f\u0010%\u001a\u00020\u0013H\u0017¢\u0006\u0004\b%\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0001\u001a\u00020\b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0003\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\u0005\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0001\u0010\u0006R\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u0007\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u00138\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0011\u001a\u00020\u00188\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0010\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u001c\u0010\u0006R\u001a\u0010\u001d\u001a\u00020\u00188\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u001a\u001a\u0004\b\u000f\u0010\u001bR\u001a\u0010\u001e\u001a\u00020\u00188\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001a\u001a\u0004\b\u0011\u0010\u001bR\u001a\u0010\u000e\u001a\u00020\b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\n\u001a\u0004\b\u001e\u0010\u000bR\u001a\u0010\u0016\u001a\u00020\b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\n\u001a\u0004\b\u001d\u0010\u000bR\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010\u0004\u001a\u0004\b\u0019\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\u001f\u0010\u0006R\u001a\u0010\f\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u0004\u001a\u0004\b\u0014\u0010\u0006R\u001a\u0010\u001f\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006"}, d2 = {"Lbr/com/allowme/android/allowmesdk/domain/model/m;", "c", "", "b", "Z", "e", "()Z", "d", "", "a", "I", "()I", "s", "r", "l", "i", "g", "j", "h", "", "q", "Ljava/lang/String;", "k", "()Ljava/lang/String;", "", "o", "J", "()J", "f", "n", "m", "t", "", "p0", "equals", "(Ljava/lang/Object;)Z", "p", "toString", "p1", "p2", "p3", "p4", "p5", "p6", "p7", "p8", "p9", "p10", "p11", "p12", "p13", "p14", "p15", "p16", "p17", "<init>", "(ZIZZZZZJJZZJIILjava/lang/String;ZZZ)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class m {
    private static int A = 0;
    private static int C = 1;
    @NotNull
    public static final c c;
    private static char[] p;
    private static char u;
    private static char v;
    private static char w;
    private static char x;
    private static char y;

    /* renamed from: a  reason: collision with root package name */
    private final int f12767a;
    private final boolean b;

    /* renamed from: d  reason: collision with root package name */
    private final boolean f12768d;
    private final boolean e;
    private final long f;
    private final long g;
    private final boolean h;
    private final boolean i;
    private final boolean j;
    private final int k;
    private final boolean l;
    private final int m;
    private final boolean n;
    private final long o;
    @NotNull
    private final String q;
    private final boolean r;
    private final boolean s;
    private final boolean t;

    static {
        r();
        c = new c(null);
        int i = A + 97;
        C = i % 128;
        if (!(i % 2 != 0)) {
            int i2 = 42 / 0;
        }
    }

    public m() {
        this(false, 0, false, false, false, false, false, 0L, 0L, false, false, 0L, 0, 0, null, false, false, false, 262143, null);
    }

    public m(boolean z, int i, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, long j, long j2, boolean z7, boolean z8, long j3, int i2, int i3, @NotNull String str, boolean z9, boolean z10, boolean z11) {
        Object[] objArr = new Object[1];
        c((byte) (TextUtils.indexOf((CharSequence) "", '0', 0) + 18), 8 - ExpandableListView.getPackedPositionGroup(0L), "\r\u0016\u0004\u0001\u0000\u0001\u0004\u0001", objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        this.b = z;
        this.f12767a = i;
        this.e = z2;
        this.f12768d = z3;
        this.i = z4;
        this.j = z5;
        this.h = z6;
        this.g = j;
        this.f = j2;
        this.l = z7;
        this.n = z8;
        this.o = j3;
        this.m = i2;
        this.k = i3;
        this.q = str;
        this.r = z9;
        this.t = z10;
        this.s = z11;
    }

    private final String p() {
        JSONObject jSONObject = new JSONObject();
        Object[] objArr = new Object[1];
        c((byte) (97 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))), View.resolveSizeAndState(0, 0, 0) + 1, "㙂", objArr);
        jSONObject.put(((String) objArr[0]).intern(), m());
        Object[] objArr2 = new Object[1];
        e("⦑頖", 1 - TextUtils.indexOf("", "", 0, 0), objArr2);
        jSONObject.put(((String) objArr2[0]).intern(), n());
        JSONObject jSONObject2 = new JSONObject();
        Object[] objArr3 = new Object[1];
        e("忦嗎ߊ憒傰鬲奁灂瓸痑읂톺밞㭂쯴咲뜐⟀", 18 - (ViewConfiguration.getWindowTouchSlop() >> 8), objArr3);
        jSONObject2.put(((String) objArr3[0]).intern(), e());
        Object[] objArr4 = new Object[1];
        e("忦嗎ߊ憒傰鬲奁灂瓸痑ퟅ쟅믹礋㠿ߺਊ퉜ⱂ葻", 20 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), objArr4);
        jSONObject2.put(((String) objArr4[0]).intern(), b());
        Object[] objArr5 = new Object[1];
        c((byte) ((ViewConfiguration.getScrollBarSize() >> 8) + 56), KeyEvent.normalizeMetaState(0) + 15, "\u0003\u0018\u0006\u0004\u0012\u0014\u0005\u0003㘢㘢\t\u0007\u0002\u0010㘦", objArr5);
        jSONObject2.put(((String) objArr5[0]).intern(), a());
        Object[] objArr6 = new Object[1];
        e("\u0eef텱\uea3e눪丘注\uf76aἽツ즟嶽줛", TextUtils.lastIndexOf("", '0', 0, 0) + 12, objArr6);
        jSONObject2.put(((String) objArr6[0]).intern(), s());
        Object[] objArr7 = new Object[1];
        c((byte) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 123), AndroidCharacter.getMirror('0') - '.', "\u0006\u0015", objArr7);
        jSONObject2.put(((String) objArr7[0]).intern(), c());
        Object[] objArr8 = new Object[1];
        c((byte) (61 - View.MeasureSpec.getSize(0)), TextUtils.getCapsMode("", 0, 0) + 8, "\u0007\u0001\u0014\u0005\u0004\u0002\u0004\u0011", objArr8);
        jSONObject2.put(((String) objArr8[0]).intern(), d());
        Object[] objArr9 = new Object[1];
        c((byte) (75 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), TextUtils.getCapsMode("", 0, 0) + 10, "\u0012\u0015\n\r\u0002\u0010\u0010\u0002\u0004\u0011", objArr9);
        jSONObject2.put(((String) objArr9[0]).intern(), f());
        Object[] objArr10 = new Object[1];
        e("\u0a0b\ude9eߊ憒ᆏ瞹㮨树ᆏ瞹ዄ亶ᛦꋲ⃫뗞\uf3d8ꃨﮜꂭⱝ㳀博◀⩮䮦ﶠ홗", 28 - (ViewConfiguration.getLongPressTimeout() >> 16), objArr10);
        jSONObject2.put(((String) objArr10[0]).intern(), i());
        Object[] objArr11 = new Object[1];
        e("\u0a0b\ude9eߊ憒ᆏ瞹㮨树ᆏ瞹ዄ亶ᛦꋲ⃫뗞\uf3d8ꃨ\uf72d茳塩荭㮨树ⱂ葻", 25 - (ViewConfiguration.getJumpTapTimeout() >> 16), objArr11);
        jSONObject2.put(((String) objArr11[0]).intern(), j());
        Object[] objArr12 = new Object[1];
        e("㍣\uf333塩荭", 3 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), objArr12);
        jSONObject2.put(((String) objArr12[0]).intern(), h());
        Object[] objArr13 = new Object[1];
        c((byte) ((ViewConfiguration.getWindowTouchSlop() >> 8) + 123), 17 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), "\f\u000f\u0018\r\u0006\u0012\r\u0018\u0017\u0018\r\u0018\u000f\u0010\u0016\u0012", objArr13);
        jSONObject2.put(((String) objArr13[0]).intern(), q());
        Object[] objArr14 = new Object[1];
        c((byte) (18 - TextUtils.indexOf("", "")), 13 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), "\u0011\u0007\u0000\u0002\u0015\u0002\u0018\u0003\n\u0001\b\u0003", objArr14);
        jSONObject2.put(((String) objArr14[0]).intern(), g());
        Object[] objArr15 = new Object[1];
        c((byte) (TextUtils.indexOf((CharSequence) "", '0') + 116), 14 - (ViewConfiguration.getScrollDefaultDelay() >> 16), "\u0015\u0006\u0016\u0018\u0007\t\b\u0018\u000b\u0004\u0015\u0002\u0018\r", objArr15);
        jSONObject2.put(((String) objArr15[0]).intern(), jSONObject);
        Object[] objArr16 = new Object[1];
        c((byte) (61 - Process.getGidForName("")), (ViewConfiguration.getLongPressTimeout() >> 16) + 14, "\u0002\u000b\u0005\u0000\u0003\r\r\u0016\u0004\u0001\u0000\u0001\u0004\u0001", objArr16);
        jSONObject2.put(((String) objArr16[0]).intern(), k());
        Object[] objArr17 = new Object[1];
        c((byte) (72 - TextUtils.indexOf("", "")), (ViewConfiguration.getScrollDefaultDelay() >> 16) + 12, "\u0014\u0002\u0012\u0014\u0005\u0003\u0012\u0000\u0002\u0003\u000f\u0012", objArr17);
        jSONObject2.put(((String) objArr17[0]).intern(), l());
        Object[] objArr18 = new Object[1];
        e("\u0a0b\ude9eꚰ絯魣妵溉區\u2bbb鴩", ExpandableListView.getPackedPositionType(0L) + 10, objArr18);
        jSONObject2.put(((String) objArr18[0]).intern(), o());
        Object[] objArr19 = new Object[1];
        e("跉靻\ue4fd⩹현᳅\uf3ed㯮゙쟐ꂅ◢툼\uf640\uf856裸", (ViewConfiguration.getFadingEdgeLength() >> 16) + 15, objArr19);
        jSONObject2.put(((String) objArr19[0]).intern(), t());
        String jSONObject3 = jSONObject2.toString(0);
        Object[] objArr20 = new Object[1];
        c((byte) (Color.rgb(0, 0, 0) + 16777248), TextUtils.getTrimmedLength("") + 27, "\f\u0016\u0004\u0011\u0017\b\u0003\f\u0004\r\u0004\u0010\u0015\u0014\u0004\u0010\u0003\u0018\u0012\u0004\u000b\u0012\u0005\u0014\u0016\u0012㗓", objArr20);
        Intrinsics.checkNotNullExpressionValue(jSONObject3, ((String) objArr20[0]).intern());
        int i = A + 99;
        C = i % 128;
        int i2 = i % 2;
        return jSONObject3;
    }

    @JvmName(name = "q")
    private boolean q() {
        int i = C + 35;
        A = i % 128;
        if (i % 2 != 0) {
            int i2 = 27 / 0;
            return this.n;
        }
        return this.n;
    }

    static void r() {
        v = (char) 5;
        p = new char[]{13819, 13811, 13813, 13806, 13822, 13747, 13814, 13808, 13765, 13804, 13807, 13790, 13815, 13769, 13800, 13817, 13802, 13801, 13748, 13812, 13821, 13794, 13820, 13823, 13746};
        w = (char) 36797;
        y = (char) 61806;
        x = (char) 16729;
        u = (char) 20724;
    }

    @JvmName(name = "s")
    private boolean s() {
        int i = A;
        int i2 = i + 21;
        C = i2 % 128;
        int i3 = i2 % 2;
        boolean z = this.f12768d;
        int i4 = i + 95;
        C = i4 % 128;
        if (!(i4 % 2 != 0)) {
            int i5 = 90 / 0;
            return z;
        }
        return z;
    }

    @JvmName(name = "a")
    public final boolean a() {
        boolean z;
        int i = A;
        int i2 = i + 119;
        C = i2 % 128;
        if ((i2 % 2 == 0 ? 'F' : '\'') != 'F') {
            z = this.e;
        } else {
            z = this.e;
            int i3 = 75 / 0;
        }
        int i4 = i + 91;
        C = i4 % 128;
        if ((i4 % 2 == 0 ? (char) 27 : '\f') != '\f') {
            Object[] objArr = null;
            int length = objArr.length;
            return z;
        }
        return z;
    }

    @JvmName(name = "b")
    public final int b() {
        int i = C + 37;
        int i2 = i % 128;
        A = i2;
        int i3 = i % 2;
        int i4 = this.f12767a;
        int i5 = i2 + 109;
        C = i5 % 128;
        if (i5 % 2 != 0) {
            return i4;
        }
        Object obj = null;
        super.hashCode();
        return i4;
    }

    @JvmName(name = "c")
    public final boolean c() {
        int i = A + 23;
        C = i % 128;
        if (!(i % 2 != 0)) {
            int i2 = 83 / 0;
            return this.i;
        }
        return this.i;
    }

    @JvmName(name = "d")
    public final boolean d() {
        int i = A;
        int i2 = i + 63;
        C = i2 % 128;
        int i3 = i2 % 2;
        boolean z = this.j;
        int i4 = i + 97;
        C = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 62 / 0;
            return z;
        }
        return z;
    }

    @JvmName(name = "e")
    public final boolean e() {
        int i = C + 17;
        A = i % 128;
        if (i % 2 == 0) {
            return this.b;
        }
        boolean z = this.b;
        Object[] objArr = null;
        int length = objArr.length;
        return z;
    }

    public final boolean equals(@Nullable Object obj) {
        Class<?> cls;
        int i = C;
        int i2 = i + 19;
        A = i2 % 128;
        int i3 = i2 % 2;
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            cls = null;
            int i4 = i + 39;
            A = i4 % 128;
            int i5 = i4 % 2;
        } else {
            cls = obj.getClass();
        }
        if (Intrinsics.areEqual(m.class, cls)) {
            if (obj != null) {
                m mVar = (m) obj;
                if (this.e != mVar.e) {
                    int i6 = A + 125;
                    C = i6 % 128;
                    int i7 = i6 % 2;
                    return false;
                }
                if (this.f12768d == mVar.f12768d) {
                    if (this.i != mVar.i) {
                        return false;
                    }
                    if (this.j != mVar.j) {
                        int i8 = C + 17;
                        A = i8 % 128;
                        int i9 = i8 % 2;
                        return false;
                    }
                    if ((this.h != mVar.h ? (char) 31 : '-') != 31) {
                        if (this.l != mVar.l) {
                            return false;
                        }
                        if (!(this.n != mVar.n)) {
                            if ((this.f12767a != mVar.f12767a ? 'P' : '\t') == '\t' && this.g == mVar.g && this.b == mVar.b) {
                                if (this.r != mVar.r) {
                                    int i10 = A + 123;
                                    C = i10 % 128;
                                    return i10 % 2 == 0;
                                } else if (this.t != mVar.t) {
                                    return false;
                                } else {
                                    if (this.s != mVar.s) {
                                        int i11 = C + 67;
                                        int i12 = i11 % 128;
                                        A = i12;
                                        int i13 = i11 % 2;
                                        int i14 = i12 + 77;
                                        C = i14 % 128;
                                        int i15 = i14 % 2;
                                        return false;
                                    }
                                    return true;
                                }
                            }
                            return false;
                        }
                        return false;
                    }
                    int i16 = C + 27;
                    A = i16 % 128;
                    if (!(i16 % 2 == 0)) {
                        return true;
                    }
                }
                return false;
            }
            Object[] objArr = new Object[1];
            e("欟䍩ߊ憒Ⱖণꢄퟱ娒\u2452ૡﵽ藡\ue1edⰦণ\ue8aa\ueaaeૡﵽ奁灂⓱艄\uf72d茳도\uf57f呦瓤\u2e60쥔췹됡ン憃\ufdce⼫\udc8b⨐忦嗎륿饆⃫뗞듋相䁡熲総얍ꢄퟱ뗋뵩ᚶ鰦⃙온⃫뗞듋相䁡熲U\ueed8螳᮶帚הּ䪷氀\ue5c1橽ꣵ錎ꠀ艊\u0eef텱駽檈镨獄毹龐\uf72d茳塩荭瀧亞", 93 - (ViewConfiguration.getPressedStateDuration() >> 16), objArr);
            throw new NullPointerException(((String) objArr[0]).intern());
        }
        return false;
    }

    @JvmName(name = "f")
    public final boolean f() {
        int i = A + 105;
        int i2 = i % 128;
        C = i2;
        int i3 = i % 2;
        boolean z = this.h;
        int i4 = i2 + 69;
        A = i4 % 128;
        int i5 = i4 % 2;
        return z;
    }

    @JvmName(name = "g")
    public final long g() {
        int i = A + 115;
        int i2 = i % 128;
        C = i2;
        int i3 = i % 2;
        long j = this.o;
        int i4 = i2 + 15;
        A = i4 % 128;
        int i5 = i4 % 2;
        return j;
    }

    @JvmName(name = "h")
    public final boolean h() {
        boolean z;
        int i = C + 109;
        int i2 = i % 128;
        A = i2;
        Object[] objArr = null;
        if ((i % 2 != 0 ? '^' : ':') != '^') {
            z = this.l;
        } else {
            z = this.l;
            int length = objArr.length;
        }
        int i3 = i2 + 49;
        C = i3 % 128;
        if ((i3 % 2 == 0 ? '\b' : (char) 3) != 3) {
            int length2 = objArr.length;
            return z;
        }
        return z;
    }

    @JvmName(name = "i")
    public final long i() {
        long j;
        int i = C;
        int i2 = i + 63;
        A = i2 % 128;
        if ((i2 % 2 != 0 ? ':' : ';') != ';') {
            j = this.g;
            int i3 = 60 / 0;
        } else {
            j = this.g;
        }
        int i4 = i + 65;
        A = i4 % 128;
        if ((i4 % 2 != 0 ? '@' : JwtParser.SEPARATOR_CHAR) != '.') {
            Object obj = null;
            super.hashCode();
            return j;
        }
        return j;
    }

    @JvmName(name = "j")
    public final long j() {
        int i = C;
        int i2 = i + 57;
        A = i2 % 128;
        int i3 = i2 % 2;
        long j = this.f;
        int i4 = i + 89;
        A = i4 % 128;
        if ((i4 % 2 != 0 ? 'c' : (char) 29) != 'c') {
            return j;
        }
        Object obj = null;
        super.hashCode();
        return j;
    }

    @JvmName(name = "k")
    @NotNull
    public final String k() {
        int i = A;
        int i2 = i + 69;
        C = i2 % 128;
        int i3 = i2 % 2;
        String str = this.q;
        int i4 = i + 93;
        C = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }

    @JvmName(name = "l")
    public final boolean l() {
        boolean z;
        int i = C + 5;
        A = i % 128;
        if ((i % 2 != 0 ? '9' : '?') != '?') {
            z = this.r;
            Object obj = null;
            super.hashCode();
        } else {
            z = this.r;
        }
        int i2 = C + 67;
        A = i2 % 128;
        int i3 = i2 % 2;
        return z;
    }

    @JvmName(name = "m")
    public final int m() {
        int i = A + 87;
        C = i % 128;
        char c2 = i % 2 == 0 ? 'F' : 'W';
        int i2 = this.m;
        if (c2 == 'F') {
            Object obj = null;
            super.hashCode();
        }
        return i2;
    }

    @JvmName(name = "n")
    public final int n() {
        int i = A + 93;
        C = i % 128;
        if (i % 2 != 0) {
            return this.k;
        }
        int i2 = this.k;
        Object[] objArr = null;
        int length = objArr.length;
        return i2;
    }

    @JvmName(name = "o")
    public final boolean o() {
        boolean z;
        int i = C + 105;
        A = i % 128;
        Object obj = null;
        if (!(i % 2 != 0)) {
            z = this.t;
        } else {
            z = this.t;
            super.hashCode();
        }
        int i2 = A + 71;
        C = i2 % 128;
        if (!(i2 % 2 == 0)) {
            return z;
        }
        super.hashCode();
        return z;
    }

    @JvmName(name = "t")
    public final boolean t() {
        int i = A + 95;
        int i2 = i % 128;
        C = i2;
        int i3 = i % 2;
        boolean z = this.s;
        int i4 = i2 + 89;
        A = i4 % 128;
        int i5 = i4 % 2;
        return z;
    }

    @NotNull
    public final String toString() {
        int i = A + 19;
        C = i % 128;
        int i2 = i % 2;
        String p2 = p();
        int i3 = A + 85;
        C = i3 % 128;
        int i4 = i3 % 2;
        return p2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r12 = r12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void c(byte r10, int r11, java.lang.String r12, java.lang.Object[] r13) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.m.c(byte, int, java.lang.String, java.lang.Object[]):void");
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
            char r10 = br.com.allowme.android.allowmesdk.domain.model.m.u     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.domain.model.m.y     // Catch: java.lang.Throwable -> L7f
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
            char r10 = br.com.allowme.android.allowmesdk.domain.model.m.w     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.domain.model.m.x     // Catch: java.lang.Throwable -> L7f
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.m.e(java.lang.String, int, java.lang.Object[]):void");
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\b\u0086\u0003\u0018\u00002\u00020\fB\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lbr/com/allowme/android/allowmesdk/domain/model/m$c;", "Lorg/json/JSONObject;", "p0", "Lkotlin/Pair;", "", "b", "(Lorg/json/JSONObject;)Lkotlin/Pair;", "Lbr/com/allowme/android/allowmesdk/domain/model/m;", "d", "(Lorg/json/JSONObject;)Lbr/com/allowme/android/allowmesdk/domain/model/m;", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class c {
        private static int i = 1;
        private static int j;
        private static int[] b = {226497207, -2040056447, -599072069, 207857620, -459029158, -864616525, 75022881, -1540270567, 1889417144, -962817749, 639517696, 1145240330, 444885740, -1412367678, 2064962154, -1429770941, -1500961241, 1008796226};
        private static boolean e = true;

        /* renamed from: a  reason: collision with root package name */
        private static char[] f12769a = {265, 277, 274, 267, 282, 280, 261, 266, 271, 281, 263, 264, 284, 278, 275, 276, 269, 268, 285, 283, 272, 212, 249, 206, 234, 241, 233, 8396, 239, 243, 231, 237, 235, 250, 210, 198, 200, 207, 287, 286};
        private static boolean c = true;

        /* renamed from: d  reason: collision with root package name */
        private static int f12770d = 166;

        private c() {
        }

        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0 */
        /* JADX WARN: Type inference failed for: r3v2 */
        /* JADX WARN: Type inference failed for: r3v3 */
        private static Pair<Integer, Integer> b(JSONObject jSONObject) {
            Object[] objArr = new Object[1];
            Pair<Integer, Integer> pair = 0;
            pair = 0;
            e(null, 127 - KeyEvent.keyCodeFromString(""), null, "\u0086\u0084\u0089\u0092\u0089\u0086\u0084\u008d\u0087\u0083\u0084¨\u0089\u008e", objArr);
            JSONObject optJSONObject = jSONObject.optJSONObject(((String) objArr[0]).intern());
            if (!(optJSONObject == null)) {
                Object[] objArr2 = new Object[1];
                b(new int[]{816620609, 767787427}, (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 1, objArr2);
                Integer valueOf = Integer.valueOf(optJSONObject.optInt(((String) objArr2[0]).intern(), 0));
                Object[] objArr3 = new Object[1];
                e(null, Color.green(0) + 127, null, "§", objArr3);
                pair = new Pair(valueOf, Integer.valueOf(optJSONObject.optInt(((String) objArr3[0]).intern(), 0)));
            } else {
                int i2 = i + 1;
                j = i2 % 128;
                if (i2 % 2 != 0) {
                    int length = pair.length;
                }
            }
            if (pair == 0) {
                return new Pair<>(0, 0);
            }
            int i3 = j + 13;
            i = i3 % 128;
            int i4 = i3 % 2;
            return pair;
        }

        @NotNull
        public static m d(@NotNull JSONObject jSONObject) {
            Object[] objArr = new Object[1];
            b(new int[]{523141156, 2051746017}, 4 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), objArr);
            Intrinsics.checkNotNullParameter(jSONObject, ((String) objArr[0]).intern());
            Pair<Integer, Integer> b2 = b(jSONObject);
            int intValue = b2.component1().intValue();
            int intValue2 = b2.component2().intValue();
            long seconds = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());
            Object[] objArr2 = new Object[1];
            e(null, (ViewConfiguration.getTapTimeout() >> 16) + 127, null, "\u0088\u0084\u0083\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0082\u0085\u0081\u0084\u0083\u0083\u0082\u0081", objArr2);
            boolean optBoolean = jSONObject.optBoolean(((String) objArr2[0]).intern(), false);
            Object[] objArr3 = new Object[1];
            b(new int[]{687990163, -616752580, -800757362, -1989984416, -1673129837, 1243031542, 1646419892, 36269514, 19396232, 1860657305}, 20 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), objArr3);
            int optInt = jSONObject.optInt(((String) objArr3[0]).intern(), 20);
            Object[] objArr4 = new Object[1];
            e(null, 127 - Gravity.getAbsoluteGravity(0, 0), null, "\u0085\u008a\u0089\u0083\u0087\u008e\u008e\u008b\u0087\u0084\u0081\u0089\u008d\u0084\u0088", objArr4);
            boolean optBoolean2 = jSONObject.optBoolean(((String) objArr4[0]).intern(), true);
            Object[] objArr5 = new Object[1];
            b(new int[]{532760517, -422250385, -19678164, 255893273, -2029256657, 1658114960}, (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 11, objArr5);
            boolean optBoolean3 = jSONObject.optBoolean(((String) objArr5[0]).intern(), true);
            Object[] objArr6 = new Object[1];
            e(null, TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 128, null, "\u008e\u0089", objArr6);
            boolean optBoolean4 = jSONObject.optBoolean(((String) objArr6[0]).intern(), true);
            Object[] objArr7 = new Object[1];
            b(new int[]{-1590730910, 1547462466, -1784391068, -324023874}, Color.rgb(0, 0, 0) + 16777224, objArr7);
            boolean optBoolean5 = jSONObject.optBoolean(((String) objArr7[0]).intern(), true);
            Object[] objArr8 = new Object[1];
            e(null, (ViewConfiguration.getDoubleTapTimeout() >> 16) + 127, null, "\u0090\u0082\u0089\u008a\u008a\u0089\u008f\u0086\u0084\u008e", objArr8);
            boolean optBoolean6 = jSONObject.optBoolean(((String) objArr8[0]).intern(), true);
            Object[] objArr9 = new Object[1];
            e(null, 127 - (Process.myPid() >> 22), null, "\u008a\u0087\u0086\u0082\u0085\u0081\u0084\u0083\u0083\u0082\u0081\u0087\u0083\u008b\u008d\u0086\u0084\u0085\u0090\u0089\u0087\u0091\u0090\u0089\u0083\u0083\u0082\u008e", objArr9);
            long optLong = jSONObject.optLong(((String) objArr9[0]).intern(), 3000L);
            Object[] objArr10 = new Object[1];
            e(null, 126 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), null, "\u008a\u0087\u0091\u0089\u0092\u0090\u0082\u0081\u0087\u0083\u008b\u008d\u0086\u0084\u0085\u0090\u0089\u0087\u0091\u0090\u0089\u0083\u0083\u0082\u008e", objArr10);
            long optLong2 = jSONObject.optLong(((String) objArr10[0]).intern(), 86400L);
            Object[] objArr11 = new Object[1];
            e(null, 127 - View.getDefaultSize(0, 0), null, "\u0089\u0092\u0089\u0093", objArr11);
            boolean optBoolean7 = jSONObject.optBoolean(((String) objArr11[0]).intern(), true);
            Object[] objArr12 = new Object[1];
            e(null, (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 126, null, "\u008a\u0084\u0081\u0090\u0084\u0086\u0084\u0092\u0084\u0086\u008e\u0087\u0086\u0084\u008a\u0094", objArr12);
            boolean optBoolean8 = jSONObject.optBoolean(((String) objArr12[0]).intern(), true);
            Object[] objArr13 = new Object[1];
            b(new int[]{1369776907, 1041822982, 18476661, -761256272, -876517429, 1370204610}, View.resolveSize(0, 0) + 12, objArr13);
            long optLong3 = jSONObject.optLong(((String) objArr13[0]).intern(), seconds);
            Object[] objArr14 = new Object[1];
            b(new int[]{909386952, 1922610713, 875537986, -547233186, 1256019331, 758556828, 1889042374, -98837498}, 14 - TextUtils.getOffsetBefore("", 0), objArr14);
            String optString = jSONObject.optString(((String) objArr14[0]).intern(), "");
            Object[] objArr15 = new Object[1];
            e(null, Drawable.resolveOpacity(0, 0) + 127, null, "¦¥¥¤£\u009f¢\u009f\u0099\u009f¢¡\u009e\u0087¡ \u009f\u009e\u009d\u0096\u008a\u0085\u0090\u008b\u0085\u009c\u0091\u0089\u0092\u0090\u0082\u009b\u009a\u0099\u0097\u0098\u0091\u0090\u0089\u0086\u0085\u0097\u0085\u008e\u0082\u0096\u0090\u0082\u008a\u0095", objArr15);
            Intrinsics.checkNotNullExpressionValue(optString, ((String) objArr15[0]).intern());
            Object[] objArr16 = new Object[1];
            b(new int[]{-1946938251, 1370716684, -1896606740, 196659178, 803261065, -916057260}, Drawable.resolveOpacity(0, 0) + 12, objArr16);
            boolean optBoolean9 = jSONObject.optBoolean(((String) objArr16[0]).intern(), false);
            Object[] objArr17 = new Object[1];
            e(null, TextUtils.indexOf("", "", 0, 0) + 127, null, "§\u008c\u0087\u0088\u0084\u0086\u0084\u0093\u0082\u008e", objArr17);
            boolean optBoolean10 = jSONObject.optBoolean(((String) objArr17[0]).intern(), true);
            Object[] objArr18 = new Object[1];
            e(null, 127 - (ViewConfiguration.getScrollDefaultDelay() >> 16), null, "\u008b\u0085\u008b\u0088\u008b\u0085\u0084\u008f\u0087\u008f\u0084\u0085\u008a§\u008a", objArr18);
            m mVar = new m(optBoolean, optInt, optBoolean2, optBoolean3, optBoolean4, optBoolean5, optBoolean6, optLong, optLong2, optBoolean7, optBoolean8, optLong3, intValue, intValue2, optString, optBoolean9, optBoolean10, jSONObject.optBoolean(((String) objArr18[0]).intern(), true));
            int i2 = i + 65;
            j = i2 % 128;
            int i3 = i2 % 2;
            return mVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r9 = r9;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void e(java.lang.String r6, int r7, int[] r8, java.lang.String r9, java.lang.Object[] r10) {
            /*
                if (r9 == 0) goto L8
                java.lang.String r0 = "ISO-8859-1"
                byte[] r9 = r9.getBytes(r0)
            L8:
                byte[] r9 = (byte[]) r9
                if (r6 == 0) goto L10
                char[] r6 = r6.toCharArray()
            L10:
                char[] r6 = (char[]) r6
                java.lang.Object r0 = d.d.b.n.e
                monitor-enter(r0)
                char[] r1 = br.com.allowme.android.allowmesdk.domain.model.m.c.f12769a     // Catch: java.lang.Throwable -> La9
                int r2 = br.com.allowme.android.allowmesdk.domain.model.m.c.f12770d     // Catch: java.lang.Throwable -> La9
                boolean r3 = br.com.allowme.android.allowmesdk.domain.model.m.c.c     // Catch: java.lang.Throwable -> La9
                r4 = 0
                if (r3 == 0) goto L4b
                int r6 = r9.length     // Catch: java.lang.Throwable -> La9
                d.d.b.n.b = r6     // Catch: java.lang.Throwable -> La9
                char[] r6 = new char[r6]     // Catch: java.lang.Throwable -> La9
                d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
            L25:
                int r8 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                if (r8 >= r3) goto L42
                int r8 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                int r3 = r3 + (-1)
                int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r5
                r3 = r9[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 + r7
                char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r2
                char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
                r6[r8] = r3     // Catch: java.lang.Throwable -> La9
                int r5 = r5 + 1
                d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
                goto L25
            L42:
                java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> La9
                r7.<init>(r6)     // Catch: java.lang.Throwable -> La9
                monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
                r10[r4] = r7
                return
            L4b:
                boolean r9 = br.com.allowme.android.allowmesdk.domain.model.m.c.e     // Catch: java.lang.Throwable -> La9
                if (r9 == 0) goto L7c
                int r8 = r6.length     // Catch: java.lang.Throwable -> La9
                d.d.b.n.b = r8     // Catch: java.lang.Throwable -> La9
                char[] r8 = new char[r8]     // Catch: java.lang.Throwable -> La9
                d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
            L56:
                int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                if (r9 >= r3) goto L73
                int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                int r3 = r3 + (-1)
                int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r5
                char r3 = r6[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r7
                char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r2
                char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
                r8[r9] = r3     // Catch: java.lang.Throwable -> La9
                int r5 = r5 + 1
                d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
                goto L56
            L73:
                java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> La9
                r6.<init>(r8)     // Catch: java.lang.Throwable -> La9
                monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
                r10[r4] = r6
                return
            L7c:
                int r6 = r8.length     // Catch: java.lang.Throwable -> La9
                d.d.b.n.b = r6     // Catch: java.lang.Throwable -> La9
                char[] r6 = new char[r6]     // Catch: java.lang.Throwable -> La9
                d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
            L83:
                int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                if (r9 >= r3) goto La0
                int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                int r3 = r3 + (-1)
                int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r5
                r3 = r8[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r7
                char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r2
                char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
                r6[r9] = r3     // Catch: java.lang.Throwable -> La9
                int r5 = r5 + 1
                d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
                goto L83
            La0:
                java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> La9
                r7.<init>(r6)     // Catch: java.lang.Throwable -> La9
                monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
                r10[r4] = r7
                return
            La9:
                r6 = move-exception
                monitor-exit(r0)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.m.c.e(java.lang.String, int, int[], java.lang.String, java.lang.Object[]):void");
        }

        private static void b(int[] iArr, int i2, Object[] objArr) {
            String str;
            synchronized (d.d.b.r.f14479a) {
                char[] cArr = new char[4];
                char[] cArr2 = new char[iArr.length << 1];
                int[] iArr2 = (int[]) b.clone();
                d.d.b.r.b = 0;
                while (true) {
                    int i3 = d.d.b.r.b;
                    if (i3 < iArr.length) {
                        cArr[0] = (char) (iArr[i3] >> 16);
                        cArr[1] = (char) iArr[i3];
                        cArr[2] = (char) (iArr[i3 + 1] >> 16);
                        cArr[3] = (char) iArr[i3 + 1];
                        d.d.b.r.e = (cArr[0] << 16) + cArr[1];
                        d.d.b.r.f14480d = (cArr[2] << 16) + cArr[3];
                        d.d.b.r.e(iArr2);
                        for (int i4 = 0; i4 < 16; i4++) {
                            int i5 = d.d.b.r.e ^ iArr2[i4];
                            d.d.b.r.e = i5;
                            d.d.b.r.f14480d = d.d.b.r.a(i5) ^ d.d.b.r.f14480d;
                            int i6 = d.d.b.r.e;
                            d.d.b.r.e = d.d.b.r.f14480d;
                            d.d.b.r.f14480d = i6;
                        }
                        int i7 = d.d.b.r.e;
                        d.d.b.r.e = d.d.b.r.f14480d;
                        d.d.b.r.f14480d = i7;
                        d.d.b.r.f14480d = i7 ^ iArr2[16];
                        d.d.b.r.e ^= iArr2[17];
                        int i8 = d.d.b.r.f14480d;
                        int i9 = d.d.b.r.e;
                        cArr[0] = (char) (i9 >>> 16);
                        cArr[1] = (char) i9;
                        int i10 = d.d.b.r.f14480d;
                        cArr[2] = (char) (i10 >>> 16);
                        cArr[3] = (char) i10;
                        d.d.b.r.e(iArr2);
                        int i11 = d.d.b.r.b;
                        cArr2[i11 << 1] = cArr[0];
                        cArr2[(i11 << 1) + 1] = cArr[1];
                        cArr2[(i11 << 1) + 2] = cArr[2];
                        cArr2[(i11 << 1) + 3] = cArr[3];
                        d.d.b.r.b = i11 + 2;
                    } else {
                        str = new String(cArr2, 0, i2);
                    }
                }
            }
            objArr[0] = str;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ m(boolean r23, int r24, boolean r25, boolean r26, boolean r27, boolean r28, boolean r29, long r30, long r32, boolean r34, boolean r35, long r36, int r38, int r39, java.lang.String r40, boolean r41, boolean r42, boolean r43, int r44, kotlin.jvm.internal.DefaultConstructorMarker r45) {
        /*
            Method dump skipped, instructions count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.m.<init>(boolean, int, boolean, boolean, boolean, boolean, boolean, long, long, boolean, boolean, long, int, int, java.lang.String, boolean, boolean, boolean, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }
}
