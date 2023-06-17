package br.com.allowme.android.allowmesdk.biometry.model;

import android.graphics.Color;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.primitives.SignedBytes;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import d.d.b.p;
import kotlin.Metadata;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0010\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\nB\t\b\u0002¢\u0006\u0004\b\b\u0010\tj\u0002\b\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/model/b;", "c", "a", "d", "b", "e", "j", "g", "<init>", "(Ljava/lang/String;I)V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static final b f12622a;
    public static final b b;
    public static final b c;

    /* renamed from: d  reason: collision with root package name */
    public static final b f12623d;
    public static final b e;
    private static int f = 0;
    public static final b g;
    private static int h = 0;
    private static final /* synthetic */ b[] i;
    public static final b j;
    private static int k = 0;
    private static int l = 1;
    private static int m;
    private static byte[] n;
    private static short[] o;

    static {
        d();
        Object[] objArr = new Object[1];
        d((byte) ((-72) - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), 680937657 - (ViewConfiguration.getEdgeSlop() >> 16), 65487 - AndroidCharacter.getMirror('0'), (short) (Process.getGidForName("") + 1), (-1142334004) - (Process.myTid() >> 22), objArr);
        c = new b(((String) objArr[0]).intern(), 0);
        Object[] objArr2 = new Object[1];
        d((byte) ((-49) - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 680937648, TextUtils.getOffsetAfter("", 0) - 110, (short) (ViewConfiguration.getTouchSlop() >> 8), (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) - 1142333985, objArr2);
        f12622a = new b(((String) objArr2[0]).intern(), 1);
        Object[] objArr3 = new Object[1];
        d((byte) (98 - KeyEvent.normalizeMetaState(0)), View.resolveSizeAndState(0, 0, 0) + 680937663, Color.red(0) - 116, (short) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), (-1142333977) - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), objArr3);
        f12623d = new b(((String) objArr3[0]).intern(), 2);
        Object[] objArr4 = new Object[1];
        d((byte) ((-74) - TextUtils.indexOf((CharSequence) "", '0', 0)), Color.green(0) + 680937655, (-109) - TextUtils.indexOf((CharSequence) "", '0', 0, 0), (short) TextUtils.getTrimmedLength(""), (-1142333975) - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), objArr4);
        b = new b(((String) objArr4[0]).intern(), 3);
        Object[] objArr5 = new Object[1];
        d((byte) (Color.rgb(0, 0, 0) + 16777115), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 680937656, (-110) - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), (short) (ViewConfiguration.getTapTimeout() >> 16), Color.argb(0, 0, 0, 0) - 1142333967, objArr5);
        e = new b(((String) objArr5[0]).intern(), 4);
        Object[] objArr6 = new Object[1];
        d((byte) ((-73) - (ViewConfiguration.getMaximumFlingVelocity() >> 16)), (ViewConfiguration.getEdgeSlop() >> 16) + 680937667, (-103) - (ViewConfiguration.getLongPressTimeout() >> 16), (short) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) - 1142333961, objArr6);
        j = new b(((String) objArr6[0]).intern(), 5);
        Object[] objArr7 = new Object[1];
        d((byte) ((-54) - Process.getGidForName("")), 680937667 - Color.alpha(0), (-103) - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (short) (1 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), View.MeasureSpec.getMode(0) - 1142333947, objArr7);
        g = new b(((String) objArr7[0]).intern(), 6);
        i = c();
        int i2 = k + 83;
        l = i2 % 128;
        if ((i2 % 2 == 0 ? '2' : (char) 25) != 25) {
            int i3 = 24 / 0;
        }
    }

    private b(String str, int i2) {
    }

    private static final /* synthetic */ b[] c() {
        int i2 = l;
        int i3 = i2 + 57;
        k = i3 % 128;
        int i4 = i3 % 2;
        b[] bVarArr = {c, f12622a, f12623d, b, e, j, g};
        int i5 = i2 + 1;
        k = i5 % 128;
        int i6 = i5 % 2;
        return bVarArr;
    }

    static void d() {
        f = 1142334004;
        h = 118;
        m = -680937584;
        n = new byte[]{72, -79, 66, -92, 90, -79, -66, 75, SignedBytes.MAX_POWER_OF_TWO, -76, 71, -68, -90, 73, 68, -73, -76, -69, 66, -78, 55, -53, 53, -55, 48, 51, -59, -98, -70, 69, -77, -76, -66, 83, -68, -72, 73, -125, 113, -115, 121, -117, -109, 78, -78, 73, 74, -78, 74, -67, 84, -84, 79, SignedBytes.MAX_POWER_OF_TWO, -79, -80, 66, 50, -50, 54, -56, 55, 49, 63, -48, 51, 60, -51, -52, 62, 0, 0, 0, 0, 0, 0, 0};
    }

    private static void d(byte b2, int i2, int i3, short s, int i4, Object[] objArr) {
        String obj;
        synchronized (p.f14476d) {
            StringBuilder sb = new StringBuilder();
            int i5 = h;
            int i6 = i3 + i5;
            boolean z = i6 == -1;
            if (z) {
                byte[] bArr = n;
                if (bArr != null) {
                    i6 = (byte) (bArr[f + i4] + i5);
                } else {
                    i6 = (short) (o[f + i4] + i5);
                }
            }
            if (i6 > 0) {
                p.f14475a = ((i4 + i6) - 2) + f + (z ? 1 : 0);
                char c2 = (char) (i2 + m);
                p.e = c2;
                sb.append(c2);
                p.b = p.e;
                p.c = 1;
                while (p.c < i6) {
                    byte[] bArr2 = n;
                    if (bArr2 != null) {
                        int i7 = p.f14475a;
                        p.f14475a = i7 - 1;
                        p.e = (char) (p.b + (((byte) (bArr2[i7] + s)) ^ b2));
                    } else {
                        short[] sArr = o;
                        int i8 = p.f14475a;
                        p.f14475a = i8 - 1;
                        p.e = (char) (p.b + (((short) (sArr[i8] + s)) ^ b2));
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

    public static b valueOf(String str) {
        int i2 = k + 63;
        l = i2 % 128;
        char c2 = i2 % 2 == 0 ? (char) 15 : '\r';
        b bVar = (b) Enum.valueOf(b.class, str);
        if (c2 != '\r') {
            int i3 = 20 / 0;
        }
        int i4 = k + 23;
        l = i4 % 128;
        int i5 = i4 % 2;
        return bVar;
    }

    public static b[] values() {
        int i2 = k + 39;
        l = i2 % 128;
        int i3 = i2 % 2;
        b[] bVarArr = (b[]) i.clone();
        int i4 = k + 123;
        l = i4 % 128;
        if (!(i4 % 2 != 0)) {
            int i5 = 11 / 0;
            return bVarArr;
        }
        return bVarArr;
    }
}
