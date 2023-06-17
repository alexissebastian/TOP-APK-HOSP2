package br.com.allowme.android.allowmesdk.environment.c.a;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import br.com.allowme.android.allowmesdk.environment.e.s;
import com.google.common.base.Ascii;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import d.d.b.p;
import java.lang.reflect.Array;
import java.security.Key;
import java.security.KeyPair;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 \u00012\u00020\u0002:\u0001\u0001B'\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u0012\u0006\u0010\u001a\u001a\u00020\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u0001\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0001\u0010\u0011J!\u0010\u0005\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0005\u0010\u0015J\u000f\u0010\u0005\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0005\u0010\u0017J\u000f\u0010\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0001\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\u0001\u001a\u00020\n8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0004"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/c/a/b;", "e", "", "d$63ce92", "Ljava/lang/Object;", "d", "Lbr/com/allowme/android/allowmesdk/environment/e/s;", "c", "Lbr/com/allowme/android/allowmesdk/environment/e/s;", "b", "Ljava/security/PublicKey;", "a", "Ljava/security/PublicKey;", "b$45c129d1", "", "p0", "Lbr/com/allowme/android/allowmesdk/environment/c/a/e;", "([B)Lbr/com/allowme/android/allowmesdk/environment/c/a/e;", "Ljava/security/KeyPair;", "p1", "Ljava/security/Key;", "(Ljava/security/PublicKey;Ljava/security/KeyPair;)Ljava/security/Key;", "", "()V", "()Ljava/security/KeyPair;", "p2", "p3", "<init>", "(Ljava/lang/Object;Ljava/security/PublicKey;Lbr/com/allowme/android/allowmesdk/environment/e/s;Ljava/lang/Object;)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class b {
    @NotNull
    public static final e e;
    private static byte[] f = null;
    private static short[] g = null;
    private static int h = 0;
    private static int i = 0;
    private static int j = 0;
    private static int l = 1;
    private static int m;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final PublicKey f12800a;
    @NotNull
    private final Object b$45c129d1;
    @NotNull
    private final s c;
    @NotNull
    private final Object d$63ce92;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\b\u0086\u0003\u0018\u00002\u00020\u0003B\t\b\u0002¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/c/a/b$e;", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class e {
        private e() {
        }

        public /* synthetic */ e(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        b();
        View.resolveSizeAndState(0, 0, 0);
        ViewConfiguration.getTouchSlop();
        Color.red(0);
        ViewConfiguration.getEdgeSlop();
        ViewConfiguration.getScrollBarSize();
        Object[] objArr = null;
        e = new e(null);
        int i2 = m + 15;
        l = i2 % 128;
        if ((i2 % 2 == 0 ? 'a' : 'D') != 'D') {
            int length = objArr.length;
        }
    }

    public b(@NotNull Object obj, @NotNull PublicKey publicKey, @NotNull s sVar, @NotNull Object obj2) {
        Object[] objArr = new Object[1];
        b((byte) (ViewConfiguration.getTouchSlop() >> 8), 509351094 - ((Process.getThreadPriority(0) + 20) >> 6), TextUtils.indexOf((CharSequence) "", '0') - 102, (short) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), 319928089 - Color.rgb(0, 0, 0), objArr);
        Intrinsics.checkNotNullParameter(obj, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b((byte) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 1), ExpandableListView.getPackedPositionType(0L) + 509351108, (-103) - TextUtils.indexOf("", ""), (short) ExpandableListView.getPackedPositionGroup(0L), TextUtils.lastIndexOf("", '0', 0) + 336705325, objArr2);
        Intrinsics.checkNotNullParameter(publicKey, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        b((byte) (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), ((Process.getThreadPriority(0) + 20) >> 6) + 509351100, (-103) - TextUtils.indexOf("", "", 0), (short) (ViewConfiguration.getMaximumFlingVelocity() >> 16), 336705338 - ImageFormat.getBitsPerPixel(0), objArr3);
        Intrinsics.checkNotNullParameter(sVar, ((String) objArr3[0]).intern());
        Object[] objArr4 = new Object[1];
        b((byte) KeyEvent.getDeadChar(0, 0), 509351108 - (Process.myPid() >> 22), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 104, (short) ((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) - 1), 336705353 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), objArr4);
        Intrinsics.checkNotNullParameter(obj2, ((String) objArr4[0]).intern());
        this.d$63ce92 = obj;
        this.f12800a = publicKey;
        this.c = sVar;
        this.b$45c129d1 = obj2;
    }

    static void b() {
        h = -336705305;
        j = 102;
        i = -509350993;
        f = new byte[]{-83, Ascii.CR, -2, 6, -13, Ascii.CR, Ascii.DC4, -44, Ascii.DC4, Ascii.SUB, -33, Ascii.VT, -17, Ascii.CR, -8, 8, -3, -8, Ascii.VT, -87, Ascii.DC4, Ascii.SUB, -24, -6, -3, 10, -19, 37, -34, Ascii.CR, -17, 4, Ascii.CR, -14, -89, -1, 6, -11, 19, -21, Ascii.CR, -9, Ascii.CR, 33, -53, Ascii.DC4, -6, -86, 4, -9, 7, Ascii.SI, -11, 41, -30, -6, -9, -2, Ascii.SI, -8, 0, -12, 6, -95, -2, 6, -18, 0, Ascii.SO, -8, -88, -6, -3, 10, -19, 5, 66, -68, 9, 8, 17, -41, Ascii.DC4, -6, -79, Ascii.FF, -8, 3, Ascii.CR, -19, 9, 8, -15, 17, -26, Ascii.DC4, -6, Ascii.FF, -13, Ascii.VT, -17, Ascii.CR, -8, 8, -3, -8, Ascii.VT, -87, -15, 19, -21, Ascii.CR, -9, 2, 66, -68, 9, 8, 17, -41, Ascii.DC4, -6};
    }

    private static void b(byte b, int i2, int i3, short s, int i4, Object[] objArr) {
        String obj;
        synchronized (p.f14476d) {
            StringBuilder sb = new StringBuilder();
            int i5 = j;
            int i6 = i3 + i5;
            boolean z = i6 == -1;
            if (z) {
                byte[] bArr = f;
                if (bArr != null) {
                    i6 = (byte) (bArr[h + i4] + i5);
                } else {
                    i6 = (short) (g[h + i4] + i5);
                }
            }
            if (i6 > 0) {
                p.f14475a = ((i4 + i6) - 2) + h + (z ? 1 : 0);
                char c = (char) (i2 + i);
                p.e = c;
                sb.append(c);
                p.b = p.e;
                p.c = 1;
                while (p.c < i6) {
                    byte[] bArr2 = f;
                    if (bArr2 != null) {
                        int i7 = p.f14475a;
                        p.f14475a = i7 - 1;
                        p.e = (char) (p.b + (((byte) (bArr2[i7] + s)) ^ b));
                    } else {
                        short[] sArr = g;
                        int i8 = p.f14475a;
                        p.f14475a = i8 - 1;
                        p.e = (char) (p.b + (((short) (sArr[i8] + s)) ^ b));
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

    private final Key d(PublicKey publicKey, KeyPair keyPair) {
        int i2 = l + 111;
        m = i2 % 128;
        int i3 = i2 % 2;
        s sVar = this.c;
        PrivateKey privateKey = keyPair.getPrivate();
        Object[] objArr = new Object[1];
        b((byte) ((-1) - Process.getGidForName("")), 509351100 - (ViewConfiguration.getLongPressTimeout() >> 16), TextUtils.indexOf("", "", 0) - 103, (short) View.combineMeasuredStates(0, 0), (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 336705411, objArr);
        Intrinsics.checkNotNullExpressionValue(privateKey, ((String) objArr[0]).intern());
        Key e2 = sVar.e(publicKey, privateKey);
        int i4 = l + 29;
        m = i4 % 128;
        if ((i4 % 2 != 0 ? '6' : 'C') != '6') {
            return e2;
        }
        Object obj = null;
        super.hashCode();
        return e2;
    }

    @Nullable
    public final br.com.allowme.android.allowmesdk.environment.c.a.e e(@NotNull byte[] bArr) {
        int i2 = l + 15;
        m = i2 % 128;
        int i3 = i2 % 2;
        Object[] objArr = new Object[1];
        b((byte) TextUtils.indexOf("", "", 0), View.MeasureSpec.getSize(0) + 509351102, (-103) - KeyEvent.normalizeMetaState(0), (short) (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 336705367, objArr);
        Intrinsics.checkNotNullParameter(bArr, ((String) objArr[0]).intern());
        KeyPair e2 = e();
        Key d2 = d(this.f12800a, e2);
        try {
            Object invoke = ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(54 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), 11282 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24))).getMethod("a", null).invoke(((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(53 - TextUtils.indexOf((CharSequence) "", '0'), TextUtils.lastIndexOf("", '0', 0, 0) + 11282, (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 1))).getField("INSTANCE").get(null), null);
            if (d2 != null) {
                d();
                try {
                    Object invoke2 = ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(43 - KeyEvent.getDeadChar(0, 0), Gravity.getAbsoluteGravity(0, 0) + 361, (char) (ViewConfiguration.getFadingEdgeLength() >> 16))).getMethod("c", Key.class, byte[].class, byte[].class).invoke(this.b$45c129d1, d2, invoke, bArr);
                    PublicKey publicKey = e2.getPublic();
                    Object[] objArr2 = new Object[1];
                    b((byte) (ViewConfiguration.getTapTimeout() >> 16), 509351100 - (ViewConfiguration.getTapTimeout() >> 16), ImageFormat.getBitsPerPixel(0) - 102, (short) Color.argb(0, 0, 0, 0), 336705375 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), objArr2);
                    Intrinsics.checkNotNullExpressionValue(publicKey, ((String) objArr2[0]).intern());
                    return new br.com.allowme.android.allowmesdk.environment.c.a.e(invoke2, publicKey, d2);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i4 = l + 87;
            m = i4 % 128;
            if ((i4 % 2 != 0 ? '\'' : '\\') != '\'') {
                return null;
            }
            int i5 = 70 / 0;
            return null;
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 != null) {
                throw cause2;
            }
            throw th2;
        }
    }

    private final void d() {
        int i2 = l + 23;
        m = i2 % 128;
        int i3 = i2 % 2;
        Object obj = this.d$63ce92;
        Object[] objArr = new Object[1];
        b((byte) TextUtils.indexOf("", "", 0, 0), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 509351095, TextUtils.getCapsMode("", 0, 0) - 103, (short) ExpandableListView.getPackedPositionGroup(0L), 336705389 - TextUtils.indexOf("", "", 0, 0), objArr);
        try {
            ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(Gravity.getAbsoluteGravity(0, 0) + 55, (ViewConfiguration.getLongPressTimeout() >> 16) + 11226, (char) TextUtils.getCapsMode("", 0, 0))).getMethod("a", String.class).invoke(obj, ((String) objArr[0]).intern());
            int i4 = l + 93;
            m = i4 % 128;
            int i5 = i4 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    private final KeyPair e() {
        List listOf;
        try {
            Object newInstance = ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(57 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), ((byte) KeyEvent.getModifierMetaStateMask()) + 11390, (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1))).getDeclaredConstructor(null).newInstance(null);
            Object obj = this.d$63ce92;
            Object[] objArr = new Object[1];
            b((byte) TextUtils.getOffsetAfter("", 0), Color.red(0) + 509351094, TextUtils.indexOf((CharSequence) "", '0') - 102, (short) (1 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), 336705389 - ExpandableListView.getPackedPositionType(0L), objArr);
            String intern = ((String) objArr[0]).intern();
            Object[] objArr2 = (Object[]) Array.newInstance((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(Drawable.resolveOpacity(0, 0) + 64, 11625 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), (char) Color.alpha(0)), 2);
            objArr2[0] = ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(64 - Drawable.resolveOpacity(0, 0), 11624 - View.resolveSize(0, 0), (char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)))).getField("d").get(null);
            objArr2[1] = ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(63 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 11624, (char) Color.argb(0, 0, 0, 0))).getField("e").get(null);
            listOf = CollectionsKt__CollectionsKt.listOf((Object[]) objArr2);
            try {
                KeyPair keyPair = (KeyPair) ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(Color.red(0) + 55, (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 11225, (char) (Process.getGidForName("") + 1))).getMethod("d", (Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(56 - View.resolveSizeAndState(0, 0, 0), ((Process.getThreadPriority(0) + 20) >> 6) + 11568, (char) (64992 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)))), String.class, List.class).invoke(obj, newInstance, intern, listOf);
                int i2 = l + 99;
                m = i2 % 128;
                if (!(i2 % 2 != 0)) {
                    return keyPair;
                }
                int i3 = 71 / 0;
                return keyPair;
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
    }
}
