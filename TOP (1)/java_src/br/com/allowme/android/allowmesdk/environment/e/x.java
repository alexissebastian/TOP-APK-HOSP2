package br.com.allowme.android.allowmesdk.environment.e;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import java.io.ByteArrayOutputStream;
import java.security.Key;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class x {
    private static char g = 6;
    private static int h = 0;
    private static char[] i = {13787, 13781, 13754, 13800, 13790, 13810, 13769, 13798, 13712, 13792, 13789, 13788, 13815, 13794, 13813, 13796, 13822, 13819, 13802, 13748, 13791, 5564, 13784, 13823, 13795, 13799, 13821, 13806, 13747, 13812, 13817, 13793, 13807, 13746, 13801, 13797};
    private static int j = 1;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final Key f12855a;
    @NotNull
    private final Object b$14468474;
    @NotNull
    private final Object c$14468474;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final Lazy f12856d;
    @NotNull
    private final Lazy e;

    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0012\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "d", "()[B"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.environment.e.x$1  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass1 extends Lambda implements Function0<byte[]> {
        private static int $c = 0;
        private static int $d = 1;

        AnonymousClass1() {
            super(0);
        }

        @NotNull
        public final byte[] d() {
            byte[] c$1ff890f0;
            int i = $d;
            int i2 = (i & 7) + (i | 7);
            $c = i2 % 128;
            Object obj = null;
            if ((i2 % 2 != 0 ? '1' : (char) 26) != '1') {
                c$1ff890f0 = x.c$1ff890f0(x.this.c$7690f2b3(), x.this.b$7690f2b3());
            } else {
                c$1ff890f0 = x.c$1ff890f0(x.this.c$7690f2b3(), x.this.b$7690f2b3());
                super.hashCode();
            }
            int i3 = $d;
            int i4 = ((i3 & 19) - (~(i3 | 19))) - 1;
            $c = i4 % 128;
            if ((i4 % 2 == 0 ? (char) 1 : (char) 2) != 1) {
                super.hashCode();
                return c$1ff890f0;
            }
            return c$1ff890f0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ byte[] invoke() {
            int i = $d;
            int i2 = i ^ 23;
            int i3 = ((((i & 23) | i2) << 1) - (~(-i2))) - 1;
            $c = i3 % 128;
            int i4 = i3 % 2;
            byte[] d2 = d();
            int i5 = $d;
            int i6 = i5 ^ 39;
            int i7 = ((i5 & 39) | i6) << 1;
            int i8 = -i6;
            int i9 = ((i7 | i8) << 1) - (i7 ^ i8);
            $c = i9 % 128;
            int i10 = i9 % 2;
            return d2;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0012\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()[B"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.environment.e.x$2  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass2 extends Lambda implements Function0<byte[]> {
        private static int $b = 1;
        private static int $e;

        AnonymousClass2() {
            super(0);
        }

        @NotNull
        public final byte[] a() {
            int i = $b;
            int i2 = i & 41;
            int i3 = -(-(i | 41));
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            $e = i4 % 128;
            int i5 = i4 % 2;
            byte[] c$1ff890f0 = x.c$1ff890f0(x.this.b$7690f2b3(), x.this.c$7690f2b3());
            int i6 = $e;
            int i7 = i6 & 113;
            int i8 = ((i6 | 113) & (~i7)) + (i7 << 1);
            $b = i8 % 128;
            int i9 = i8 % 2;
            return c$1ff890f0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ byte[] invoke() {
            byte[] a2;
            int i = $e;
            int i2 = i & 89;
            int i3 = (i | 89) & (~i2);
            int i4 = i2 << 1;
            int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
            $b = i5 % 128;
            if (i5 % 2 == 0) {
                a2 = a();
                Object[] objArr = null;
                int length = objArr.length;
            } else {
                a2 = a();
            }
            int i6 = $e;
            int i7 = ((i6 | 25) << 1) - (i6 ^ 25);
            $b = i7 % 128;
            int i8 = i7 % 2;
            return a2;
        }
    }

    public x(@NotNull Object obj, @NotNull Object obj2, @NotNull Key key) {
        Lazy lazy;
        Lazy lazy2;
        Object[] objArr = new Object[1];
        d((byte) ((ViewConfiguration.getEdgeSlop() >> 16) + 107), 13 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), "\u001a\u0011\u0011\u0016\u0002\u0018\u0005\u0015\u0012\u0011\u001d#㙙", objArr);
        Intrinsics.checkNotNullParameter(obj, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        d((byte) ((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 83), 14 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), "\u0013\u0012\u0015\u0005\u0002\u0018\u0005\u0015\u0012\u0011\u001d#㙁", objArr2);
        Intrinsics.checkNotNullParameter(obj2, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        d((byte) (37 - TextUtils.lastIndexOf("", '0', 0, 0)), (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 12, "#\u0004\u000f\u0005\u0016\u0011\u000b\u0012!\u0000\u0015\u001d", objArr3);
        Intrinsics.checkNotNullParameter(key, ((String) objArr3[0]).intern());
        this.b$14468474 = obj;
        this.c$14468474 = obj2;
        this.f12855a = key;
        lazy = LazyKt__LazyJVMKt.lazy(new AnonymousClass1());
        this.f12856d = lazy;
        lazy2 = LazyKt__LazyJVMKt.lazy(new AnonymousClass2());
        this.e = lazy2;
    }

    public static final /* synthetic */ byte[] c$1ff890f0(Object obj, Object obj2) {
        int i2 = j + 71;
        h = i2 % 128;
        boolean z = i2 % 2 == 0;
        Object[] objArr = null;
        byte[] e$1ff890f0 = e$1ff890f0(obj, obj2);
        if (!z) {
            super.hashCode();
        }
        int i3 = h + 91;
        j = i3 % 128;
        if (!(i3 % 2 != 0)) {
            int length = objArr.length;
            return e$1ff890f0;
        }
        return e$1ff890f0;
    }

    private static byte[] e$1ff890f0(Object obj, Object obj2) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byteArrayOutputStream.write((byte[]) ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(56 - TextUtils.indexOf("", ""), 1469 - ImageFormat.getBitsPerPixel(0), (char) (1 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))))).getMethod("d", null).invoke(obj, null));
            try {
                byteArrayOutputStream.write((byte[]) ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((ViewConfiguration.getDoubleTapTimeout() >> 16) + 56, 1470 - (ViewConfiguration.getWindowTouchSlop() >> 8), (char) (ViewConfiguration.getPressedStateDuration() >> 16))).getMethod("c", null).invoke(obj, null));
                try {
                    byteArrayOutputStream.write((byte[]) ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c('h' - AndroidCharacter.getMirror('0'), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 1470, (char) (1 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))))).getMethod("b", null).invoke(obj, null));
                    try {
                        byteArrayOutputStream.write((byte[]) ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(56 - TextUtils.indexOf("", "", 0), Color.red(0) + 1470, (char) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)))).getMethod("d", null).invoke(obj2, null));
                        try {
                            byteArrayOutputStream.write((byte[]) ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 57, 1470 - TextUtils.indexOf("", "", 0, 0), (char) View.getDefaultSize(0, 0))).getMethod("c", null).invoke(obj2, null));
                            try {
                                byteArrayOutputStream.write((byte[]) ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(56 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), 1470 - KeyEvent.normalizeMetaState(0), (char) Drawable.resolveOpacity(0, 0))).getMethod("b", null).invoke(obj2, null));
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                Object[] objArr = new Object[1];
                                d((byte) ((ViewConfiguration.getWindowTouchSlop() >> 8) + 35), 50 - View.getDefaultSize(0, 0), "\u0012\u001c\u001d\u0015\u0001\u0004\u0005\u000f\u0019\u0000!\u001a\u0014\u001e\u0018\t!\t\u001d\u0017\u000f\u001e\u0019\u0016\u0014\u0003\u0003\u001a\u0010\u0014\u0019\u001c\u0012\u0005㘋㘋\f\u001d\"\u001b\u000e\b㗝㗝㗝㗝㗝㗝\u0001\u001a", objArr);
                                Intrinsics.checkNotNullExpressionValue(byteArray, ((String) objArr[0]).intern());
                                int i2 = h + 35;
                                j = i2 % 128;
                                int i3 = i2 % 2;
                                return byteArray;
                            } catch (Throwable th) {
                                Throwable cause = th.getCause();
                                if (cause != null) {
                                    throw cause;
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            Throwable cause2 = th2.getCause();
                            if (cause2 != null) {
                                throw cause2;
                            }
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        Throwable cause3 = th3.getCause();
                        if (cause3 != null) {
                            throw cause3;
                        }
                        throw th3;
                    }
                } catch (Throwable th4) {
                    Throwable cause4 = th4.getCause();
                    if (cause4 != null) {
                        throw cause4;
                    }
                    throw th4;
                }
            } catch (Throwable th5) {
                Throwable cause5 = th5.getCause();
                if (cause5 != null) {
                    throw cause5;
                }
                throw th5;
            }
        } catch (Throwable th6) {
            Throwable cause6 = th6.getCause();
            if (cause6 != null) {
                throw cause6;
            }
            throw th6;
        }
    }

    @NotNull
    public final byte[] a() {
        byte[] bArr;
        int i2 = j + 41;
        h = i2 % 128;
        if ((i2 % 2 != 0 ? Typography.dollar : 'P') != 'P') {
            bArr = (byte[]) this.e.getValue();
            Object obj = null;
            super.hashCode();
        } else {
            bArr = (byte[]) this.e.getValue();
        }
        int i3 = j + 117;
        h = i3 % 128;
        int i4 = i3 % 2;
        return bArr;
    }

    @NotNull
    public final Object b$7690f2b3() {
        Object obj;
        int i2 = j + 103;
        int i3 = i2 % 128;
        h = i3;
        if ((i2 % 2 != 0 ? '%' : 'W') != '%') {
            obj = this.c$14468474;
        } else {
            obj = this.c$14468474;
            int i4 = 22 / 0;
        }
        int i5 = i3 + 37;
        j = i5 % 128;
        if (!(i5 % 2 == 0)) {
            return obj;
        }
        Object obj2 = null;
        super.hashCode();
        return obj;
    }

    @NotNull
    public final Object c$7690f2b3() {
        int i2 = j + 115;
        int i3 = i2 % 128;
        h = i3;
        int i4 = i2 % 2;
        Object obj = this.b$14468474;
        int i5 = i3 + 91;
        j = i5 % 128;
        if ((i5 % 2 == 0 ? '4' : 'Z') != 'Z') {
            Object[] objArr = null;
            int length = objArr.length;
            return obj;
        }
        return obj;
    }

    @NotNull
    public final byte[] d() {
        byte[] bArr;
        int i2 = j + 75;
        h = i2 % 128;
        if ((i2 % 2 != 0 ? 'c' : ';') != ';') {
            bArr = (byte[]) this.f12856d.getValue();
            Object obj = null;
            super.hashCode();
        } else {
            bArr = (byte[]) this.f12856d.getValue();
        }
        int i3 = h + 79;
        j = i3 % 128;
        int i4 = i3 % 2;
        return bArr;
    }

    @NotNull
    public final Key e() {
        int i2 = h;
        int i3 = i2 + 71;
        j = i3 % 128;
        int i4 = i3 % 2;
        Key key = this.f12855a;
        int i5 = i2 + 115;
        j = i5 % 128;
        if (i5 % 2 != 0) {
            return key;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return key;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r12 = r12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void d(byte r10, int r11, java.lang.String r12, java.lang.Object[] r13) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.e.x.d(byte, int, java.lang.String, java.lang.Object[]):void");
    }
}
