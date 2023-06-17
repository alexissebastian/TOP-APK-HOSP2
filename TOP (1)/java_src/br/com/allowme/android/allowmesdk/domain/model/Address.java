package br.com.allowme.android.allowmesdk.domain.model;

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
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.sun.jna.Function;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u000200BY\b\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u0012\u0006\u0010\u001b\u001a\u00020\u0001\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\f\u001a\u00020\u0001\u0012\u0006\u0010$\u001a\u00020\u0001\u0012\b\b\u0002\u0010!\u001a\u00020\u0001\u0012\b\b\u0002\u0010\t\u001a\u00020\u0001\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b7\u00108J\u0010\u0010%\u001a\u00020\u0001HÇ\u0003¢\u0006\u0004\b%\u0010\u0005J\u0010\u0010&\u001a\u00020\u0001HÇ\u0003¢\u0006\u0004\b&\u0010\u0005J\u0010\u0010'\u001a\u00020\u0001HÇ\u0003¢\u0006\u0004\b'\u0010\u0005J\u0010\u0010(\u001a\u00020\rHÆ\u0003¢\u0006\u0004\b(\u0010\u0011J\u0010\u0010)\u001a\u00020\u0001HÇ\u0003¢\u0006\u0004\b)\u0010\u0005J\u0010\u0010*\u001a\u00020\u0001HÇ\u0003¢\u0006\u0004\b*\u0010\u0005J\u0010\u0010+\u001a\u00020\u0001HÇ\u0003¢\u0006\u0004\b+\u0010\u0005J\u0010\u0010,\u001a\u00020\u0001HÇ\u0003¢\u0006\u0004\b,\u0010\u0005J\u0012\u0010-\u001a\u0004\u0018\u00010\u0013HÇ\u0003¢\u0006\u0004\b-\u0010\u0017Jl\u0010.\u001a\u00020\u00002\b\b\u0002\u0010\u001e\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u00012\b\b\u0002\u0010\u001b\u001a\u00020\u00012\b\b\u0002\u0010\u0012\u001a\u00020\r2\b\b\u0002\u0010\f\u001a\u00020\u00012\b\b\u0002\u0010$\u001a\u00020\u00012\b\b\u0002\u0010!\u001a\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\u00012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0013HÇ\u0001¢\u0006\u0004\b.\u0010/J\u001a\u00103\u001a\u0002022\b\u00101\u001a\u0004\u0018\u000100HÖ\u0003¢\u0006\u0004\b3\u00104J\u0010\u00105\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b5\u0010\u0011J\u0010\u00106\u001a\u00020\u0001H×\u0001¢\u0006\u0004\b6\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005R\u001a\u0010\t\u001a\u00020\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0003\u001a\u0004\b\b\u0010\u0005R\u001a\u0010\f\u001a\u00020\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0003\u001a\u0004\b\u000b\u0010\u0005R\u001a\u0010\u0012\u001a\u00020\r8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u0003\u001a\u0004\b\u001a\u0010\u0005R\u001a\u0010\u001e\u001a\u00020\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u0003\u001a\u0004\b\u001d\u0010\u0005R\u001a\u0010!\u001a\u00020\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010\u0003\u001a\u0004\b \u0010\u0005R\u001a\u0010$\u001a\u00020\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010\u0003\u001a\u0004\b#\u0010\u0005"}, d2 = {"Lbr/com/allowme/android/allowmesdk/domain/model/Address;", "", "b", "Ljava/lang/String;", "getCity", "()Ljava/lang/String;", "city", "i", "getCountry", "country", "d", "getNeighbourhood", "neighbourhood", "", "e", "I", "getNumber", "()I", "number", "Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;", "f", "Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;", "getPinPoint", "()Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;", "pinPoint", "a", "getState", RemoteConfigConstants.ResponseFieldKey.STATE, "c", "getStreet", "street", "g", "getUnit", "unit", "h", "getZipCode", "zipCode", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;)Lbr/com/allowme/android/allowmesdk/domain/model/Address;", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "toString", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class Address {
    private static int j = 127;
    private static char k = 33101;
    private static char l = 5133;
    private static char m = 16691;
    private static char n = 58278;
    private static int o = 0;
    private static int r = 1;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final String f12741a;
    @NotNull
    private final String b;
    @NotNull
    private final String c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final String f12742d;
    private final int e;
    @Nullable
    private final PinPoint f;
    @NotNull
    private final String g;
    @NotNull
    private final String h;
    @NotNull
    private final String i;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public Address(@NotNull String str, @NotNull String str2, @NotNull String str3, int i, @NotNull String str4, @NotNull String str5) {
        this(str, str2, str3, i, str4, str5, null, null, null, 448, null);
        Object[] objArr = new Object[1];
        e(ExpandableListView.getPackedPositionChild(0L) + 3, true, (ViewConfiguration.getWindowTouchSlop() >> 8) + 237, ((byte) KeyEvent.getModifierMetaStateMask()) + 7, "\u0006\u0005\u0006\ufff7\ufff7\u0004", objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e(3 - TextUtils.lastIndexOf("", '0', 0), true, (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 237, 4 - (ViewConfiguration.getKeyRepeatDelay() >> 16), "\u000b\u0006\ufffb\ufff5", objArr2);
        Intrinsics.checkNotNullParameter(str2, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        e(1 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), false, 236 - (ViewConfiguration.getDoubleTapTimeout() >> 16), (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)) + 5, "\ufff8\u0006\u0007\ufff4\u0007", objArr3);
        Intrinsics.checkNotNullParameter(str3, ((String) objArr3[0]).intern());
        Object[] objArr4 = new Object[1];
        e(13 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), false, ExpandableListView.getPackedPositionChild(0L) + 234, 13 - TextUtils.indexOf("", "", 0, 0), "\ufffb\uffff�\ufffe\ufff8\u0005\u000b\b\ufffe\u0005\u0005\ufffa\u0004", objArr4);
        Intrinsics.checkNotNullParameter(str4, ((String) objArr4[0]).intern());
        Object[] objArr5 = new Object[1];
        e(TextUtils.indexOf((CharSequence) "", '0') + 3, false, Color.red(0) + 229, (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 6, "\ufffe\uffff\u0014\u0003\n\uffdd\t", objArr5);
        Intrinsics.checkNotNullParameter(str5, ((String) objArr5[0]).intern());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public Address(@NotNull String str, @NotNull String str2, @NotNull String str3, int i, @NotNull String str4, @NotNull String str5, @NotNull String str6) {
        this(str, str2, str3, i, str4, str5, str6, null, null, Function.USE_VARARGS, null);
        Object[] objArr = new Object[1];
        e(View.MeasureSpec.getMode(0) + 2, true, (ViewConfiguration.getDoubleTapTimeout() >> 16) + 237, View.resolveSize(0, 0) + 6, "\u0006\u0005\u0006\ufff7\ufff7\u0004", objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e(4 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), true, (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 237, Color.blue(0) + 4, "\u000b\u0006\ufffb\ufff5", objArr2);
        Intrinsics.checkNotNullParameter(str2, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        e((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), false, View.resolveSize(0, 0) + 236, 6 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), "\ufff8\u0006\u0007\ufff4\u0007", objArr3);
        Intrinsics.checkNotNullParameter(str3, ((String) objArr3[0]).intern());
        Object[] objArr4 = new Object[1];
        e((ViewConfiguration.getWindowTouchSlop() >> 8) + 12, false, (ViewConfiguration.getTouchSlop() >> 8) + 233, (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 12, "\ufffb\uffff�\ufffe\ufff8\u0005\u000b\b\ufffe\u0005\u0005\ufffa\u0004", objArr4);
        Intrinsics.checkNotNullParameter(str4, ((String) objArr4[0]).intern());
        Object[] objArr5 = new Object[1];
        e(2 - ExpandableListView.getPackedPositionGroup(0L), false, 229 - (ViewConfiguration.getPressedStateDuration() >> 16), 7 - ExpandableListView.getPackedPositionGroup(0L), "\ufffe\uffff\u0014\u0003\n\uffdd\t", objArr5);
        Intrinsics.checkNotNullParameter(str5, ((String) objArr5[0]).intern());
        Object[] objArr6 = new Object[1];
        b("헦譝쫊⻲", 4 - View.MeasureSpec.getSize(0), objArr6);
        Intrinsics.checkNotNullParameter(str6, ((String) objArr6[0]).intern());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public Address(@NotNull String str, @NotNull String str2, @NotNull String str3, int i, @NotNull String str4, @NotNull String str5, @NotNull String str6, @NotNull String str7) {
        this(str, str2, str3, i, str4, str5, str6, str7, null, 256, null);
        Object[] objArr = new Object[1];
        e(2 - (ViewConfiguration.getTouchSlop() >> 8), true, Color.red(0) + 237, (ViewConfiguration.getScrollDefaultDelay() >> 16) + 6, "\u0006\u0005\u0006\ufff7\ufff7\u0004", objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e(4 - (ViewConfiguration.getWindowTouchSlop() >> 8), true, KeyEvent.normalizeMetaState(0) + 237, 4 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), "\u000b\u0006\ufffb\ufff5", objArr2);
        Intrinsics.checkNotNullParameter(str2, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        e(KeyEvent.keyCodeFromString("") + 1, false, (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 236, 5 - TextUtils.getTrimmedLength(""), "\ufff8\u0006\u0007\ufff4\u0007", objArr3);
        Intrinsics.checkNotNullParameter(str3, ((String) objArr3[0]).intern());
        Object[] objArr4 = new Object[1];
        e(12 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), false, TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 234, 13 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), "\ufffb\uffff�\ufffe\ufff8\u0005\u000b\b\ufffe\u0005\u0005\ufffa\u0004", objArr4);
        Intrinsics.checkNotNullParameter(str4, ((String) objArr4[0]).intern());
        Object[] objArr5 = new Object[1];
        e(2 - (ViewConfiguration.getDoubleTapTimeout() >> 16), false, 228 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), Color.green(0) + 7, "\ufffe\uffff\u0014\u0003\n\uffdd\t", objArr5);
        Intrinsics.checkNotNullParameter(str5, ((String) objArr5[0]).intern());
        Object[] objArr6 = new Object[1];
        b("헦譝쫊⻲", 5 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), objArr6);
        Intrinsics.checkNotNullParameter(str6, ((String) objArr6[0]).intern());
        Object[] objArr7 = new Object[1];
        e((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 2, true, TextUtils.lastIndexOf("", '0', 0) + 240, 8 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), "\uffff\ufff3\t\u0002\u0004\ufffe\u0005", objArr7);
        Intrinsics.checkNotNullParameter(str7, ((String) objArr7[0]).intern());
    }

    @JvmOverloads
    public Address(@NotNull String str, @NotNull String str2, @NotNull String str3, int i, @NotNull String str4, @NotNull String str5, @NotNull String str6, @NotNull String str7, @Nullable PinPoint pinPoint) {
        Object[] objArr = new Object[1];
        e(2 - ((Process.getThreadPriority(0) + 20) >> 6), true, TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 238, (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 7, "\u0006\u0005\u0006\ufff7\ufff7\u0004", objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e(4 - (ViewConfiguration.getDoubleTapTimeout() >> 16), true, 237 - (ViewConfiguration.getScrollBarSize() >> 8), 5 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), "\u000b\u0006\ufffb\ufff5", objArr2);
        Intrinsics.checkNotNullParameter(str2, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        e((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), false, TextUtils.getOffsetAfter("", 0) + 236, 5 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), "\ufff8\u0006\u0007\ufff4\u0007", objArr3);
        Intrinsics.checkNotNullParameter(str3, ((String) objArr3[0]).intern());
        Object[] objArr4 = new Object[1];
        e(Process.getGidForName("") + 13, false, 232 - TextUtils.lastIndexOf("", '0', 0), 12 - Process.getGidForName(""), "\ufffb\uffff�\ufffe\ufff8\u0005\u000b\b\ufffe\u0005\u0005\ufffa\u0004", objArr4);
        Intrinsics.checkNotNullParameter(str4, ((String) objArr4[0]).intern());
        Object[] objArr5 = new Object[1];
        e(2 - ExpandableListView.getPackedPositionType(0L), false, View.resolveSize(0, 0) + 229, 7 - KeyEvent.keyCodeFromString(""), "\ufffe\uffff\u0014\u0003\n\uffdd\t", objArr5);
        Intrinsics.checkNotNullParameter(str5, ((String) objArr5[0]).intern());
        Object[] objArr6 = new Object[1];
        b("헦譝쫊⻲", 4 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), objArr6);
        Intrinsics.checkNotNullParameter(str6, ((String) objArr6[0]).intern());
        Object[] objArr7 = new Object[1];
        e(TextUtils.indexOf("", "") + 2, true, 239 - KeyEvent.normalizeMetaState(0), TextUtils.indexOf("", "", 0, 0) + 7, "\uffff\ufff3\t\u0002\u0004\ufffe\u0005", objArr7);
        Intrinsics.checkNotNullParameter(str7, ((String) objArr7[0]).intern());
        this.c = str;
        this.b = str2;
        this.f12741a = str3;
        this.e = i;
        this.f12742d = str4;
        this.h = str5;
        this.g = str6;
        this.i = str7;
        this.f = pinPoint;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void b(java.lang.String r11, int r12, java.lang.Object[] r13) {
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
            char r10 = br.com.allowme.android.allowmesdk.domain.model.Address.n     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.domain.model.Address.k     // Catch: java.lang.Throwable -> L7f
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
            char r10 = br.com.allowme.android.allowmesdk.domain.model.Address.l     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.domain.model.Address.m     // Catch: java.lang.Throwable -> L7f
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.Address.b(java.lang.String, int, java.lang.Object[]):void");
    }

    public static /* synthetic */ Address copy$default(Address address, String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, PinPoint pinPoint, int i2, Object obj) {
        int i3;
        String str8;
        PinPoint pinPoint2;
        String str9 = (i2 & 1) != 0 ? address.c : str;
        String str10 = (i2 & 2) != 0 ? address.b : str2;
        String str11 = (i2 & 4) != 0 ? address.f12741a : str3;
        if ((i2 & 8) == 0) {
            i3 = i;
        } else {
            int i4 = r + 121;
            o = i4 % 128;
            if (i4 % 2 != 0) {
                i3 = address.e;
                Object[] objArr = null;
                int length = objArr.length;
            } else {
                i3 = address.e;
            }
        }
        String str12 = ((i2 & 16) != 0 ? '9' : '\f') != '9' ? str4 : address.f12742d;
        if (((i2 & 32) != 0 ? (char) 23 : 'J') != 23) {
            str8 = str5;
        } else {
            int i5 = r + 27;
            o = i5 % 128;
            if (i5 % 2 != 0) {
                int i6 = 97 / 0;
                str8 = address.h;
            } else {
                str8 = address.h;
            }
        }
        String str13 = (i2 & 64) != 0 ? address.g : str6;
        String str14 = (i2 & 128) != 0 ? address.i : str7;
        if ((i2 & 256) != 0) {
            int i7 = o + 87;
            int i8 = i7 % 128;
            r = i8;
            int i9 = i7 % 2;
            pinPoint2 = address.f;
            int i10 = i8 + 31;
            o = i10 % 128;
            int i11 = i10 % 2;
        } else {
            pinPoint2 = pinPoint;
        }
        return address.copy(str9, str10, str11, i3, str12, str8, str13, str14, pinPoint2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r10 = r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void e(int r6, boolean r7, int r8, int r9, java.lang.String r10, java.lang.Object[] r11) {
        /*
            if (r10 == 0) goto L6
            char[] r10 = r10.toCharArray()
        L6:
            char[] r10 = (char[]) r10
            java.lang.Object r0 = d.d.b.q.f14478d
            monitor-enter(r0)
            char[] r1 = new char[r9]     // Catch: java.lang.Throwable -> L67
            r2 = 0
            d.d.b.q.f14477a = r2     // Catch: java.lang.Throwable -> L67
        L10:
            int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            if (r3 >= r9) goto L2f
            char r3 = r10[r3]     // Catch: java.lang.Throwable -> L67
            d.d.b.q.e = r3     // Catch: java.lang.Throwable -> L67
            int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            int r4 = d.d.b.q.e     // Catch: java.lang.Throwable -> L67
            int r4 = r4 + r8
            char r4 = (char) r4     // Catch: java.lang.Throwable -> L67
            r1[r3] = r4     // Catch: java.lang.Throwable -> L67
            int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            char r4 = r1[r3]     // Catch: java.lang.Throwable -> L67
            int r5 = br.com.allowme.android.allowmesdk.domain.model.Address.j     // Catch: java.lang.Throwable -> L67
            int r4 = r4 - r5
            char r4 = (char) r4     // Catch: java.lang.Throwable -> L67
            r1[r3] = r4     // Catch: java.lang.Throwable -> L67
            int r3 = r3 + 1
            d.d.b.q.f14477a = r3     // Catch: java.lang.Throwable -> L67
            goto L10
        L2f:
            if (r6 <= 0) goto L46
            d.d.b.q.b = r6     // Catch: java.lang.Throwable -> L67
            char[] r6 = new char[r9]     // Catch: java.lang.Throwable -> L67
            java.lang.System.arraycopy(r1, r2, r6, r2, r9)     // Catch: java.lang.Throwable -> L67
            int r8 = d.d.b.q.b     // Catch: java.lang.Throwable -> L67
            int r10 = r9 - r8
            java.lang.System.arraycopy(r6, r2, r1, r10, r8)     // Catch: java.lang.Throwable -> L67
            int r8 = d.d.b.q.b     // Catch: java.lang.Throwable -> L67
            int r10 = r9 - r8
            java.lang.System.arraycopy(r6, r8, r1, r2, r10)     // Catch: java.lang.Throwable -> L67
        L46:
            if (r7 == 0) goto L5e
            char[] r6 = new char[r9]     // Catch: java.lang.Throwable -> L67
            d.d.b.q.f14477a = r2     // Catch: java.lang.Throwable -> L67
        L4c:
            int r7 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            if (r7 >= r9) goto L5d
            int r8 = r9 - r7
            int r8 = r8 + (-1)
            char r8 = r1[r8]     // Catch: java.lang.Throwable -> L67
            r6[r7] = r8     // Catch: java.lang.Throwable -> L67
            int r7 = r7 + 1
            d.d.b.q.f14477a = r7     // Catch: java.lang.Throwable -> L67
            goto L4c
        L5d:
            r1 = r6
        L5e:
            java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> L67
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L67
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L67
            r11[r2] = r6
            return
        L67:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.Address.e(int, boolean, int, int, java.lang.String, java.lang.Object[]):void");
    }

    @NotNull
    public final String component1() {
        int i = r + 23;
        int i2 = i % 128;
        o = i2;
        int i3 = i % 2;
        String str = this.c;
        int i4 = i2 + 75;
        r = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }

    @NotNull
    public final String component2() {
        String str;
        int i = o + 13;
        int i2 = i % 128;
        r = i2;
        if ((i % 2 == 0 ? '3' : (char) 26) != 26) {
            str = this.b;
            int i3 = 80 / 0;
        } else {
            str = this.b;
        }
        int i4 = i2 + 7;
        o = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }

    @NotNull
    public final String component3() {
        int i = o + 69;
        int i2 = i % 128;
        r = i2;
        int i3 = i % 2;
        String str = this.f12741a;
        int i4 = i2 + 125;
        o = i4 % 128;
        if ((i4 % 2 == 0 ? 'W' : 'E') != 'W') {
            Object[] objArr = null;
            int length = objArr.length;
            return str;
        }
        return str;
    }

    public final int component4() {
        int i = o + 103;
        r = i % 128;
        if ((i % 2 == 0 ? 'A' : 'V') != 'A') {
            return this.e;
        }
        int i2 = 30 / 0;
        return this.e;
    }

    @NotNull
    public final String component5() {
        int i = r + 7;
        o = i % 128;
        if (i % 2 == 0) {
            return this.f12742d;
        }
        int i2 = 11 / 0;
        return this.f12742d;
    }

    @NotNull
    public final String component6() {
        int i = o + 95;
        int i2 = i % 128;
        r = i2;
        int i3 = i % 2;
        String str = this.h;
        int i4 = i2 + 111;
        o = i4 % 128;
        if (i4 % 2 == 0) {
            return str;
        }
        Object obj = null;
        super.hashCode();
        return str;
    }

    @NotNull
    public final String component7() {
        int i = r;
        int i2 = i + 95;
        o = i2 % 128;
        int i3 = i2 % 2;
        String str = this.g;
        int i4 = i + 125;
        o = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 25 : 'H') != 25) {
            return str;
        }
        int i5 = 41 / 0;
        return str;
    }

    @NotNull
    public final String component8() {
        int i = o + 9;
        int i2 = i % 128;
        r = i2;
        int i3 = i % 2;
        String str = this.i;
        int i4 = i2 + 75;
        o = i4 % 128;
        if (!(i4 % 2 == 0)) {
            Object obj = null;
            super.hashCode();
            return str;
        }
        return str;
    }

    @Nullable
    public final PinPoint component9() {
        int i = o + 39;
        int i2 = i % 128;
        r = i2;
        int i3 = i % 2;
        PinPoint pinPoint = this.f;
        int i4 = i2 + 17;
        o = i4 % 128;
        int i5 = i4 % 2;
        return pinPoint;
    }

    @NotNull
    public final Address copy(@NotNull String str, @NotNull String str2, @NotNull String str3, int i, @NotNull String str4, @NotNull String str5, @NotNull String str6, @NotNull String str7, @Nullable PinPoint pinPoint) {
        Object[] objArr = new Object[1];
        e(3 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), true, 237 - TextUtils.getTrimmedLength(""), 6 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), "\u0006\u0005\u0006\ufff7\ufff7\u0004", objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e(4 - View.MeasureSpec.getMode(0), true, TextUtils.lastIndexOf("", '0', 0, 0) + 238, 5 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), "\u000b\u0006\ufffb\ufff5", objArr2);
        Intrinsics.checkNotNullParameter(str2, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        e(TextUtils.getTrimmedLength("") + 1, false, AndroidCharacter.getMirror('0') + 188, View.resolveSizeAndState(0, 0, 0) + 5, "\ufff8\u0006\u0007\ufff4\u0007", objArr3);
        Intrinsics.checkNotNullParameter(str3, ((String) objArr3[0]).intern());
        Object[] objArr4 = new Object[1];
        e(12 - TextUtils.indexOf("", ""), false, (ViewConfiguration.getTapTimeout() >> 16) + 233, ExpandableListView.getPackedPositionGroup(0L) + 13, "\ufffb\uffff�\ufffe\ufff8\u0005\u000b\b\ufffe\u0005\u0005\ufffa\u0004", objArr4);
        Intrinsics.checkNotNullParameter(str4, ((String) objArr4[0]).intern());
        Object[] objArr5 = new Object[1];
        e(TextUtils.indexOf((CharSequence) "", '0') + 3, false, 228 - TextUtils.lastIndexOf("", '0', 0), 7 - TextUtils.getOffsetAfter("", 0), "\ufffe\uffff\u0014\u0003\n\uffdd\t", objArr5);
        Intrinsics.checkNotNullParameter(str5, ((String) objArr5[0]).intern());
        Object[] objArr6 = new Object[1];
        b("헦譝쫊⻲", (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 3, objArr6);
        Intrinsics.checkNotNullParameter(str6, ((String) objArr6[0]).intern());
        Object[] objArr7 = new Object[1];
        e(View.resolveSize(0, 0) + 2, true, 239 - (Process.myPid() >> 22), (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)) + 7, "\uffff\ufff3\t\u0002\u0004\ufffe\u0005", objArr7);
        Intrinsics.checkNotNullParameter(str7, ((String) objArr7[0]).intern());
        Address address = new Address(str, str2, str3, i, str4, str5, str6, str7, pinPoint);
        int i2 = o + 37;
        r = i2 % 128;
        if (i2 % 2 != 0) {
            return address;
        }
        Object obj = null;
        super.hashCode();
        return address;
    }

    public final boolean equals(@Nullable Object obj) {
        int i = o + 17;
        r = i % 128;
        int i2 = i % 2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Address)) {
            return false;
        }
        Address address = (Address) obj;
        if ((!Intrinsics.areEqual(this.c, address.c)) || !Intrinsics.areEqual(this.b, address.b)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f12741a, address.f12741a)) {
            int i3 = o + 99;
            r = i3 % 128;
            int i4 = i3 % 2;
            return false;
        }
        if ((this.e != address.e ? '`' : (char) 28) != 28) {
            return false;
        }
        if ((!Intrinsics.areEqual(this.f12742d, address.f12742d) ? 'Y' : 'N') == 'N' && Intrinsics.areEqual(this.h, address.h) && Intrinsics.areEqual(this.g, address.g) && Intrinsics.areEqual(this.i, address.i)) {
            if (Intrinsics.areEqual(this.f, address.f)) {
                return true;
            }
            int i5 = o + 35;
            r = i5 % 128;
            int i6 = i5 % 2;
            return false;
        }
        return false;
    }

    @JvmName(name = "getCity")
    @NotNull
    public final String getCity() {
        int i = r + 9;
        int i2 = i % 128;
        o = i2;
        int i3 = i % 2;
        String str = this.b;
        int i4 = i2 + 77;
        r = i4 % 128;
        if (i4 % 2 == 0) {
            Object obj = null;
            super.hashCode();
            return str;
        }
        return str;
    }

    @JvmName(name = "getCountry")
    @NotNull
    public final String getCountry() {
        int i = r;
        int i2 = i + 123;
        o = i2 % 128;
        int i3 = i2 % 2;
        String str = this.i;
        int i4 = i + 73;
        o = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 22 : '7') != 22) {
            return str;
        }
        int i5 = 29 / 0;
        return str;
    }

    @JvmName(name = "getNeighbourhood")
    @NotNull
    public final String getNeighbourhood() {
        int i = r + 33;
        o = i % 128;
        if ((i % 2 != 0 ? (char) 6 : '/') != '/') {
            String str = this.f12742d;
            Object[] objArr = null;
            int length = objArr.length;
            return str;
        }
        return this.f12742d;
    }

    @JvmName(name = "getNumber")
    public final int getNumber() {
        int i = o + 33;
        int i2 = i % 128;
        r = i2;
        int i3 = i % 2;
        int i4 = this.e;
        int i5 = i2 + 63;
        o = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    @JvmName(name = "getPinPoint")
    @Nullable
    public final PinPoint getPinPoint() {
        PinPoint pinPoint;
        int i = o;
        int i2 = i + 85;
        r = i2 % 128;
        Object[] objArr = null;
        if (i2 % 2 != 0) {
            pinPoint = this.f;
        } else {
            pinPoint = this.f;
            int length = objArr.length;
        }
        int i3 = i + 57;
        r = i3 % 128;
        if ((i3 % 2 == 0 ? (char) 24 : (char) 5) != 5) {
            super.hashCode();
            return pinPoint;
        }
        return pinPoint;
    }

    @JvmName(name = "getState")
    @NotNull
    public final String getState() {
        int i = r + 45;
        int i2 = i % 128;
        o = i2;
        int i3 = i % 2;
        String str = this.f12741a;
        int i4 = i2 + 71;
        r = i4 % 128;
        if ((i4 % 2 == 0 ? '\'' : (char) 11) != '\'') {
            return str;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return str;
    }

    @JvmName(name = "getStreet")
    @NotNull
    public final String getStreet() {
        String str;
        int i = r + 123;
        int i2 = i % 128;
        o = i2;
        if (!(i % 2 == 0)) {
            str = this.c;
            Object[] objArr = null;
            int length = objArr.length;
        } else {
            str = this.c;
        }
        int i3 = i2 + 53;
        r = i3 % 128;
        int i4 = i3 % 2;
        return str;
    }

    @JvmName(name = "getUnit")
    @NotNull
    public final String getUnit() {
        int i = o;
        int i2 = i + 47;
        r = i2 % 128;
        int i3 = i2 % 2;
        String str = this.g;
        int i4 = i + 125;
        r = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }

    @JvmName(name = "getZipCode")
    @NotNull
    public final String getZipCode() {
        int i = r + 89;
        int i2 = i % 128;
        o = i2;
        int i3 = i % 2;
        String str = this.h;
        int i4 = i2 + 41;
        r = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }

    public final int hashCode() {
        int hashCode;
        int i = r + 33;
        o = i % 128;
        int i2 = i % 2;
        int hashCode2 = ((((((((((((((this.c.hashCode() * 31) + this.b.hashCode()) * 31) + this.f12741a.hashCode()) * 31) + Integer.valueOf(this.e).hashCode()) * 31) + this.f12742d.hashCode()) * 31) + this.h.hashCode()) * 31) + this.g.hashCode()) * 31) + this.i.hashCode()) * 31;
        PinPoint pinPoint = this.f;
        if ((pinPoint == null ? 'B' : '7') != '7') {
            int i3 = o + 63;
            int i4 = i3 % 128;
            r = i4;
            hashCode = (i3 % 2 == 0 ? (char) 17 : 'N') != 17 ? 0 : 1;
            int i5 = i4 + 115;
            o = i5 % 128;
            int i6 = i5 % 2;
        } else {
            hashCode = pinPoint.hashCode();
        }
        int i7 = hashCode2 + hashCode;
        int i8 = r + 15;
        o = i8 % 128;
        int i9 = i8 % 2;
        return i7;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        b("熫\ud876石楑폮璆錌꙰╢敒㙦遣ⷓ噺㝏㟔", 14 - Process.getGidForName(""), objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(this.c);
        Object[] objArr2 = new Object[1];
        e(TextUtils.indexOf("", "", 0) + 4, true, TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 210, (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 7, "\u0017\u0011ￎￚ￫'\"", objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(this.b);
        Object[] objArr3 = new Object[1];
        e(1 - TextUtils.lastIndexOf("", '0', 0, 0), true, View.resolveSize(0, 0) + 212, (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 7, "ￋￗ￨\u0010\u001f\f\u001f\u001e", objArr3);
        sb.append(((String) objArr3[0]).intern());
        sb.append(this.f12741a);
        Object[] objArr4 = new Object[1];
        e((Process.myTid() >> 22) + 6, false, (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 214, 9 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), "\u001e\u0016\u000b\u000e\u001b￦ￕ\uffc9\u0017", objArr4);
        sb.append(((String) objArr4[0]).intern());
        sb.append(this.e);
        Object[] objArr5 = new Object[1];
        e(10 - KeyEvent.normalizeMetaState(0), false, 222 - View.getDefaultSize(0, 0), 16 - (ViewConfiguration.getTapTimeout() >> 16), "\t\u0003\u0010\u0016\u0013\t\u0010\u0010\u0005\uffdeￍ\uffc1\u000f\u0006\n\b", objArr5);
        sb.append(((String) objArr5[0]).intern());
        sb.append(this.f12742d);
        Object[] objArr6 = new Object[1];
        b("㕓箤ἦ霪䌦\ue2bb⦏ꉆ쯡絸", (ViewConfiguration.getTouchSlop() >> 8) + 10, objArr6);
        sb.append(((String) objArr6[0]).intern());
        sb.append(this.h);
        Object[] objArr7 = new Object[1];
        b("㕓箤헦譝쫊⻲㝏㟔", (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 6, objArr7);
        sb.append(((String) objArr7[0]).intern());
        sb.append(this.g);
        Object[] objArr8 = new Object[1];
        e(TextUtils.getOffsetAfter("", 0) + 2, false, (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 220, 10 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), "\u001d￡\uffd0ￄ\u0007\u0013\u0019\u0012\u0018\u0016", objArr8);
        sb.append(((String) objArr8[0]).intern());
        sb.append(this.i);
        Object[] objArr9 = new Object[1];
        b("㕓箤\ufb12㤂㹱즃疏봭\uedf2巓㝏㟔", 12 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), objArr9);
        sb.append(((String) objArr9[0]).intern());
        sb.append(this.f);
        sb.append(')');
        String obj = sb.toString();
        int i = o + 61;
        r = i % 128;
        if (!(i % 2 != 0)) {
            Object obj2 = null;
            super.hashCode();
            return obj;
        }
        return obj;
    }

    public /* synthetic */ Address(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, PinPoint pinPoint, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, i, str4, str5, (i2 & 64) != 0 ? "" : str6, (i2 & 128) != 0 ? "" : str7, (i2 & 256) != 0 ? null : pinPoint);
    }
}
