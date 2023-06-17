package br.com.allowme.android.allowmesdk.environment.e;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.msp.exception.MspException;
import com.google.common.base.Ascii;
import java.nio.ByteBuffer;
import java.util.concurrent.Semaphore;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0019BI\u0012\u0006\u0010$\u001a\u00020\t\u0012\u0006\u0010+\u001a\u00020\u0010\u0012\u0006\u00104\u001a\u00020\u0010\u0012\u0006\u00105\u001a\u00020\u0001\u0012\u0006\u00106\u001a\u00020\u0019\u0012\u0006\u00107\u001a\u00020\u0019\u0012\u0006\u00108\u001a\u00020\u0005\u0012\b\b\u0002\u00109\u001a\u00020\f¢\u0006\u0004\b:\u0010;J\u000f\u0010\u000b\u001a\u00020\"H\u0002¢\u0006\u0004\b\u000b\u0010#J\u000f\u0010\u0013\u001a\u00020\"H\u0002¢\u0006\u0004\b\u0013\u0010#J\u0019\u0010%\u001a\u0004\u0018\u00010\u00142\u0006\u0010$\u001a\u00020\u0019H\u0007¢\u0006\u0004\b%\u0010&J\u0019\u0010'\u001a\u0004\u0018\u00010\u00192\u0006\u0010$\u001a\u00020\u0014H\u0007¢\u0006\u0004\b'\u0010(J\u0019\u0010\b\u001a\u0004\u0018\u00010\"2\u0006\u0010$\u001a\u00020)H\u0002¢\u0006\u0004\b\b\u0010*J\u001f\u0010\u000b\u001a\u00020)2\u0006\u0010$\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u000b\u0010,J\u001f\u0010\u000b\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u00142\u0006\u0010+\u001a\u00020)H\u0002¢\u0006\u0004\b\u000b\u0010-J\u0017\u0010\u0013\u001a\u00020.2\u0006\u0010$\u001a\u00020)H\u0002¢\u0006\u0004\b\u0013\u0010/J\u0017\u0010\u000b\u001a\u00020.2\u0006\u0010$\u001a\u00020)H\u0002¢\u0006\u0004\b\u000b\u0010/J\u0017\u0010\u000f\u001a\u0002002\u0006\u0010$\u001a\u00020)H\u0002¢\u0006\u0004\b\u000f\u00101J\u0017\u0010\u0004\u001a\u0002002\u0006\u0010$\u001a\u00020)H\u0002¢\u0006\u0004\b\u0004\u00101J\u001f\u00102\u001a\u00020.2\u0006\u0010$\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\"H\u0002¢\u0006\u0004\b2\u00103R\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u00108\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0011\u001a\u0004\b\b\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00148\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00108\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u000f\u0010\u0012R\u0014\u0010\r\u001a\u00020\u00148\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R\u0014\u0010\u0002\u001a\u00020\u00198\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00198\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b \u0010\u001b"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/e/i;", "Lbr/com/allowme/android/allowmesdk/environment/e/w;", "h", "Lbr/com/allowme/android/allowmesdk/environment/e/w;", "a", "Lbr/com/allowme/android/allowmesdk/environment/e/o;", "g", "Lbr/com/allowme/android/allowmesdk/environment/e/o;", "b", "Lbr/com/allowme/android/allowmesdk/k/d;", "Lbr/com/allowme/android/allowmesdk/k/d;", "d", "", "i", "I", "c", "Lbr/com/allowme/android/allowmesdk/environment/e/u;", "Lbr/com/allowme/android/allowmesdk/environment/e/u;", "()Lbr/com/allowme/android/allowmesdk/environment/e/u;", "e", "", "k", "[B", "f", "l", "", "j$4cbe15bc", "Ljava/lang/Object;", "Ljava/util/concurrent/Semaphore;", "n", "Ljava/util/concurrent/Semaphore;", "j", "f$45c129d1", "o", "Lbr/com/allowme/android/allowmesdk/environment/e/y;", "()Lbr/com/allowme/android/allowmesdk/environment/e/y;", "p0", "a$1adfb4fa", "(Ljava/lang/Object;)[B", "b$7f5c673c", "([B)Ljava/lang/Object;", "", "(J)Lbr/com/allowme/android/allowmesdk/environment/e/y;", "p1", "([B[B)J", "([BJ)[B", "", "(J)Z", "", "(J)V", "c$31bcc56a", "(Ljava/lang/Object;Lbr/com/allowme/android/allowmesdk/environment/e/y;)Z", "p2", "p3", "p4", "p5", "p6", "p7", "<init>", "(Lbr/com/allowme/android/allowmesdk/k/d;Lbr/com/allowme/android/allowmesdk/environment/e/u;Lbr/com/allowme/android/allowmesdk/environment/e/u;Lbr/com/allowme/android/allowmesdk/environment/e/w;Ljava/lang/Object;Ljava/lang/Object;Lbr/com/allowme/android/allowmesdk/environment/e/o;I)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class i {
    public static final byte[] c = null;
    public static final int e = 0;
    private static int m;
    private static int o;
    private static int p;
    private static byte[] q;
    private static long r;
    private static short[] s;
    private static char[] t;
    private static int w;
    private static int x;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final br.com.allowme.android.allowmesdk.k.d f12825a;
    @NotNull
    private final u b;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final u f12826d;
    @NotNull
    private final Object f$45c129d1;
    @NotNull
    private final o g;
    @NotNull
    private final w h;
    private final int i;
    @NotNull
    private final Object j$4cbe15bc;
    @NotNull
    private final byte[] k;
    @NotNull
    private final byte[] l;
    @NotNull
    private final Semaphore n;

    static {
        a();
        w = 0;
        x = 1;
        m = 268996479;
        o = 124;
        p = -1882267135;
        q = new byte[]{Ascii.CR, -2, 0, -8, 3, Ascii.SI, -3, 5, -17, 19, Ascii.SI, -32, Ascii.CR, 0, -11, -3, 5, 2, -2, 4, -9, 7, Ascii.SI, -11, 41, -30, -6, -9, -2, Ascii.SI, -8, 0, -12, 6, Ascii.DC2, 2, -15, 19, -17, -2, 33, -16, 2, -12, 5, -29, Ascii.GS, -82, Ascii.CR, 3, -11, -8, 39, 46, -69, 2, -11, 9, -16, 4, Ascii.FF, Ascii.DC2, 51, -69, 1, -11, 33, -29, Ascii.GS, -82, Ascii.CR, 3, -11, -8, 39, 46, -69, 2, -11, 9, -16, 4, Ascii.FF, Ascii.DC2, -29, Ascii.GS, -69, -2, 6, -18, 0, Ascii.SO, Ascii.CAN, 45, -68, -1, -15, 4, -9, 7, Ascii.SI, -11, 41, Ascii.DC4, -6, Ascii.FF, -21, Ascii.SI, -3, 5, -17, 19, -17, 19, -6, 1, -11, 1, Ascii.DC4, Ascii.SUB, 43, -69, -2, 6, -18, 0, Ascii.SO, Ascii.CAN, 45, -26, -58, 4, -9, 7, Ascii.SI, -2, 33, -1, -4, 3, -3, -9, Ascii.CR, -17, 86, -69, -2, 6, -18, 0, Ascii.SO, Ascii.CAN, 45, -26, -58, 4, -9, 7, Ascii.SI, -2, 33, -1, -4, 3, -3, -9, Ascii.CR, -17, 86, -69, 3, 66, -84, 5, 1, 78, -68, -8, -9, 6, 44, 35, -1, -67, -1, -13, Ascii.CR, -11, 3, Ascii.FF, -19, 84, -83, Ascii.DC2, -22, 87, -69, -2, 6, -18, 0, Ascii.SO, -8, 77, -69, -3, Ascii.DC4, 52, -26, -58, 4, -9, 7, Ascii.SI, -2, 33, -73, Ascii.CR, 3, -11, -8, 39, -23, 2, -11, 9, -16, 4, Ascii.FF, Ascii.DC2, -31, Ascii.CR, 0, -11, 72, -72, Ascii.SI, -17, -5, Ascii.DC4, -6, Ascii.FF, -21, Ascii.SI, -3, 5, -17, 19, -17, 19, -19, Ascii.CR, 0, -11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        t = new char[]{33477, 61119, 23097, 51135, 13077, 40109, 2109, 30101, 57627, 21149, 48657, 'r', 27674, 55426, 17682, 45444, 7682, 35478, 63246, 25516, 53308, 15548, 43304, 5539, 33370, 43657, 50938, 29281, 61414, 7017, 46308, 8291, 'N', 27668, 55442, 17684, 45516, 7733, 35459, 63273, 25531, 53307, 15531, 43325, 5604, 33402, 61130, 23386, 51155, 13379, 41094, 3356, 31164, 40319, 61696, 17819, 34285, 59827, 23858, 49335, 13417, 39935, 3943, 64764, 37005, 9241, 47494, 19734, 57994, 30249, 2983, 40767, 11448, 'U', 27721, 55472, 17666, 45448, 7712, 35508, 63286, 25472, 53346, 15585, 43297, 5505, 33365, 61165, 23377, 51076, 13421, 41187, 3445, 31219, 58960, 21187, 48957, 11249, 38971, 1066, 28818, 56635, 18910, 46594, 8873, 36614, 64442, 26626, 54400, 16653, 44445, 6674, 34504, 62300, 24554, 52289, 14481, 42358, 4599, 32328, 60159, 22308, 50136, 12370, 40152, 2201, 30013, 57755, 20014, 47793, 10029, 37805, '/', 27806, 55648, 17852, 45581, 27017, 1429, 45420, 11486, 55380, 30716, 58216, 40682, 2652, 47550, 21802, 49359, 31809, 60321, 34643, 12953, 44572, 23952, 51499, 25783, 4104, 36797, 15163, 54916, 16919, 61832, 28053, 6503, 46288, 8281, 57331, 19211, 59092, 37452, 460, 48509, 10488, 50282, 29668, 61200, 39584, 13837, 42432, 20758, 52424, 30763, 6056, 33660, 16005, 43565, 22974, 62737, 24954, 7361, 34920, 10236, 54092, 20116, 64082, 27069, 1376, 45240, 11376, 56265, 30585, 58037, 40507, 3502, 47411, 21685, 49200, 32681, 60210, 34473, 12863, 41357, 23809, 51554, 25811, 4171, 36859, 15214, 55006, 17009, 61945, 28005, 6342, 46167, 9125, 57204, 19149, 58890, 38273, 321, 48327, 10251, 51134, 29476, 61171, 39480, 2442, 42282, 20717, 52443, 30802, 6086, 33546, 16008, 17277, 12035, 39837, 1547, 62158, 23811, 51591, 46131, 8375, 37642, 32673, 59954, 22203, 49488, 44510, 6236, 34015, 30575, 58329, 20038, 15092, 42360, 4586, 64558};
        r = 6896663568927452283L;
    }

    private i(@NotNull br.com.allowme.android.allowmesdk.k.d dVar, @NotNull u uVar, @NotNull u uVar2, @NotNull w wVar, @NotNull Object obj, @NotNull Object obj2, @NotNull o oVar, int i) {
        Object[] objArr = new Object[1];
        e((byte) (ViewConfiguration.getTouchSlop() >> 8), Color.blue(0) + 1882267243, (-118) - (ViewConfiguration.getFadingEdgeLength() >> 16), (short) (1 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1))), (-268996479) - KeyEvent.keyCodeFromString(""), objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b(TextUtils.indexOf("", "", 0) + 11, (char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 33450), ViewConfiguration.getScrollBarSize() >> 8, objArr2);
        Intrinsics.checkNotNullParameter(uVar, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        e((byte) (ViewConfiguration.getScrollBarFadeDuration() >> 16), KeyEvent.getDeadChar(0, 0) + 1882267247, (-114) - TextUtils.indexOf((CharSequence) "", '0', 0, 0), (short) TextUtils.indexOf("", "", 0), (-268996474) - (ViewConfiguration.getTapTimeout() >> 16), objArr3);
        Intrinsics.checkNotNullParameter(uVar2, ((String) objArr3[0]).intern());
        Object[] objArr4 = new Object[1];
        e((byte) ExpandableListView.getPackedPositionGroup(0L), (ViewConfiguration.getWindowTouchSlop() >> 8) + 1882267234, TextUtils.indexOf("", "") - 119, (short) (TextUtils.indexOf((CharSequence) "", '0') + 1), (-268996464) - (ViewConfiguration.getMaximumFlingVelocity() >> 16), objArr4);
        Intrinsics.checkNotNullParameter(wVar, ((String) objArr4[0]).intern());
        Object[] objArr5 = new Object[1];
        b(14 - (Process.myTid() >> 22), (char) (1 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), 11 - (KeyEvent.getMaxKeyCode() >> 16), objArr5);
        Intrinsics.checkNotNullParameter(obj, ((String) objArr5[0]).intern());
        Object[] objArr6 = new Object[1];
        e((byte) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), 1882267250 - (ViewConfiguration.getScrollDefaultDelay() >> 16), (-107) - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), (short) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), (-268996460) - (ViewConfiguration.getPressedStateDuration() >> 16), objArr6);
        Intrinsics.checkNotNullParameter(obj2, ((String) objArr6[0]).intern());
        Object[] objArr7 = new Object[1];
        e((byte) (ViewConfiguration.getMinimumFlingVelocity() >> 16), 1882267239 - (Process.myTid() >> 22), (-112) - TextUtils.getOffsetAfter("", 0), (short) (ViewConfiguration.getTapTimeout() >> 16), (-268996445) - (ViewConfiguration.getKeyRepeatDelay() >> 16), objArr7);
        Intrinsics.checkNotNullParameter(oVar, ((String) objArr7[0]).intern());
        this.f12825a = dVar;
        this.f12826d = uVar;
        this.b = uVar2;
        this.h = wVar;
        this.j$4cbe15bc = obj;
        this.f$45c129d1 = obj2;
        this.g = oVar;
        this.i = i;
        this.k = uVar.c();
        this.l = uVar2.c();
        this.n = new Semaphore(1);
    }

    static void a() {
        byte[] bArr = new byte[5581];
        System.arraycopy("u\u000fÚ§éþû\bòõ\u001bçñ\bÿø\u000bæ÷\u0003\u0013ßøûþñïýøÿ\u0002è\u001fà$Õø\tèöþýó\u0018Úö!Ô\u0004û\"È\u0003ù\bíû\u0005õü\u0013ððò\u000b\bíÿþñ\f\u0011Ú\nùõðö\bô\u0002ÿé\tï$â\u0000ýì\"Ù\u0006öþøÿî ãì\u000e\tÚ\u000eè\n\u0013çé\u0003\u0004æ\u0010äEÆìô\u0004÷\u0000<¶þ\u0006ý0Öéýì\bì$áç!Þ\u0006ý\u0004æ\u0010.½\u0006î\u00024àÖõ\nùýîî\u0005íþ\u0001\u00001³\bÿéDÓèÿéNÒãÿéùþ\b\rÞ\u0006ýî\u0005íþ\u0001\u00001Âð\fì\u0003ú\u0001ë@Åí\få\u0011úñ\u00022åÍ\få\u0011úñ\u0002î\u0005íþ\u0001\u00001º÷@ÙÙþ\u0007ùíû÷\u0000ö\u0000úö\u0001úõ\u0002õú\u0002õù\u0003úô\u0003ð\u0006úó\u0004úò\u0005õø\u0004öû\u0000õ÷\u0005öõ\u0006úñ\u0006ö÷\u0004öõ\u0006úð\u0007úï\bú÷üÿú÷û\u0000ð\u0006õõ\u0007õù\u0003úó\u0004ú÷ú\u0001õô\böú\u0001öù\u0002ú÷ù\u0002ö÷\u0004öõ\u0006ú÷ø\u0003ú÷÷\u0004ú÷ö\u0005ú÷û\u0000ö\u0000úö\u0001ôþÿú÷õ\u0006õù\u0003úõ\u0002ú÷ô\u0007õýÿú÷ó\bõü\u0000ú÷ó\búöýÿõü\u0000úöü\u0000õýÿúöü÷\u0000ö\u0000úö\u0001úõ\u0002ööý\u0003ö÷ü\u0003ööü\u0004úô\u0003úó\u0004úò\u0005ö÷ý\u0002úñ\u0006úð\u0007úï\bò\u0004ñ\u0005ú÷üÿð\u0006ú÷û\u0000ú÷ú\u0001ööû\u0005ðý\u0004öõ\u0006ú÷ù\u0002ö÷\u0004öõ\u0006ú÷ø\u0003ú÷÷\u0004ú÷ö\u0005ú÷õ\u0006ö\u0000úö\u0001úõ\u0002ööý\u0003ö÷ü\u0003ööü\u0004ôþÿú÷ô\u0007õù\u0003ú÷ó\búöýÿúöü\u0000ú÷ú\u0001ööú\u0006î\u0004ÿú÷ù\u0002ö÷\u0004öõ\u0006úöû\u0001úöú\u0002úöù\u0003ú÷õ\u0006ð\u0006ôþÿú÷ô\u0007õù\u0003ú÷û\u0000úöø\u0004õýÿúö÷\u0005õü\u0000úö÷\u0005úöö\u0006ööù\u0007úöõ\u0007ööø\búöõ\u0007úöô\böõ\u0002ÿúõþÿöõ\u0001\u0000úõþÿúõý\u0000õýÿúõü\u0001õü\u0000úõü\u0004æ\u0010.½\u0006î\u00024ÝØü\u0002úø\u0000\u0007ðþê\u0010\u0013ãì\u000e\tÚ\u000eè\nýì#Øü\u0002\u0012Ù\bíû\u001aæ÷\u0003ñõüýì\"ßö\u0000÷ó\u0003\"Õþö\u0002\fìôø\u0007õðöýì-Ôðü\u001eæî\u001dâì\u000eô\u0004æ\u0010.½\u0006î\u00024æÖ\u0002ê\u001aéï÷\u000bò\u0006ùýì\u0015æûý%Ïüõýþþô\u001aæ÷\u0003ñõü÷\u0000ö\u0000úö\u0001úõ\u0002ò\u0004ñ\u0005úô\u0003ð\u0006úó\u0004úò\u0005öüÿöû\u0000öú\u0001öù\u0002úñ\u0006ö÷\u0004öõ\u0006úð\u0007úï\bú÷üÿú÷û\u0000ö\u0000úö\u0001öô\u0007úõ\u0002ú÷ú\u0001õýÿú÷ù\u0002õü\u0000ú÷ù÷ö\u0003þö;¿ï\u0004:Àöõ\nîÿ\bð9àÖõý\u0004öö\u0005\u0001ëýì\u001cëìþþû#Úú\u0000ç\u0004ó+Úô\u0006ãýì(Öø\büð&Ùê\u0006õü\u001eáç æ÷\u0003ñõüïüöúýø\rê\u0000ø@¿÷øÿ÷\u0000ö\u0000úö\u0001úõ\u0002ö÷ù\u0006óù\u0005úô\u0003úó\u0004úò\u0005õýÿúñ\u0006õü\u0000úð\u0007õú\u0002õù\u0003úï\bð\u0006úð\u0007ú÷üÿöö\u0001ÿðý\u0004öõ\u0006ú÷û\u0000ðÿ\u0002ú÷ú\u0001ú÷ù\u0002ú÷ø\u0003ú÷÷\u0004ð\u0006ôþÿú÷ö\u0005õù\u0003úð\u0007ú÷üÿöö\u0000\u0000öú\u0001öù\u0002ú÷û\u0000ö÷\u0004öõ\u0006ú÷õ\u0006ú÷ô\u0007ú÷ó\bú÷÷\u0004ö\u0000úö\u0001úõ\u0002ö÷ù\u0006óù\u0005öô\u0007úöýÿúöü\u0000úöû\u0001úöú\u0002ööÿ\u0001úöù\u0003ööþ\u0002úöù\u0003úöø\u0004õü\u0000úö÷\u0005õýÿúö÷÷\u0000ö\u0000úö\u0001úõ\u0002ï\u0003ÿúô\u0003úó\u0004ò÷\bï\u0002\u0000úò\u0005õü\u0000úñ\u0006ï\u0001\u0001úð\u0007öû\u0000úï\bïÿ\u0003ïþ\u0004óø\u0006ú÷üÿõü\u0000ú÷û\u0000ïý\u0005öû\u0000ú÷ú\u0001ú÷ù\u0002ö\u0000ú÷ø\u0003ú÷÷\u0004ôý\u0000ú÷ö\u0005ö÷\u0004ïü\u0006ú÷õ\u0006ð\u0006ú÷ô\u0007ú÷ó\bïû\u0007ðû\u0006öõ\u0006úöýÿö÷\u0004öõ\u0006úöü\u0000úöû\u0001úöú\u0002úöú\u0002úöù\u0003ïú\bî\u0004ÿúöø\u0004ðÿ\u0002úö÷\u0005úöö\u0006úöõ\u0007úöõýì\u001bàõ\rö\u0010âøú÷\u0000ôý\u0000úö\u0001î\u0003\u0000úõ\u0002úô\u0003ò\u0004öõ\u0006õù\u0003úó\u0004ð\u0006úò\u0005úñ\u0006î\u0002\u0001ðû\u0006öõ\u0006úð\u0007ö÷\u0004öõ\u0006úï\bú÷üÿú÷û\u0000ú÷ú\u0001ð\u0006î\u0001\u0002î\u0000\u0003îÿ\u0004úò\u0005úñ\u0006îþ\u0005õ÷\u0005öõ\u0006úð\u0007ö÷\u0004öõ\u0006ú÷ù\u0002ú÷ø\u0003ú÷÷\u0004ôý\u0000úö\u0001îý\u0006îü\u0007úõ\u0002úô\u0003ú÷ö\u0005îû\bú÷õ\u0006öüûÿú÷õ\u0006ú÷ô\u0007öüú\u0000ú÷ó\böüù\u0001ú÷ó\u0001ç1Ï\u0006ú\u001aÏþý\u0015Úý\u0004ö\u0002ýì\"çä(áç1Ï\u0006úî\u0005íþ\u0001\u00001º÷@ÖÕ\u0001ú\nó%Òø\u0007óýì\"çä\n÷ó\u0003\"Õþö\u0002\fìôø\u0007õðöî\u0005íþ\u0001\u00001µ\nèÿAèÎ\u0005íþ\u0001\u0000\u001cÖ\u0002ê\fùê\nî÷\u0000ö\u0000úö\u0001úõ\u0002ñþ\u0002ö\u0000úô\u0003õü\u0000úó\u0004öõý\u0004öõü\u0005ñ\u0001ÿóü\u0002úò\u0005úñ\u0006úñ\u0006õü\u0000úð\u0007öõû\u0006õü\u0000úï\böû\u0000úñ\u0006õü\u0000ú÷üÿóø\u0006ú÷û\u0000úñ\u0006ú÷ú\u0001öû\u0000ú÷ù\u0002ú÷ø\u0003ö\u0000ú÷÷\u0004ú÷ö\u0005ôý\u0000ú÷õ\u0006ö÷\u0004ïü\u0006ú÷ô\u0007ð\u0006ú÷ó\búöýÿî\u0001\u0002öõú\u0007ðû\u0006öõ\u0006úöü\u0000ðÿ\u0002úöû\u0001úöú\u0002úöù\u0003úöù\u0003úöø\u0004öõù\böú\u0001ðû\u0006öõ\u0006úö÷\u0005ö÷\u0004öõ\u0006úöö\u0006úöõ\u0007úöô\búöôýì,Ýìø!Ù\u0006ú\u0004æ\u0010.½\u0006î\u00024ÖÚý\u0004ö\u0002ýì\u001bçñ\bÿø\u000fÙ\u0004õø\u0004ðööõ\nîÿî\u0005íþ\u0001\u00001Âð\fì\u0003ú\u0001ë@à×\u0007õý\u001aÒø\u0000\u0007èýì+Úú\u0000ç\u0004ó\u001cåê\u0010\týïü\u0005ì\bíÿþñ\f\råê\u0010î\u0005íþ\u0001\u00001µ\nèÿAÕêèÿ\u001aÜ\u0006øô÷ö\u0003þö;Ô\u0004Øü\u0002ïýøÿ\u0002è\u001fà$Ï\fùê\u0006õüúý\u0004ö\u0002\u0012ßòýýì%Ð\u0003ø\u0017îì\u0017æ÷\u0003ñõüýì\u001bÝ\u0004÷û\u0003ü\u0013âò\u0002î\u0007î\u0005íþ\u0001\u00001´ü\u0006ø9ÕÖ\u0004\u0006ü\tððò\u000b÷ö\u0003þö;Æïþû\u0002ýê\u0006õüö@èÊû\fã\u0001#Ò\u0010ûû\u0019Êû\fã\u0001$Ï\u0004\u001dÒï æ\u0000\u0000\fìî\u0005íþ\u0001\u00001Âð\fì\u0003ú\u0001ë@ÙÜ\u0001öõ)ô\u0006ìø\tü\rèÿðó\u0006÷\u0003\u0012èîú÷\u0004æ\u0010.»\u0000õ<çÄ\u0000\n\u001eÈ\nûüîïý\u0006ôö\u0004\u0013ãÿéùþ\bü\fÚ\u000eè\ní\bü÷\u0000ôý\u0000úö\u0001òü\u0003ôý\u0000úõ\u0002öôú\bö\u0000úô\u0003òý\u0002úó\u0004öó\u0004ÿúò\u0005ôý\u0000úñ\u0006úð\u0007úï\bö÷\u0004ïü\u0006ú÷üÿð\u0006ú÷û\u0000ú÷ú\u0001öó\u0003\u0000öû\u0000î\u0004ÿú÷ù\u0002ö÷\u0004öõ\u0006ú÷ø\u0003ú÷÷\u0004ú÷ö\u0005ú÷ö\u0005ú÷ú\u0001öó\u0002\u0001öõú\u0007ðû\u0006öõ\u0006ú÷ù\u0002ðÿ\u0002ú÷õ\u0006ú÷ô\u0007ú÷ó\bú÷óî\u0005íþ\u0001\u00001³\bÿéDÓèÿé/Ïü\u0003øýíþ\fè\u0006õüô\u0006ìø\tü\rèÿðó\u0006÷\u0003þÿþðî\u0005íþ\u0001\u00001³\bÿéDÓèÿéýô3Ùí÷\u0007ò\b÷\u0000ö÷ý\u0002úö\u0001úõ\u0002úô\u0003úó\u0004ö\u0000ö÷ü\u0003úò\u0005ö\u0000úñ\u0006úð\u0007ôþÿúï\bú÷üÿö÷\u0004ðÿ\u0002õù\u0003ú÷û\u0000ð\u0006úð\u0007ú÷ú\u0001ö÷û\u0004ðû\u0006öõ\u0006ú÷ù\u0002ö÷\u0004öõ\u0006ú÷ø\u0003ú÷÷\u0004ú÷ö\u0005ú÷ö\u0005ú÷ú\u0001ö÷ú\u0005õ÷\u0005öõ\u0006ú÷ù\u0002ö÷\u0004öõ\u0006ú÷õ\u0006ú÷ô\u0007ú÷ó\búöýÿð\u0006öüûÿî\u0000\u0003îÿ\u0004úð\u0007úöü\u0000õü\u0000úöû\u0001õýÿúöû\u0001úöú\u0002õýÿúöù\u0003õü\u0000úöùýì\"Ù\u0006úýì+Úÿø\u001cÖ\u0002êö\u0005úè$äýì\"ßòûþøýì)àøöö\u0002\u001dÜøý\u0014âò\u0002î\u0007ÿòý÷\u0000ôý\u0000ôü\u0001ôû\u0002úö\u0001ôú\u0003úõ\u0002úô\u0003ôø\u0005öû\u0000ô÷\u0006úó\u0004ôö\u0007úò\u0005úñ\u0006úð\u0007ö\u0000úï\bú÷üÿú÷û\u0000ú÷ú\u0001ú÷ù\u0002ú÷ø\u0003ú÷÷\u0004ö\u0000óÿÿú÷ö\u0005ö\u0000ú÷õ\u0006ú÷ô\u0007ú÷ó\bóþ\u0000úöýÿóý\u0001úöü\u0000ôø\u0005öû\u0000óü\u0002úöû\u0001úöú\u0002óû\u0003óú\u0004úöù\u0003úöø\u0004óù\u0005ôú\u0003úö÷\u0005úö÷\u0005úöö\u0006óø\u0006úöõ\u0007úöô\bôö\u0007úõþÿúñ\u0006ö\u0000ú÷ö\u0005úõý\u0000úõü\u0001ôþÿúõû\u0002ö\u0000úöýÿó÷\u0007úö÷\u0005óö\bõü\u0000úõú\u0003öû\u0000ôû\u0002úõù\u0004ò\u0000ÿõü\u0000úõø\u0005ôú\u0003úò\u0005úñ\u0006ö\u0000ú÷õ\u0006ú÷ô\u0007úõ÷\u0006úõü\u0001ôþÿúõû\u0002ö\u0000úöýÿóý\u0001úô\u0003ôø\u0005òÿ\u0000úõö\u0007õü\u0000úõõ\böû\u0000òþ\u0001õü\u0000õü\u0000úôÿÿôú\u0003úö÷\u0005úôþ\u0000óø\u0006úôý\u0001úö÷\u0005õü\u0000õü\u0000úôü\u0002ôú\u0003úõþÿúñ\u0006òý\u0002úõý\u0000úõü\u0001ôþÿúõû\u0002ö\u0000úôû\u0003òü\u0003òû\u0004úôú\u0004ö÷\u0004úôù\u0005óü\u0002ôú\u0003úôø\u0006úö÷\u0005òú\u0005úô÷\u0007òù\u0006òø\u0007úôö\bò÷\bñ\u0001ÿöû\u0000úò\u0005úñ\u0006úó\u0000ÿñ\u0000\u0000úóÿ\u0000ñÿ\u0001úóþ\u0001òû\u0004úóý\u0002ôý\u0000úóü\u0003ñþ\u0002ö\u0000úóû\u0004òû\u0004úóú\u0005ñý\u0003úóù\u0006úóø\u0007úó÷\bòü\u0003ö\u0000úöýÿúò\u0001ÿñü\u0004úò\u0000\u0000úòÿ\u0001ò÷\bñ\u0001ÿôú\u0003ñû\u0005úö÷\u0005úö÷\u0005úöö\u0006ñú\u0006úòþ\u0002ñù\u0007óø\u0006úòý\u0003õü\u0000õü\u0000úòü\u0004ñø\bóù\u0005öû\u0000úõþÿúñ\u0006ôý\u0000úóù\u0006úõý\u0000úõü\u0001ôþÿúõû\u0002ö\u0000úöýÿôü\u0001õü\u0000õü\u0000úòû\u0005ôú\u0003úòú\u0006úö÷\u0005úôþ\u0000ð\u0002ÿúòù\u0007ò÷\bð\u0001\u0000úò\u0005úñ\u0006òû\u0004úõý\u0000úõü\u0001ôþÿúõû\u0002ñý\u0003úóù\u0006òû\u0004úòø\bñþ\u0002ö\u0000úï\búñ\u0002ÿôý\u0000úñ\u0001\u0000ð\u0000\u0001ö\u0000úï\búñ\u0002ÿòý\u0002úñ\u0000\u0001ôþÿúñÿ\u0002ö÷\u0004ðÿ\u0002õù\u0003úñþ\u0003ð\u0006úñý\u0004ð\u0006úñý\u0004úñü\u0005ðþ\u0003ðý\u0004öõ\u0006úñû\u0006ðÿ\u0002úñú\u0007úñù\búð\u0003ÿúñ\u0000\u0001ð\u0006öô\u0007úñý\u0004úñü\u0005ðü\u0005ðû\u0006öõ\u0006úñû\u0006ðÿ\u0002úð\u0002\u0000úð\u0001\u0001úð\u0000\u0002úð\u0000\u0002úðÿ\u0003ðú\u0007úðþ\u0004ðù\búðþýì$áç\"èð\u0006ÿè\u001bæ÷\u0003ñõüýì\u001cëìþþû%Üê\u001aåê\u0010ýì\u001fêùó\u0001ü\u000fÜ÷\u0005ð\u0006õü\u0015Ö\u0004\u0006ýì\"ßö\u0013âþò\u0003\u0003î\u0005íþ\u0001\u00001³\bÿéDÞáç/Ê\fòõýì*Ô\u0006ìø\tü\u001cÎö\u001cæ÷\u0003ýì\u001fêùó\u0001ü\u000fÜ÷\u0005ð\u0006õü#Òø*Öúø\u0003î\u0005íþ\u0001\u00001¼\u0003üö\u0003.èÇ\föõ\u0016Ý\fùó\u0007ñ\u0001\u0013ãÿéùþ\b\rÞ\u0006ý\u0006\u0000ýì*Üøý\râøúýì\u001bîì\u0017æ÷\u0003ñõüöþýó\u0018Úö!Ô\u0004û\u0017êê\fï\u0003ì\nî÷\u0000öüø\u0002úö\u0001öû\u0000úõ\u0002ôû\u0002úô\u0003öü÷\u0003öüö\u0004öüõ\u0005úó\u0004ñø\böüô\u0006úò\u0005úñ\u0006úð\u0007ö\u0000úï\bú÷üÿú÷û\u0000ú÷ú\u0001ú÷ù\u0002ú÷ø\u0003ú÷÷\u0004öüó\u0007ú÷ö\u0005ôý\u0000ú÷õ\u0006ú÷ô\u0007öüò\bö\u0000ú÷ó\bîý\u0006úöýÿóÿÿúöü\u0000úöû\u0001úöú\u0002õù\u0003öûû\u0000úöù\u0003úöø\u0004óþ\u0000úö÷\u0005úöö\u0006õü\u0000úöõ\u0007óü\u0002úöô\bõü\u0000úõþÿöûú\u0001öûù\u0002ïÿ\u0003úõý\u0000ïý\u0005ôú\u0003úõü\u0001öû÷\u0004ñ\u0001ÿóø\u0006úõû\u0002ïÿ\u0003ïÿ\u0003úõú\u0003ïý\u0005öû\u0000úõù\u0004úñ\u0006ôþÿúõø\u0005öûö\u0005úõ÷\u0006úõö\u0007úõõ\böûõ\u0006úôÿÿöûô\u0007òý\u0002úôþ\u0000úôý\u0001úôü\u0002úôû\u0003ö\u0000úö÷\u0005öûó\bóö\búôú\u0004òÿ\u0000úôù\u0005úöö\u0006óö\búôø\u0006öúýÿúô÷\u0007ñø\bóù\u0005öû\u0000úôö\böû÷\u0004öúü\u0000úó\u0000ÿõü\u0000õü\u0000úóÿ\u0000ôú\u0003úõù\u0004úñ\u0006öüõ\u0005õü\u0000úóþ\u0001öû\u0000õýÿúóý\u0002ñø\bóù\u0005öúû\u0001õü\u0000úóü\u0003ôú\u0003úò\u0005úñ\u0006úóû\u0004òý\u0002úóú\u0005öúú\u0002õü\u0000úö\u0001öû\u0000úóù\u0006úóø\u0007óû\u0003öüö\u0004öúù\u0003õü\u0000úó÷\böû\u0000úò\u0005úñ\u0006úò\u0001ÿòü\u0003òý\u0002úò\u0000\u0000ôý\u0000úòÿ\u0001úòþ\u0002ñþ\u0002ö\u0000úòý\u0003òû\u0004úòü\u0004ôý\u0000úòû\u0005úòú\u0006ö\u0000úö÷\u0005úòù\u0007öúø\u0004úòø\bòÿ\u0000úöô\búñ\u0002ÿóû\u0003öú÷\u0005ñø\búñ\u0001\u0000öúö\u0006úñ\u0000\u0001óø\u0006úñÿ\u0002õü\u0000õü\u0000úñþ\u0003ôú\u0003úõù\u0004úñ\u0006öúõ\u0007úñý\u0004öúô\böùþÿúñü\u0005öùý\u0000úñû\u0006óü\u0002öû\u0000úò\u0005úñ\u0006ôþÿöùü\u0001úñú\u0007ôþÿúñù\búôÿÿñþ\u0002ö\u0000úï\búð\u0003ÿôý\u0000úð\u0002\u0000óþ\u0000úï\búð\u0003ÿòý\u0002úð\u0001\u0001ôþÿúð\u0000\u0002ö÷\u0004ðÿ\u0002õù\u0003úðÿ\u0003ð\u0006úð\u0002\u0000ò\u0004öõ\u0006õù\u0003úôÿÿúðþ\u0004î\u0002\u0001öù\u0002úðý\u0005ðÿ\u0002úðü\u0006úðû\u0007úðú\búðú\búðþ\u0004öùû\u0002ðû\u0006öõ\u0006úðý\u0005ö÷\u0004öõ\u0006úï\u0004ÿúï\u0003\u0000úï\u0002\u0001úï\u0002\u0001úï\u0001\u0002öùú\u0003öù\u0002úï\u0000\u0003ö÷\u0004öõ\u0006úïÿ\u0004úïþ\u0005úïý\u0006úïý\u0006úïü\u0007öùù\u0004úïû\böùø\u0005úïû\bú÷üûÿõü\u0000ú÷üú\u0000õýÿú÷üú\u0000ú÷üù\u0001õýÿú÷üø\u0002õü\u0000ú÷üø\u0000÷\u0006÷\u0003\u0013ßøûþñ÷\u0000ôý\u0000úö\u0001óÿÿöù÷\u0006úõ\u0002öúô\bóü\u0002úô\u0003úó\u0004ôö\u0007óú\u0004úò\u0005ó÷\u0007ñ\u0001ÿôú\u0003úñ\u0006öùö\u0007úð\u0007úï\bñø\böùõ\bú÷üÿú÷û\u0000ú÷ú\u0001öøÿÿú÷ù\u0002öøþ\u0000úö\u0001óÿÿöøý\u0001ú÷ø\u0003óû\u0003ú÷÷\u0004ôû\u0002õü\u0000ú÷ö\u0005öøü\u0002ôû\u0002ú÷õ\u0006ñù\u0007ú÷ô\u0007ú÷û\u0000ú÷ú\u0001ôý\u0000ú÷ù\u0002öøû\u0003öøú\u0004ú÷ó\böøù\u0005úöýÿöøø\u0006úöýÿöø÷\u0007úöýÿöøö\böø÷\u0007úöýÿúöü\u0000õú\u0002õù\u0003úöû\u0001ð\u0006úöú\u0002úöù\u0003ö÷ÿ\u0000öù\u0002úöø\u0004ö÷\u0004öõ\u0006úö÷\u0005úöö\u0006úöõ\u0007úöõ\u0007úöù\u0003ö÷þ\u0001öú\u0001öù\u0002úöø\u0004ö÷\u0004öõ\u0006úöô\búõþÿúõý\u0000úõýð\bûò÷\u0000ö\u0000úö\u0001úõ\u0002ö\u0000úô\u0003öô\u0003ÿóù\u0005úó\u0004úò\u0005úñ\u0006õýÿúð\u0007õü\u0000úï\bõú\u0002õù\u0003ú÷üÿð\u0006úï\bú÷û\u0000öô\u0001\u0001õ÷\u0005öõ\u0006ú÷ú\u0001ðÿ\u0002ú÷ù\u0002ú÷ø\u0003ú÷÷\u0004ú÷÷\u0004ú÷ö\u0005öô\u0000\u0002öù\u0002ú÷õ\u0006ö÷\u0004öõ\u0006ú÷ô\u0007ú÷ó\búöýÿúöü\u0000ð\u0006öôÿ\u0003õù\u0003úï\búöû\u0001öôþ\u0004úöú\u0002öôý\u0005úöú\u0002úöù\u0003öôü\u0006úöø\u0004öôû\u0007úöø\u0010ðò\u000b\u0011äöõ\u0019ððò\u000b\u0004æ\u0010.´ü\u0006ø9Æïü\u0006éþû\bòõAÖéó\u0007ì\u0003ôø\b\u0002ò\u0002î\u0007ýì äûî\tì.Öí\nî÷\u0000ö÷ý\u0002úö\u0001úõ\u0002úô\u0003úó\u0004ö\u0000úò\u0005úñ\u0006ööý\u0003úð\u0007öõ\u0000\u0001óù\u0005úï\bú÷üÿú÷û\u0000ö\u0000ú÷ú\u0001öõþ\u0003ú÷ù\u0002òû\u0004ú÷ø\u0003ö\u0000úò\u0005úñ\u0006ööý\u0003ú÷÷\u0004ú÷ö\u0005ò\u0004ñ\u0005ú÷õ\u0006ö÷\u0004ö÷\u0004öõ\u0006õù\u0003ú÷÷\u0004ú÷ô\u0007öüÿöû\u0000öú\u0001ðû\u0006öõ\u0006ú÷ó\bðÿ\u0002úöýÿúöü\u0000úöû\u0001úöû\u0001úöú\u0002î\u0001\u0002ðý\u0004öõ\u0006úöù\u0003ðÿ\u0002úöø\u0004úö÷\u0005úöö\u0006úöö\u0006úöõ\u0007õýÿúöô\bõü\u0000úöô\búõþÿõýÿúõý\u0000õü\u0000úõý\u0004æ\u0010.´ü\u0006ø9Æïü\u0006éþû\bòõAÕæ÷\u0003\u000bâ\u0000ðî\u0005íþ\u0001\u00001Âð\fì\u0003ú\u0001ë@æÏþøø\u0006éú&Ö\u0005úè$äýì\u001cåê\u0010\u0004æ\u0010.½\u0006î\u00024Úèó\u0000ýêî\u0005íþ\u0001\u00001²\t\u0000øýìAäÈ\u0003\nî\u0005þúñ\u0002\u0014Þñú\u0019èÿé".getBytes("ISO-8859-1"), 0, bArr, 0, 5581);
        c = bArr;
        e = 8;
    }

    private final void a(long j) {
        aa aaVar = new aa(this, j);
        int i = e;
        byte[] bArr = c;
        int i2 = 1;
        Object[] objArr = new Object[1];
        e((short) (i | 260), (short) (i | 5141), bArr[161], objArr);
        char c2 = 0;
        String str = (String) objArr[0];
        short s2 = bArr[87];
        Object[] objArr2 = new Object[1];
        e(s2, (short) (s2 | 4667), bArr[87], objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            char c3 = 192;
            Object[] objArr4 = new Object[1];
            e(bArr[1], (short) (i | 3668), (byte) (-bArr[192]), objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            short s3 = bArr[48];
            Object[] objArr5 = new Object[1];
            e(s3, (short) (s3 | 3152), (byte) 71, objArr5);
            Object[] objArr6 = new Object[1];
            e(bArr[1], (short) (i | 3668), (byte) (-bArr[192]), objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i3 = 0;
            while (i3 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[i2];
                    objArr8[c2] = objArr7[i3];
                    byte[] bArr2 = c;
                    short s4 = (short) 5408;
                    Object[] objArr9 = new Object[i2];
                    e(bArr2[113], s4, (byte) (-bArr2[c3]), objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c2]);
                    Object[] objArr10 = new Object[i2];
                    e(bArr2[92], (short) 369, (byte) (-bArr2[123]), objArr10);
                    Class<?>[] clsArr = new Class[i2];
                    int i4 = e;
                    Object[] objArr11 = objArr7;
                    Object[] objArr12 = new Object[1];
                    e(bArr2[i2], (short) (i4 | 3668), (byte) (-bArr2[c3]), objArr12);
                    clsArr[0] = Class.forName((String) objArr12[0]);
                    Object invoke = cls2.getMethod((String) objArr10[c2], clsArr).invoke(null, objArr8);
                    try {
                        Object[] objArr13 = new Object[1];
                        e(bArr2[113], s4, (byte) (-bArr2[192]), objArr13);
                        Class<?> cls3 = Class.forName((String) objArr13[0]);
                        Object[] objArr14 = new Object[1];
                        e(bArr2[231], (short) (i4 | 355), (byte) (i4 | 53), objArr14);
                        iArr[i3] = ((Integer) cls3.getMethod((String) objArr14[0], null).invoke(invoke, null)).intValue();
                        i3++;
                        objArr7 = objArr11;
                        c2 = 0;
                        i2 = 1;
                        c3 = 192;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 == null) {
                        throw th2;
                    }
                    throw cause2;
                }
            }
            int i5 = 0;
            while (true) {
                int i6 = i5 + 1;
                try {
                    int d2 = aaVar.d(iArr[i5]);
                    i5 = 10;
                    switch (d2) {
                        case -32:
                            i5 = 72;
                            break;
                        case -31:
                            aaVar.d(19);
                            i5 = 17;
                            if (aaVar.c == 0) {
                                i5 = 52;
                                break;
                            } else {
                                break;
                            }
                        case -30:
                            i5 = 67;
                            break;
                        case -29:
                            aaVar.d(19);
                            if (aaVar.c == 49) {
                                i5 = 13;
                                break;
                            } else {
                                break;
                            }
                        case -28:
                            i5 = 62;
                            break;
                        case -27:
                            aaVar.d(19);
                            int i7 = aaVar.c;
                            if (i7 != 59 && i7 == 62) {
                                i5 = 1;
                                break;
                            }
                            i5 = 30;
                            break;
                        case -26:
                            i5 = 57;
                            break;
                        case -25:
                            aaVar.d(19);
                            if (aaVar.c == 0) {
                                break;
                            } else {
                                i5 = 13;
                                break;
                            }
                        case -24:
                            i5 = 73;
                            break;
                        case -23:
                            i5 = 75;
                            break;
                        case -22:
                            aaVar.d(16);
                            if (aaVar.c != 0) {
                                i5 = i6;
                                break;
                            } else {
                                i5 = 50;
                                break;
                            }
                        case -21:
                            i5 = 68;
                            break;
                        case -20:
                            i5 = 70;
                            break;
                        case -19:
                            aaVar.d(16);
                            if (aaVar.c != 0) {
                                i5 = i6;
                                break;
                            } else {
                                i5 = 41;
                                break;
                            }
                        case -18:
                            aaVar.f12814d = 1;
                            aaVar.d(2);
                            aaVar.d(3);
                            aaVar.f12814d = super.hashCode();
                            aaVar.d(9);
                            i5 = i6;
                            break;
                        case -17:
                            aaVar.d(8);
                            throw ((Throwable) aaVar.j);
                            break;
                        case -16:
                            i5 = 63;
                            break;
                        case -15:
                            i5 = 65;
                            break;
                        case -14:
                            aaVar.d(16);
                            if (aaVar.c != 0) {
                                i5 = i6;
                                break;
                            } else {
                                i5 = 28;
                                break;
                            }
                        case -13:
                            aaVar.f12814d = 1;
                            aaVar.d(2);
                            aaVar.d(14);
                            w = aaVar.c;
                            i5 = i6;
                            break;
                        case -12:
                            aaVar.f12814d = x;
                            aaVar.d(9);
                            i5 = i6;
                            break;
                        case -11:
                            return;
                        case -10:
                            i5 = 19;
                            break;
                        case -9:
                            i5 = 42;
                            break;
                        case -8:
                            i5 = 13;
                            break;
                        case MspException.MSP_NATIVE_FAILURE /* -7 */:
                            aaVar.f12814d = 2;
                            aaVar.d(2);
                            aaVar.d(3);
                            aaVar.d(39);
                            ((i) aaVar.j).c(aaVar.e);
                            i5 = i6;
                            break;
                        case MspException.DEOBFUSCATION_ERROR /* -6 */:
                            i5 = 58;
                            break;
                        case MspException.INVALID_SIGNATURE /* -5 */:
                            i5 = 60;
                            break;
                        case -4:
                            aaVar.d(16);
                            if (aaVar.c != 0) {
                                i5 = i6;
                                break;
                            } else {
                                i5 = 9;
                                break;
                            }
                        case -3:
                            aaVar.f12814d = 1;
                            aaVar.d(2);
                            aaVar.d(3);
                            aaVar.f12813a = ((u) aaVar.j).b();
                            aaVar.d(35);
                            i5 = i6;
                            break;
                        case -2:
                            aaVar.f12814d = 1;
                            aaVar.d(2);
                            aaVar.d(3);
                            aaVar.f = ((i) aaVar.j).b;
                            aaVar.d(4);
                            i5 = i6;
                            break;
                        case -1:
                            i5 = 14;
                            break;
                        default:
                            i5 = i6;
                            break;
                    }
                } catch (Throwable th3) {
                    if (i6 >= 36 && i6 <= 42) {
                        i5 = 29;
                    } else if (i6 < 53 || i6 > 57) {
                        throw th3;
                    } else {
                        i5 = 51;
                    }
                    aaVar.f = th3;
                    aaVar.d(22);
                }
            }
            throw th3;
        } catch (Throwable th4) {
            Throwable cause3 = th4.getCause();
            if (cause3 == null) {
                throw th4;
            }
            throw cause3;
        }
    }

    private final y b(long j) {
        aa aaVar = new aa(this, j);
        byte[] bArr = c;
        int i = 1;
        Object[] objArr = new Object[1];
        e((short) 193, (short) 3127, bArr[161], objArr);
        char c2 = 0;
        String str = (String) objArr[0];
        short s2 = bArr[87];
        Object[] objArr2 = new Object[1];
        e(s2, (short) (s2 | 4667), bArr[87], objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            int i2 = e;
            char c3 = 192;
            Object[] objArr4 = new Object[1];
            e(bArr[1], (short) (i2 | 3668), (byte) (-bArr[192]), objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            short s3 = bArr[48];
            Object[] objArr5 = new Object[1];
            e(s3, (short) (s3 | 3152), (byte) 71, objArr5);
            Object[] objArr6 = new Object[1];
            e(bArr[1], (short) (i2 | 3668), (byte) (-bArr[192]), objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i3 = 0;
            while (i3 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[i];
                    objArr8[c2] = objArr7[i3];
                    byte[] bArr2 = c;
                    short s4 = (short) 5408;
                    Object[] objArr9 = new Object[i];
                    e(bArr2[113], s4, (byte) (-bArr2[c3]), objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c2]);
                    Object[] objArr10 = new Object[i];
                    e(bArr2[92], (short) 369, (byte) (-bArr2[123]), objArr10);
                    Class<?>[] clsArr = new Class[i];
                    int i4 = e;
                    Object[] objArr11 = new Object[1];
                    e(bArr2[i], (short) (i4 | 3668), (byte) (-bArr2[c3]), objArr11);
                    clsArr[0] = Class.forName((String) objArr11[0]);
                    Object invoke = cls2.getMethod((String) objArr10[c2], clsArr).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        e(bArr2[113], s4, (byte) (-bArr2[192]), objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        e(bArr2[231], (short) (i4 | 355), (byte) (i4 | 53), objArr13);
                        iArr[i3] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i3++;
                        c2 = 0;
                        i = 1;
                        c3 = 192;
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
            int i5 = 0;
            while (true) {
                int i6 = i5 + 1;
                try {
                    switch (aaVar.d(iArr[i5])) {
                        case -24:
                            i5 = 53;
                            break;
                        case -23:
                            aaVar.d(19);
                            int i7 = aaVar.c;
                            if (i7 != 0 && i7 == 1) {
                                i5 = 19;
                                break;
                            } else {
                                i5 = 43;
                                break;
                            }
                            break;
                        case -22:
                            i5 = 48;
                            break;
                        case -21:
                            aaVar.d(19);
                            int i8 = aaVar.c;
                            if (i8 != 0 && i8 == 1) {
                                i5 = 6;
                                break;
                            }
                            i5 = 12;
                            break;
                        case -20:
                            aaVar.d(8);
                            throw ((Throwable) aaVar.j);
                        case -19:
                            i5 = 54;
                            break;
                        case -18:
                            i5 = 56;
                            break;
                        case -17:
                            aaVar.d(27);
                            if (aaVar.c != 0) {
                                i5 = i6;
                                break;
                            } else {
                                i5 = 41;
                                break;
                            }
                        case -16:
                            i5 = 1;
                            break;
                        case -15:
                            i5 = 31;
                            break;
                        case -14:
                            aaVar.d(27);
                            if (aaVar.c != 0) {
                                i5 = i6;
                                break;
                            } else {
                                i5 = 30;
                                break;
                            }
                        case -13:
                            try {
                                aaVar.f12814d = 1;
                                aaVar.d(2);
                                aaVar.d(14);
                                x = aaVar.c;
                                i5 = i6;
                            } catch (Throwable th3) {
                                th = th3;
                                if (i6 < 44 || i6 > 48) {
                                    throw th;
                                }
                                aaVar.f = th;
                                aaVar.d(22);
                                i5 = 42;
                            }
                            break;
                        case -12:
                            aaVar.f12814d = w;
                            aaVar.d(9);
                            i5 = i6;
                            break;
                        case -11:
                            i5 = 21;
                            break;
                        case -10:
                            i5 = 32;
                            break;
                        case -9:
                            aaVar.f12814d = 1;
                            aaVar.d(2);
                            aaVar.d(3);
                            aaVar.f = (y) aaVar.j;
                            aaVar.d(4);
                            i5 = i6;
                            break;
                        case -8:
                            aaVar.d(8);
                            return (y) aaVar.j;
                        case MspException.MSP_NATIVE_FAILURE /* -7 */:
                            aaVar.f12814d = 1;
                            aaVar.d(2);
                            aaVar.d(3);
                            aaVar.f = ((i) aaVar.j).e();
                            aaVar.d(4);
                            i5 = i6;
                            break;
                        case MspException.DEOBFUSCATION_ERROR /* -6 */:
                            aaVar.f12814d = 2;
                            aaVar.d(2);
                            aaVar.d(3);
                            aaVar.d(39);
                            ((i) aaVar.j).a(aaVar.e);
                            i5 = i6;
                            break;
                        case MspException.INVALID_SIGNATURE /* -5 */:
                            i5 = 49;
                            break;
                        case -4:
                            i5 = 51;
                            break;
                        case -3:
                            aaVar.d(16);
                            if (aaVar.c != 0) {
                                i5 = i6;
                                break;
                            } else {
                                i5 = 5;
                                break;
                            }
                        case -2:
                            aaVar.f12814d = 2;
                            aaVar.d(2);
                            aaVar.d(3);
                            aaVar.d(39);
                            aaVar.f12814d = ((i) aaVar.j).e(aaVar.e) ? 1 : 0;
                            aaVar.d(9);
                            i5 = i6;
                            break;
                        case -1:
                            i5 = 15;
                            break;
                        default:
                            i5 = i6;
                            break;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
            throw th;
        } catch (Throwable th5) {
            Throwable cause3 = th5.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th5;
        }
    }

    private static void b(int i, char c2, int i2, Object[] objArr) {
        String str;
        synchronized (d.d.b.s.c) {
            char[] cArr = new char[i];
            d.d.b.s.e = 0;
            while (true) {
                int i3 = d.d.b.s.e;
                if (i3 < i) {
                    cArr[i3] = (char) ((t[i2 + i3] ^ (i3 * r)) ^ c2);
                    d.d.b.s.e = i3 + 1;
                } else {
                    str = new String(cArr);
                }
            }
        }
        objArr[0] = str;
    }

    private final void c(long j) {
        Object e2;
        int i;
        aa aaVar = new aa(this, j);
        byte[] bArr = c;
        int i2 = 1;
        Object[] objArr = new Object[1];
        e((short) 229, (short) 309, bArr[161], objArr);
        char c2 = 0;
        String str = (String) objArr[0];
        short s2 = bArr[87];
        Object[] objArr2 = new Object[1];
        e(s2, (short) (s2 | 4667), bArr[87], objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            int i3 = e;
            char c3 = 192;
            Object[] objArr4 = new Object[1];
            e(bArr[1], (short) (i3 | 3668), (byte) (-bArr[192]), objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            short s3 = bArr[48];
            Object[] objArr5 = new Object[1];
            e(s3, (short) (s3 | 3152), (byte) 71, objArr5);
            Object[] objArr6 = new Object[1];
            e(bArr[1], (short) (i3 | 3668), (byte) (-bArr[192]), objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i4 = 0;
            while (i4 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[i2];
                    objArr8[c2] = objArr7[i4];
                    byte[] bArr2 = c;
                    short s4 = (short) 5408;
                    Object[] objArr9 = new Object[i2];
                    e(bArr2[113], s4, (byte) (-bArr2[c3]), objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c2]);
                    Object[] objArr10 = new Object[i2];
                    e(bArr2[92], (short) 369, (byte) (-bArr2[123]), objArr10);
                    Class<?>[] clsArr = new Class[i2];
                    int i5 = e;
                    Object[] objArr11 = new Object[1];
                    e(bArr2[i2], (short) (i5 | 3668), (byte) (-bArr2[c3]), objArr11);
                    clsArr[0] = Class.forName((String) objArr11[0]);
                    Object invoke = cls2.getMethod((String) objArr10[c2], clsArr).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        e(bArr2[113], s4, (byte) (-bArr2[192]), objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        e(bArr2[231], (short) (i5 | 355), (byte) (i5 | 53), objArr13);
                        iArr[i4] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i4++;
                        c2 = 0;
                        i2 = 1;
                        c3 = 192;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 == null) {
                        throw th2;
                    }
                    throw cause2;
                }
            }
            int i6 = 0;
            while (true) {
                int i7 = i6 + 1;
                switch (aaVar.d(iArr[i6])) {
                    case -31:
                        i6 = 63;
                        break;
                    case -30:
                        aaVar.d(19);
                        if (aaVar.c == 0) {
                            i6 = 6;
                            break;
                        } else {
                            i6 = 27;
                            break;
                        }
                    case -29:
                        i6 = 58;
                        break;
                    case -28:
                        aaVar.d(19);
                        if (aaVar.c == 0) {
                            i6 = 48;
                            break;
                        } else {
                            i6 = 27;
                            break;
                        }
                    case -27:
                        i6 = 16;
                        break;
                    case -26:
                        i6 = 57;
                        break;
                    case -25:
                        aaVar.d(27);
                        if (aaVar.c != 0) {
                            i6 = i7;
                            break;
                        } else {
                            i6 = 56;
                            break;
                        }
                    case -24:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(14);
                        x = aaVar.c;
                        i6 = i7;
                        break;
                    case -23:
                        i = w;
                        aaVar.f12814d = i;
                        aaVar.d(9);
                        i6 = i7;
                        break;
                    case -22:
                        i6 = 1;
                        break;
                    case -21:
                        i6 = 47;
                        break;
                    case -20:
                        aaVar.d(16);
                        if (aaVar.c != 0) {
                            i6 = i7;
                            break;
                        } else {
                            i6 = 46;
                            break;
                        }
                    case -19:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(14);
                        w = aaVar.c;
                        i6 = i7;
                        break;
                    case -18:
                        i = x;
                        aaVar.f12814d = i;
                        aaVar.d(9);
                        i6 = i7;
                        break;
                    case -17:
                        i6 = 36;
                        break;
                    case -16:
                        return;
                    case -15:
                        i6 = 11;
                        break;
                    case -14:
                        aaVar.f12814d = 2;
                        aaVar.d(2);
                        aaVar.d(3);
                        aaVar.d(3);
                        ((w) aaVar.j).d((y) aaVar.j);
                        i6 = i7;
                        break;
                    case -13:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(3);
                        aaVar.f = ((i) aaVar.j).h;
                        aaVar.d(4);
                        i6 = i7;
                        break;
                    case -12:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(3);
                        e2 = ((i) aaVar.j).e();
                        aaVar.f = e2;
                        aaVar.d(4);
                        i6 = i7;
                        break;
                    case -11:
                        i6 = 59;
                        break;
                    case -10:
                        i6 = 61;
                        break;
                    case -9:
                        aaVar.d(173);
                        if (aaVar.c != 0) {
                            i6 = i7;
                            break;
                        } else {
                            i6 = 15;
                            break;
                        }
                    case -8:
                        i6 = 31;
                        break;
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(3);
                        aaVar.f12813a = ((u) aaVar.j).b();
                        aaVar.d(35);
                        i6 = i7;
                        break;
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(3);
                        e2 = ((i) aaVar.j).b;
                        aaVar.f = e2;
                        aaVar.d(4);
                        i6 = i7;
                        break;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        i6 = 64;
                        break;
                    case -4:
                        i6 = 66;
                        break;
                    case -3:
                        aaVar.d(16);
                        if (aaVar.c != 0) {
                            i6 = i7;
                            break;
                        } else {
                            i6 = 5;
                            break;
                        }
                    case -2:
                        aaVar.f12814d = 2;
                        aaVar.d(2);
                        aaVar.d(3);
                        aaVar.d(39);
                        i = ((i) aaVar.j).d(aaVar.e);
                        aaVar.f12814d = i;
                        aaVar.d(9);
                        i6 = i7;
                        break;
                    case -1:
                        i6 = 28;
                        break;
                    default:
                        i6 = i7;
                        break;
                }
            }
        } catch (Throwable th3) {
            Throwable cause3 = th3.getCause();
            if (cause3 == null) {
                throw th3;
            }
            throw cause3;
        }
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [int, boolean] */
    private final boolean c$31bcc56a(Object obj, y yVar) {
        int i;
        Object invoke;
        aa aaVar = new aa(this, obj, yVar);
        byte[] bArr = c;
        int i2 = 1;
        Object[] objArr = new Object[1];
        e((short) 147, (short) 3346, bArr[161], objArr);
        char c2 = 0;
        String str = (String) objArr[0];
        short s2 = bArr[87];
        Object[] objArr2 = new Object[1];
        e(s2, (short) (s2 | 4667), bArr[87], objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            int i3 = e;
            char c3 = 192;
            Object[] objArr4 = new Object[1];
            e(bArr[1], (short) (i3 | 3668), (byte) (-bArr[192]), objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            short s3 = bArr[48];
            Object[] objArr5 = new Object[1];
            e(s3, (short) (s3 | 3152), (byte) 71, objArr5);
            Object[] objArr6 = new Object[1];
            e(bArr[1], (short) (i3 | 3668), (byte) (-bArr[192]), objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i4 = 0;
            while (i4 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[i2];
                    objArr8[c2] = objArr7[i4];
                    byte[] bArr2 = c;
                    short s4 = (short) 5408;
                    Object[] objArr9 = new Object[i2];
                    e(bArr2[113], s4, (byte) (-bArr2[c3]), objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c2]);
                    Object[] objArr10 = new Object[i2];
                    e(bArr2[92], (short) 369, (byte) (-bArr2[123]), objArr10);
                    Class<?>[] clsArr = new Class[i2];
                    int i5 = e;
                    Object[] objArr11 = objArr7;
                    Object[] objArr12 = new Object[1];
                    e(bArr2[i2], (short) (i5 | 3668), (byte) (-bArr2[192]), objArr12);
                    clsArr[0] = Class.forName((String) objArr12[0]);
                    Object invoke2 = cls2.getMethod((String) objArr10[c2], clsArr).invoke(null, objArr8);
                    try {
                        Object[] objArr13 = new Object[1];
                        e(bArr2[113], s4, (byte) (-bArr2[192]), objArr13);
                        Class<?> cls3 = Class.forName((String) objArr13[0]);
                        Object[] objArr14 = new Object[1];
                        e(bArr2[231], (short) (i5 | 355), (byte) (i5 | 53), objArr14);
                        iArr[i4] = ((Integer) cls3.getMethod((String) objArr14[0], null).invoke(invoke2, null)).intValue();
                        i4++;
                        objArr7 = objArr11;
                        c2 = 0;
                        i2 = 1;
                        c3 = 192;
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
            int i6 = 0;
            while (true) {
                int i7 = i6 + 1;
                switch (aaVar.d(iArr[i6])) {
                    case -19:
                        i6 = 20;
                        continue;
                    case -18:
                        i6 = 43;
                        continue;
                    case -17:
                        aaVar.d(27);
                        if (aaVar.c == 0) {
                            i7 = 42;
                            break;
                        }
                        break;
                    case -16:
                        i6 = 1;
                        continue;
                    case -15:
                        i6 = 32;
                        continue;
                    case -14:
                        aaVar.d(27);
                        if (aaVar.c == 0) {
                            i7 = 31;
                            break;
                        }
                        break;
                    case -13:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(14);
                        x = aaVar.c;
                        break;
                    case -12:
                        i = w;
                        aaVar.f12814d = i;
                        aaVar.d(9);
                        break;
                    case -11:
                        aaVar.d(159);
                        return aaVar.c;
                    case -10:
                        i6 = 22;
                        continue;
                    case -9:
                        i6 = 33;
                        continue;
                    case -8:
                        aaVar.f12814d = 4;
                        aaVar.d(2);
                        aaVar.d(3);
                        aaVar.d(3);
                        aaVar.d(3);
                        aaVar.d(3);
                        i = ((o) aaVar.j).d((byte[]) aaVar.j, (byte[]) aaVar.j, (byte[]) aaVar.j);
                        aaVar.f12814d = i;
                        aaVar.d(9);
                        break;
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(3);
                        try {
                            aaVar.f = ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((ViewConfiguration.getTapTimeout() >> 16) + 57, View.resolveSizeAndState(0, 0, 0) + 1583, (char) (ImageFormat.getBitsPerPixel(0) + 1))).getMethod("c", null).invoke(aaVar.j, null);
                            aaVar.d(4);
                            break;
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 != null) {
                                throw cause3;
                            }
                            throw th3;
                        }
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        aaVar.f12814d = 2;
                        aaVar.d(2);
                        aaVar.d(3);
                        byte[] bArr3 = (byte[]) aaVar.j;
                        aaVar.d(3);
                        try {
                            Object[] objArr15 = {bArr3, (byte[]) aaVar.j};
                            byte[] bArr4 = c;
                            Object[] objArr16 = new Object[1];
                            e(bArr4[933], (short) 3474, (byte) (e | 55), objArr16);
                            Class<?> cls4 = Class.forName((String) objArr16[0]);
                            Object[] objArr17 = new Object[1];
                            e(bArr4[19], (short) 2886, bArr4[168], objArr17);
                            invoke = cls4.getMethod((String) objArr17[0], byte[].class, byte[].class).invoke(null, objArr15);
                            aaVar.f = invoke;
                            aaVar.d(4);
                            break;
                        } catch (Throwable th4) {
                            Throwable cause4 = th4.getCause();
                            if (cause4 != null) {
                                throw cause4;
                            }
                            throw th4;
                        }
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(3);
                        aaVar.f = ((y) aaVar.j).a();
                        aaVar.d(4);
                        break;
                    case -4:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(3);
                        aaVar.f = ((i) aaVar.j).g;
                        aaVar.d(4);
                        break;
                    case -3:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(3);
                        try {
                            invoke = ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(57 - (ViewConfiguration.getDoubleTapTimeout() >> 16), ExpandableListView.getPackedPositionChild(0L) + 1584, (char) TextUtils.getTrimmedLength(""))).getMethod("d", null).invoke(aaVar.j, null);
                            aaVar.f = invoke;
                            aaVar.d(4);
                            break;
                        } catch (Throwable th5) {
                            Throwable cause5 = th5.getCause();
                            if (cause5 != null) {
                                throw cause5;
                            }
                            throw th5;
                        }
                    case -2:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(3);
                        try {
                            invoke = ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(58 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), 1631 - AndroidCharacter.getMirror('0'), (char) ((-1) - TextUtils.lastIndexOf("", '0')))).getMethod("b", null).invoke(aaVar.j, null);
                            aaVar.f = invoke;
                            aaVar.d(4);
                            break;
                        } catch (Throwable th6) {
                            Throwable cause6 = th6.getCause();
                            if (cause6 != null) {
                                throw cause6;
                            }
                            throw th6;
                        }
                    case -1:
                        i6 = 17;
                        continue;
                }
                i6 = i7;
            }
        } catch (Throwable th7) {
            Throwable cause7 = th7.getCause();
            if (cause7 != null) {
                throw cause7;
            }
            throw th7;
        }
    }

    private final long d(byte[] bArr, byte[] bArr2) {
        byte[] bArr3;
        long j;
        byte[] bArr4;
        int intValue;
        byte[] bArr5;
        byte[] bArr6;
        int i;
        int i2;
        byte[] bArr7;
        aa aaVar = new aa(this, bArr, bArr2);
        int i3 = e;
        byte[] bArr8 = c;
        int i4 = 1;
        Object[] objArr = new Object[1];
        e((short) (i3 | 293), (short) (i3 | 849), bArr8[161], objArr);
        char c2 = 0;
        String str = (String) objArr[0];
        short s2 = bArr8[87];
        Object[] objArr2 = new Object[1];
        e(s2, (short) (s2 | 4667), bArr8[87], objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            char c3 = 192;
            Object[] objArr4 = new Object[1];
            e(bArr8[1], (short) (i3 | 3668), (byte) (-bArr8[192]), objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            short s3 = bArr8[48];
            Object[] objArr5 = new Object[1];
            e(s3, (short) (s3 | 3152), (byte) 71, objArr5);
            Object[] objArr6 = new Object[1];
            e(bArr8[1], (short) (i3 | 3668), (byte) (-bArr8[192]), objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i5 = 0;
            while (i5 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[i4];
                    objArr8[c2] = objArr7[i5];
                    byte[] bArr9 = c;
                    short s4 = (short) 5408;
                    Object[] objArr9 = new Object[i4];
                    e(bArr9[113], s4, (byte) (-bArr9[c3]), objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c2]);
                    Object[] objArr10 = new Object[i4];
                    e(bArr9[92], (short) 369, (byte) (-bArr9[123]), objArr10);
                    Class<?>[] clsArr = new Class[i4];
                    int i6 = e;
                    Object[] objArr11 = new Object[1];
                    e(bArr9[i4], (short) (i6 | 3668), (byte) (-bArr9[c3]), objArr11);
                    clsArr[0] = Class.forName((String) objArr11[0]);
                    Object invoke = cls2.getMethod((String) objArr10[c2], clsArr).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        e(bArr9[113], s4, (byte) (-bArr9[192]), objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        e(bArr9[231], (short) (i6 | 355), (byte) (i6 | 53), objArr13);
                        iArr[i5] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i5++;
                        c2 = 0;
                        i4 = 1;
                        c3 = 192;
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
            int i7 = 0;
            while (true) {
                int i8 = i7 + 1;
                switch (aaVar.d(iArr[i7])) {
                    case -31:
                        i7 = 62;
                        continue;
                    case -30:
                        i7 = 84;
                        continue;
                    case -29:
                        aaVar.d(27);
                        if (aaVar.c == 0) {
                            i8 = 83;
                            break;
                        }
                        break;
                    case -28:
                        i7 = 1;
                        continue;
                    case -27:
                        i7 = 73;
                        continue;
                    case -26:
                        aaVar.d(27);
                        if (aaVar.c == 0) {
                            i8 = 72;
                            break;
                        }
                        break;
                    case -25:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(14);
                        x = aaVar.c;
                        break;
                    case -24:
                        aaVar.f12814d = w;
                        aaVar.d(9);
                        break;
                    case -23:
                        aaVar.d(150);
                        return aaVar.e;
                    case -22:
                        i7 = 64;
                        continue;
                    case -21:
                        i7 = 74;
                        continue;
                    case -20:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(39);
                        try {
                            Object[] objArr14 = {Long.valueOf(aaVar.e)};
                            short s5 = c[16];
                            Object[] objArr15 = new Object[1];
                            e(s5, (short) (s5 | 3552), (byte) (e | 55), objArr15);
                            Class<?> cls4 = Class.forName((String) objArr15[0]);
                            Object[] objArr16 = new Object[1];
                            e(bArr3[1], (short) 4594, (byte) 55, objArr16);
                            aaVar.f12813a = ((Long) cls4.getMethod((String) objArr16[0], Long.TYPE).invoke(null, objArr14)).longValue();
                            aaVar.d(35);
                            break;
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 != null) {
                                throw cause3;
                            }
                            throw th3;
                        }
                    case -19:
                        j = -1;
                        aaVar.f12813a = j;
                        aaVar.d(35);
                        break;
                    case -18:
                        aaVar.f12814d = 3;
                        aaVar.d(2);
                        aaVar.d(14);
                        int i9 = aaVar.c;
                        aaVar.d(14);
                        aaVar.d(14);
                        Object[] objArr17 = new Object[1];
                        b(i9, (char) aaVar.c, aaVar.c, objArr17);
                        aaVar.f = (String) objArr17[0];
                        aaVar.d(4);
                        break;
                    case -17:
                        aaVar.f12814d = 2;
                        aaVar.d(2);
                        aaVar.d(14);
                        int i10 = aaVar.c;
                        aaVar.d(14);
                        try {
                            Object[] objArr18 = {Integer.valueOf(i10), Integer.valueOf(aaVar.c)};
                            short s6 = c[87];
                            Object[] objArr19 = new Object[1];
                            e(bArr4[98], s6, (byte) (s6 | 53), objArr19);
                            Class<?> cls5 = Class.forName((String) objArr19[0]);
                            Object[] objArr20 = new Object[1];
                            e(bArr4[43], (short) (e | 1891), bArr4[887], objArr20);
                            Class<?> cls6 = Integer.TYPE;
                            j = ((Long) cls5.getMethod((String) objArr20[0], cls6, cls6).invoke(null, objArr18)).longValue();
                            aaVar.f12813a = j;
                            aaVar.d(35);
                            break;
                        } catch (Throwable th4) {
                            Throwable cause4 = th4.getCause();
                            if (cause4 != null) {
                                throw cause4;
                            }
                            throw th4;
                        }
                    case -16:
                        aaVar.f12814d = 3;
                        aaVar.d(2);
                        aaVar.d(14);
                        int i11 = aaVar.c;
                        aaVar.d(14);
                        int i12 = aaVar.c;
                        aaVar.d(14);
                        try {
                            Object[] objArr21 = {Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(aaVar.c)};
                            byte[] bArr10 = c;
                            short s7 = bArr10[149];
                            Object[] objArr22 = new Object[1];
                            e(bArr10[775], s7, (byte) (s7 + 1), objArr22);
                            Class<?> cls7 = Class.forName((String) objArr22[0]);
                            short s8 = bArr10[30];
                            Object[] objArr23 = new Object[1];
                            e(s8, (short) (s8 | 1836), (byte) (-bArr10[225]), objArr23);
                            Class<?> cls8 = Integer.TYPE;
                            intValue = ((Integer) cls7.getMethod((String) objArr23[0], cls8, cls8, cls8).invoke(null, objArr21)).intValue();
                            aaVar.f12814d = intValue;
                            aaVar.d(9);
                            break;
                        } catch (Throwable th5) {
                            Throwable cause5 = th5.getCause();
                            if (cause5 != null) {
                                throw cause5;
                            }
                            throw th5;
                        }
                    case -15:
                        intValue = -16760054;
                        aaVar.f12814d = intValue;
                        aaVar.d(9);
                        break;
                    case -14:
                        try {
                            short s9 = c[747];
                            short s10 = (short) (s9 | 3170);
                            Object[] objArr24 = new Object[1];
                            e(s9, s10, (byte) (s10 & 181), objArr24);
                            Class<?> cls9 = Class.forName((String) objArr24[0]);
                            Object[] objArr25 = new Object[1];
                            e(bArr5[70], (short) 1826, bArr5[887], objArr25);
                            intValue = ((Integer) cls9.getMethod((String) objArr25[0], null).invoke(null, null)).intValue();
                            aaVar.f12814d = intValue;
                            aaVar.d(9);
                            break;
                        } catch (Throwable th6) {
                            Throwable cause6 = th6.getCause();
                            if (cause6 != null) {
                                throw cause6;
                            }
                            throw th6;
                        }
                    case -13:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(3);
                        aaVar.f12813a = br.com.allowme.android.allowmesdk.j.d.c((ByteBuffer) aaVar.j);
                        aaVar.d(35);
                        break;
                    case -12:
                        aaVar.f12814d = 2;
                        aaVar.d(2);
                        aaVar.d(3);
                        Object obj = aaVar.j;
                        aaVar.d(3);
                        try {
                            Object[] objArr26 = {obj, aaVar.j};
                            byte[] bArr11 = c;
                            int i13 = e;
                            Object[] objArr27 = new Object[1];
                            e(bArr11[747], (short) (i13 | 4659), (byte) (i13 | 55), objArr27);
                            Class<?> cls10 = Class.forName((String) objArr27[0]);
                            Object[] objArr28 = new Object[1];
                            e(bArr11[709], (short) 5510, (byte) 55, objArr28);
                            short s11 = bArr11[1];
                            Object[] objArr29 = new Object[1];
                            e(s11, s11, (byte) (-bArr11[192]), objArr29);
                            Object[] objArr30 = new Object[1];
                            e(bArr11[1], (short) (i13 | 3668), (byte) (-bArr11[192]), objArr30);
                            cls10.getMethod((String) objArr28[0], Class.forName((String) objArr29[0]), Class.forName((String) objArr30[0])).invoke(null, objArr26);
                            break;
                        } catch (Throwable th7) {
                            Throwable cause7 = th7.getCause();
                            if (cause7 != null) {
                                throw cause7;
                            }
                            throw th7;
                        }
                    case -11:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(3);
                        Object obj2 = aaVar.j;
                        try {
                            byte[] bArr12 = c;
                            Object[] objArr31 = new Object[1];
                            e(bArr12[1], (short) (e | 3668), (byte) (-bArr12[192]), objArr31);
                            Class<?> cls11 = Class.forName((String) objArr31[0]);
                            short s12 = bArr12[57];
                            short s13 = (short) (s12 | 3640);
                            Object[] objArr32 = new Object[1];
                            e(s12, s13, (byte) (s13 & 255), objArr32);
                            aaVar.f = cls11.getMethod((String) objArr32[0], null).invoke(obj2, null);
                            aaVar.d(4);
                            break;
                        } catch (Throwable th8) {
                            Throwable cause8 = th8.getCause();
                            if (cause8 != null) {
                                throw cause8;
                            }
                            throw th8;
                        }
                    case -10:
                        aaVar.f12814d = 5;
                        aaVar.d(2);
                        aaVar.d(14);
                        aaVar.d(14);
                        int i14 = aaVar.c;
                        aaVar.d(14);
                        int i15 = aaVar.c;
                        aaVar.d(14);
                        aaVar.d(14);
                        Object[] objArr33 = new Object[1];
                        e((byte) aaVar.c, i14, i15, (short) aaVar.c, aaVar.c, objArr33);
                        aaVar.f = (String) objArr33[0];
                        aaVar.d(4);
                        break;
                    case -9:
                        try {
                            short s14 = c[747];
                            short s15 = (short) (s14 | 3170);
                            Object[] objArr34 = new Object[1];
                            e(s14, s15, (byte) (s15 & 181), objArr34);
                            Class<?> cls12 = Class.forName((String) objArr34[0]);
                            Object[] objArr35 = new Object[1];
                            e(bArr6[43], (short) (e | 4610), bArr6[887], objArr35);
                            aaVar.f12813a = ((Long) cls12.getMethod((String) objArr35[0], null).invoke(null, null)).longValue();
                            aaVar.d(35);
                            break;
                        } catch (Throwable th9) {
                            Throwable cause9 = th9.getCause();
                            if (cause9 != null) {
                                throw cause9;
                            }
                            throw th9;
                        }
                    case -8:
                        i = -268996264;
                        aaVar.f12814d = i;
                        aaVar.d(9);
                        break;
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        try {
                            byte[] bArr13 = c;
                            short s16 = bArr13[71];
                            Object[] objArr36 = new Object[1];
                            e(s16, (short) (s16 | 5314), (byte) (bArr13[149] + 1), objArr36);
                            Class<?> cls13 = Class.forName((String) objArr36[0]);
                            Object[] objArr37 = new Object[1];
                            e(bArr13[48], (short) (e | 5457), bArr13[1630], objArr37);
                            i = ((Integer) cls13.getMethod((String) objArr37[0], null).invoke(null, null)).intValue();
                            aaVar.f12814d = i;
                            aaVar.d(9);
                            break;
                        } catch (Throwable th10) {
                            Throwable cause10 = th10.getCause();
                            if (cause10 != null) {
                                throw cause10;
                            }
                            throw th10;
                        }
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        try {
                            byte[] bArr14 = c;
                            short s17 = bArr14[71];
                            Object[] objArr38 = new Object[1];
                            e(s17, (short) (s17 | 5314), (byte) (bArr14[149] + 1), objArr38);
                            Class<?> cls14 = Class.forName((String) objArr38[0]);
                            Object[] objArr39 = new Object[1];
                            e(bArr14[48], (short) (e | 3426), bArr14[1630], objArr39);
                            i2 = ((Integer) cls14.getMethod((String) objArr39[0], null).invoke(null, null)).intValue();
                            aaVar.f12814d = i2;
                            aaVar.d(9);
                            break;
                        } catch (Throwable th11) {
                            Throwable cause11 = th11.getCause();
                            if (cause11 != null) {
                                throw cause11;
                            }
                            throw th11;
                        }
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        try {
                            byte[] bArr15 = c;
                            short s18 = bArr15[747];
                            short s19 = (short) (s18 | 3170);
                            Object[] objArr40 = new Object[1];
                            e(s18, s19, (byte) (s19 & 181), objArr40);
                            Class<?> cls15 = Class.forName((String) objArr40[0]);
                            short s20 = bArr15[704];
                            Object[] objArr41 = new Object[1];
                            e(s20, (short) (s20 | 4833), bArr15[887], objArr41);
                            i2 = ((Integer) cls15.getMethod((String) objArr41[0], null).invoke(null, null)).intValue();
                            aaVar.f12814d = i2;
                            aaVar.d(9);
                            break;
                        } catch (Throwable th12) {
                            Throwable cause12 = th12.getCause();
                            if (cause12 != null) {
                                throw cause12;
                            }
                            throw th12;
                        }
                    case -4:
                        i2 = 1882267254;
                        aaVar.f12814d = i2;
                        aaVar.d(9);
                        break;
                    case -3:
                        try {
                            short s21 = c[747];
                            short s22 = (short) (s21 | 3170);
                            Object[] objArr42 = new Object[1];
                            e(s21, s22, (byte) (s22 & 181), objArr42);
                            Class<?> cls16 = Class.forName((String) objArr42[0]);
                            Object[] objArr43 = new Object[1];
                            e(bArr7[3692], (short) 3952, bArr7[887], objArr43);
                            i2 = ((Integer) cls16.getMethod((String) objArr43[0], null).invoke(null, null)).intValue();
                            aaVar.f12814d = i2;
                            aaVar.d(9);
                            break;
                        } catch (Throwable th13) {
                            Throwable cause13 = th13.getCause();
                            if (cause13 != null) {
                                throw cause13;
                            }
                            throw th13;
                        }
                    case -2:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(3);
                        try {
                            Object[] objArr44 = {(byte[]) aaVar.j};
                            byte[] bArr16 = c;
                            short s23 = bArr16[704];
                            Object[] objArr45 = new Object[1];
                            e(s23, (short) (s23 | 3368), (byte) (-bArr16[192]), objArr45);
                            Class<?> cls17 = Class.forName((String) objArr45[0]);
                            Object[] objArr46 = new Object[1];
                            e(bArr16[19], (short) 3430, (byte) (-bArr16[1626]), objArr46);
                            aaVar.f = cls17.getMethod((String) objArr46[0], byte[].class).invoke(null, objArr44);
                            aaVar.d(4);
                            break;
                        } catch (Throwable th14) {
                            Throwable cause14 = th14.getCause();
                            if (cause14 != null) {
                                throw cause14;
                            }
                            throw th14;
                        }
                    case -1:
                        i7 = 59;
                        continue;
                }
                i7 = i8;
            }
        } catch (Throwable th15) {
            Throwable cause15 = th15.getCause();
            if (cause15 != null) {
                throw cause15;
            }
            throw th15;
        }
    }

    private final y d() {
        int i;
        Object b;
        byte[] bArr;
        float floatValue;
        int i2;
        byte[] bArr2;
        int i3;
        Object a2;
        byte[] bArr3;
        aa aaVar = new aa(this);
        int i4 = e;
        byte[] bArr4 = c;
        int i5 = 1;
        Object[] objArr = new Object[1];
        e((short) (i4 | 176), (short) 4368, bArr4[161], objArr);
        char c2 = 0;
        String str = (String) objArr[0];
        short s2 = bArr4[87];
        Object[] objArr2 = new Object[1];
        e(s2, (short) (s2 | 4667), bArr4[87], objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            char c3 = 192;
            Object[] objArr4 = new Object[1];
            e(bArr4[1], (short) (i4 | 3668), (byte) (-bArr4[192]), objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            short s3 = bArr4[48];
            Object[] objArr5 = new Object[1];
            e(s3, (short) (s3 | 3152), (byte) 71, objArr5);
            Object[] objArr6 = new Object[1];
            e(bArr4[1], (short) (i4 | 3668), (byte) (-bArr4[192]), objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i6 = 0;
            while (i6 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[i5];
                    objArr8[c2] = objArr7[i6];
                    byte[] bArr5 = c;
                    short s4 = (short) 5408;
                    Object[] objArr9 = new Object[i5];
                    e(bArr5[113], s4, (byte) (-bArr5[c3]), objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c2]);
                    Object[] objArr10 = new Object[i5];
                    e(bArr5[92], (short) 369, (byte) (-bArr5[123]), objArr10);
                    Class<?>[] clsArr = new Class[i5];
                    int i7 = e;
                    Object[] objArr11 = new Object[1];
                    e(bArr5[i5], (short) (i7 | 3668), (byte) (-bArr5[c3]), objArr11);
                    clsArr[0] = Class.forName((String) objArr11[0]);
                    Object invoke = cls2.getMethod((String) objArr10[c2], clsArr).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        e(bArr5[113], s4, (byte) (-bArr5[192]), objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        e(bArr5[231], (short) (i7 | 355), (byte) (i7 | 53), objArr13);
                        iArr[i6] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i6++;
                        c2 = 0;
                        i5 = 1;
                        c3 = 192;
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
            int i8 = 0;
            while (true) {
                int i9 = i8 + 1;
                switch (aaVar.d(iArr[i8])) {
                    case -28:
                        i8 = 1;
                        continue;
                    case -27:
                        i8 = 55;
                        continue;
                    case -26:
                        aaVar.d(27);
                        if (aaVar.c == 0) {
                            i9 = 54;
                            break;
                        }
                        break;
                    case -25:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(14);
                        x = aaVar.c;
                        break;
                    case -24:
                        i = w;
                        aaVar.f12814d = i;
                        aaVar.d(9);
                        break;
                    case -23:
                        i8 = 34;
                        continue;
                    case -22:
                        i8 = 46;
                        continue;
                    case -21:
                        aaVar.d(16);
                        if (aaVar.c != 0) {
                            break;
                        } else {
                            i8 = 45;
                            continue;
                        }
                    case -20:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(14);
                        w = aaVar.c;
                        break;
                    case -19:
                        i = x;
                        aaVar.f12814d = i;
                        aaVar.d(9);
                        break;
                    case -18:
                        aaVar.d(8);
                        return (y) aaVar.j;
                    case -17:
                        i8 = 47;
                        continue;
                    case -16:
                        i8 = 36;
                        continue;
                    case -15:
                        aaVar.f12814d = 3;
                        aaVar.d(2);
                        aaVar.d(3);
                        Object obj = aaVar.j;
                        aaVar.d(3);
                        String str2 = (String) aaVar.j;
                        aaVar.d(3);
                        try {
                            ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((ViewConfiguration.getKeyRepeatDelay() >> 16) + 62, 14462 - (ViewConfiguration.getWindowTouchSlop() >> 8), (char) KeyEvent.keyCodeFromString(""))).getMethod("a", String.class, u.class).invoke(obj, str2, (u) aaVar.j);
                            break;
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 != null) {
                                throw cause3;
                            }
                            throw th3;
                        }
                    case -14:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(3);
                        b = ((i) aaVar.j).b();
                        aaVar.f = b;
                        aaVar.d(4);
                        break;
                    case -13:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(3);
                        Object obj2 = aaVar.j;
                        try {
                            byte[] bArr6 = c;
                            Object[] objArr14 = new Object[1];
                            e(bArr6[1], (short) (e | 3668), (byte) (-bArr6[192]), objArr14);
                            Class<?> cls4 = Class.forName((String) objArr14[0]);
                            short s5 = bArr6[57];
                            short s6 = (short) (s5 | 3640);
                            Object[] objArr15 = new Object[1];
                            e(s5, s6, (byte) (s6 & 255), objArr15);
                            b = cls4.getMethod((String) objArr15[0], null).invoke(obj2, null);
                            aaVar.f = b;
                            aaVar.d(4);
                            break;
                        } catch (Throwable th4) {
                            Throwable cause4 = th4.getCause();
                            if (cause4 != null) {
                                throw cause4;
                            }
                            throw th4;
                        }
                    case -12:
                        aaVar.f12814d = 5;
                        aaVar.d(2);
                        aaVar.d(14);
                        aaVar.d(14);
                        int i10 = aaVar.c;
                        aaVar.d(14);
                        int i11 = aaVar.c;
                        aaVar.d(14);
                        aaVar.d(14);
                        Object[] objArr16 = new Object[1];
                        e((byte) aaVar.c, i10, i11, (short) aaVar.c, aaVar.c, objArr16);
                        aaVar.f = (String) objArr16[0];
                        aaVar.d(4);
                        break;
                    case -11:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(14);
                        try {
                            Object[] objArr17 = {Integer.valueOf(aaVar.c)};
                            Object[] objArr18 = new Object[1];
                            e(bArr[3692], (short) (e | 3488), (byte) (c[149] + 1), objArr18);
                            Class<?> cls5 = Class.forName((String) objArr18[0]);
                            Object[] objArr19 = new Object[1];
                            e(bArr[181], (short) 5523, (byte) 55, objArr19);
                            floatValue = ((Float) cls5.getMethod((String) objArr19[0], Integer.TYPE).invoke(null, objArr17)).floatValue();
                            aaVar.b = floatValue;
                            aaVar.d(83);
                            break;
                        } catch (Throwable th5) {
                            Throwable cause5 = th5.getCause();
                            if (cause5 != null) {
                                throw cause5;
                            }
                            throw th5;
                        }
                    case -10:
                        i2 = -268996376;
                        aaVar.f12814d = i2;
                        aaVar.d(9);
                        break;
                    case -9:
                        try {
                            Object[] objArr20 = new Object[1];
                            e(bArr2[2028], (short) 1875, (byte) (c[149] + 1), objArr20);
                            Class<?> cls6 = Class.forName((String) objArr20[0]);
                            Object[] objArr21 = new Object[1];
                            e(bArr2[16], (short) (e | 1938), bArr2[887], objArr21);
                            floatValue = ((Float) cls6.getMethod((String) objArr21[0], null).invoke(null, null)).floatValue();
                            aaVar.b = floatValue;
                            aaVar.d(83);
                            break;
                        } catch (Throwable th6) {
                            Throwable cause6 = th6.getCause();
                            if (cause6 != null) {
                                throw cause6;
                            }
                            throw th6;
                        }
                    case -8:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(14);
                        try {
                            Object[] objArr22 = {Integer.valueOf(aaVar.c)};
                            byte[] bArr7 = c;
                            Object[] objArr23 = new Object[1];
                            e(bArr7[913], (short) 5392, (byte) (bArr7[149] + 1), objArr23);
                            Class<?> cls7 = Class.forName((String) objArr23[0]);
                            short s7 = bArr7[92];
                            Object[] objArr24 = new Object[1];
                            e(s7, (short) (s7 | 2928), bArr7[887], objArr24);
                            i2 = ((Integer) cls7.getMethod((String) objArr24[0], Integer.TYPE).invoke(null, objArr22)).intValue();
                            aaVar.f12814d = i2;
                            aaVar.d(9);
                            break;
                        } catch (Throwable th7) {
                            Throwable cause7 = th7.getCause();
                            if (cause7 != null) {
                                throw cause7;
                            }
                            throw th7;
                        }
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(14);
                        try {
                            Object[] objArr25 = {Integer.valueOf(aaVar.c)};
                            byte[] bArr8 = c;
                            short s8 = bArr8[149];
                            Object[] objArr26 = new Object[1];
                            e(bArr8[775], s8, (byte) (s8 + 1), objArr26);
                            Class<?> cls8 = Class.forName((String) objArr26[0]);
                            short s9 = bArr8[48];
                            Object[] objArr27 = new Object[1];
                            e(s9, (short) (s9 | 552), bArr8[887], objArr27);
                            i2 = ((Integer) cls8.getMethod((String) objArr27[0], Integer.TYPE).invoke(null, objArr25)).intValue();
                            aaVar.f12814d = i2;
                            aaVar.d(9);
                            break;
                        } catch (Throwable th8) {
                            Throwable cause8 = th8.getCause();
                            if (cause8 != null) {
                                throw cause8;
                            }
                            throw th8;
                        }
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        i3 = 1882267245;
                        aaVar.f12814d = i3;
                        aaVar.d(9);
                        break;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        try {
                            short s10 = c[747];
                            short s11 = (short) (s10 | 3170);
                            Object[] objArr28 = new Object[1];
                            e(s10, s11, (byte) (s11 & 181), objArr28);
                            Class<?> cls9 = Class.forName((String) objArr28[0]);
                            Object[] objArr29 = new Object[1];
                            e(bArr3[704], (short) (e | 1991), bArr3[887], objArr29);
                            i3 = ((Integer) cls9.getMethod((String) objArr29[0], null).invoke(null, null)).intValue();
                            aaVar.f12814d = i3;
                            aaVar.d(9);
                            break;
                        } catch (Throwable th9) {
                            Throwable cause9 = th9.getCause();
                            if (cause9 != null) {
                                throw cause9;
                            }
                            throw th9;
                        }
                    case -4:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(3);
                        aaVar.f = ((i) aaVar.j).j$4cbe15bc;
                        aaVar.d(4);
                        break;
                    case -3:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(3);
                        a2 = ((u) aaVar.j).a();
                        aaVar.f = a2;
                        aaVar.d(4);
                        break;
                    case -2:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(3);
                        a2 = ((i) aaVar.j).f12826d;
                        aaVar.f = a2;
                        aaVar.d(4);
                        break;
                    case -1:
                        i8 = 31;
                        continue;
                }
                i8 = i9;
            }
        } catch (Throwable th10) {
            Throwable cause10 = th10.getCause();
            if (cause10 != null) {
                throw cause10;
            }
            throw th10;
        }
    }

    /* JADX WARN: Type inference failed for: r0v56, types: [int, boolean] */
    private final boolean d(long j) {
        aa aaVar = new aa(this, j);
        int i = e;
        byte[] bArr = c;
        int i2 = 1;
        Object[] objArr = new Object[1];
        e((short) 183, (short) (i | 544), bArr[161], objArr);
        char c2 = 0;
        String str = (String) objArr[0];
        short s2 = bArr[87];
        Object[] objArr2 = new Object[1];
        e(s2, (short) (s2 | 4667), bArr[87], objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            char c3 = 192;
            Object[] objArr4 = new Object[1];
            e(bArr[1], (short) (i | 3668), (byte) (-bArr[192]), objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            short s3 = bArr[48];
            Object[] objArr5 = new Object[1];
            e(s3, (short) (s3 | 3152), (byte) 71, objArr5);
            Object[] objArr6 = new Object[1];
            e(bArr[1], (short) (i | 3668), (byte) (-bArr[192]), objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i3 = 0;
            while (i3 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[i2];
                    objArr8[c2] = objArr7[i3];
                    byte[] bArr2 = c;
                    short s4 = (short) 5408;
                    Object[] objArr9 = new Object[i2];
                    e(bArr2[113], s4, (byte) (-bArr2[c3]), objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c2]);
                    Object[] objArr10 = new Object[i2];
                    e(bArr2[92], (short) 369, (byte) (-bArr2[123]), objArr10);
                    Class<?>[] clsArr = new Class[i2];
                    int i4 = e;
                    Object[] objArr11 = new Object[1];
                    e(bArr2[i2], (short) (i4 | 3668), (byte) (-bArr2[c3]), objArr11);
                    clsArr[0] = Class.forName((String) objArr11[0]);
                    Object invoke = cls2.getMethod((String) objArr10[c2], clsArr).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        e(bArr2[113], s4, (byte) (-bArr2[192]), objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        e(bArr2[231], (short) (i4 | 355), (byte) (i4 | 53), objArr13);
                        iArr[i3] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i3++;
                        c2 = 0;
                        i2 = 1;
                        c3 = 192;
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
            int i5 = 0;
            while (true) {
                int i6 = i5 + 1;
                try {
                    switch (aaVar.d(iArr[i5])) {
                        case -25:
                            i5 = 49;
                            break;
                        case -24:
                            aaVar.d(19);
                            int i7 = aaVar.c;
                            if (i7 != 68 && i7 == 95) {
                                i5 = 18;
                                break;
                            } else {
                                i5 = 40;
                                break;
                            }
                        case -23:
                            i5 = 44;
                            break;
                        case -22:
                            aaVar.d(19);
                            int i8 = aaVar.c;
                            if (i8 != 54 && i8 == 97) {
                                i5 = 11;
                                break;
                            }
                            i5 = 13;
                            break;
                        case -21:
                            aaVar.d(8);
                            throw ((Throwable) aaVar.j);
                            break;
                        case -20:
                            i5 = 50;
                            break;
                        case -19:
                            i5 = 52;
                            break;
                        case -18:
                            aaVar.d(27);
                            if (aaVar.c != 0) {
                                i5 = i6;
                                break;
                            } else {
                                i5 = 38;
                                break;
                            }
                        case -17:
                            try {
                                aaVar.f12814d = 1;
                                aaVar.d(2);
                                aaVar.d(14);
                                x = aaVar.c;
                                i5 = i6;
                            } catch (Throwable th3) {
                                th = th3;
                                if (i6 < 41 || i6 > 44) {
                                    throw th;
                                }
                                aaVar.f = th;
                                aaVar.d(22);
                                i5 = 39;
                            }
                            break;
                        case -16:
                            aaVar.f12814d = w;
                            aaVar.d(9);
                            i5 = i6;
                            break;
                        case -15:
                            i5 = 1;
                            break;
                        case -14:
                            i5 = 29;
                            break;
                        case -13:
                            aaVar.d(16);
                            if (aaVar.c != 0) {
                                i5 = i6;
                                break;
                            } else {
                                i5 = 28;
                                break;
                            }
                        case -12:
                            aaVar.f12814d = 1;
                            aaVar.d(2);
                            aaVar.d(14);
                            w = aaVar.c;
                            i5 = i6;
                            break;
                        case -11:
                            aaVar.f12814d = x;
                            aaVar.d(9);
                            i5 = i6;
                            break;
                        case -10:
                            i5 = 20;
                            break;
                        case -9:
                            aaVar.d(159);
                            return aaVar.c;
                        case -8:
                            i5 = 30;
                            break;
                        case MspException.MSP_NATIVE_FAILURE /* -7 */:
                            i5 = 45;
                            break;
                        case MspException.DEOBFUSCATION_ERROR /* -6 */:
                            i5 = 47;
                            break;
                        case MspException.INVALID_SIGNATURE /* -5 */:
                            aaVar.d(181);
                            if (aaVar.c != 0) {
                                i5 = i6;
                                break;
                            } else {
                                i5 = 10;
                                break;
                            }
                        case -4:
                            aaVar.f12814d = 1;
                            aaVar.d(2);
                            aaVar.d(3);
                            aaVar.f12814d = ((i) aaVar.j).i;
                            aaVar.d(9);
                            i5 = i6;
                            break;
                        case -3:
                            aaVar.f12814d = 1;
                            aaVar.d(2);
                            aaVar.d(3);
                            aaVar.f12813a = ((u) aaVar.j).b();
                            aaVar.d(35);
                            i5 = i6;
                            break;
                        case -2:
                            aaVar.f12814d = 1;
                            aaVar.d(2);
                            aaVar.d(3);
                            aaVar.f = ((i) aaVar.j).b;
                            aaVar.d(4);
                            i5 = i6;
                            break;
                        case -1:
                            i5 = 15;
                            break;
                        default:
                            i5 = i6;
                            break;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        } catch (Throwable th5) {
            Throwable cause3 = th5.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th5;
        }
    }

    private final byte[] d(byte[] bArr, long j) {
        aa aaVar = new aa(this, bArr, j);
        int i = e;
        byte[] bArr2 = c;
        int i2 = 1;
        Object[] objArr = new Object[1];
        e((short) (i | 164), (short) (i | 4165), bArr2[161], objArr);
        char c2 = 0;
        String str = (String) objArr[0];
        short s2 = bArr2[87];
        Object[] objArr2 = new Object[1];
        e(s2, (short) (s2 | 4667), bArr2[87], objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            char c3 = 192;
            Object[] objArr4 = new Object[1];
            e(bArr2[1], (short) (i | 3668), (byte) (-bArr2[192]), objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            short s3 = bArr2[48];
            Object[] objArr5 = new Object[1];
            e(s3, (short) (s3 | 3152), (byte) 71, objArr5);
            Object[] objArr6 = new Object[1];
            e(bArr2[1], (short) (i | 3668), (byte) (-bArr2[192]), objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i3 = 0;
            while (i3 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[i2];
                    objArr8[c2] = objArr7[i3];
                    byte[] bArr3 = c;
                    short s4 = (short) 5408;
                    Object[] objArr9 = new Object[i2];
                    e(bArr3[113], s4, (byte) (-bArr3[c3]), objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c2]);
                    Object[] objArr10 = new Object[i2];
                    e(bArr3[92], (short) 369, (byte) (-bArr3[123]), objArr10);
                    Class<?>[] clsArr = new Class[i2];
                    int i4 = e;
                    Object[] objArr11 = objArr7;
                    Object[] objArr12 = new Object[1];
                    e(bArr3[i2], (short) (i4 | 3668), (byte) (-bArr3[c3]), objArr12);
                    clsArr[0] = Class.forName((String) objArr12[0]);
                    Object invoke = cls2.getMethod((String) objArr10[c2], clsArr).invoke(null, objArr8);
                    try {
                        Object[] objArr13 = new Object[1];
                        e(bArr3[113], s4, (byte) (-bArr3[192]), objArr13);
                        Class<?> cls3 = Class.forName((String) objArr13[0]);
                        Object[] objArr14 = new Object[1];
                        e(bArr3[231], (short) (i4 | 355), (byte) (i4 | 53), objArr14);
                        iArr[i3] = ((Integer) cls3.getMethod((String) objArr14[0], null).invoke(invoke, null)).intValue();
                        i3++;
                        objArr7 = objArr11;
                        c2 = 0;
                        i2 = 1;
                        c3 = 192;
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
            int i5 = 0;
            while (true) {
                int i6 = i5 + 1;
                try {
                    switch (aaVar.d(iArr[i5])) {
                        case -19:
                            i5 = 49;
                            break;
                        case -18:
                            aaVar.d(19);
                            if (aaVar.c == 42) {
                                i5 = 38;
                                break;
                            } else {
                                i5 = 1;
                                break;
                            }
                        case -17:
                            i5 = 44;
                            break;
                        case -16:
                            aaVar.d(19);
                            int i7 = aaVar.c;
                            i5 = 10;
                            if (i7 != 12 && i7 == 30) {
                                i5 = 23;
                                break;
                            }
                            break;
                        case -15:
                            i5 = 50;
                            break;
                        case -14:
                            i5 = 52;
                            break;
                        case -13:
                            aaVar.d(27);
                            if (aaVar.c != 0) {
                                i5 = i6;
                                break;
                            } else {
                                i5 = 37;
                                break;
                            }
                        case -12:
                            aaVar.d(8);
                            throw ((Throwable) aaVar.j);
                            break;
                        case -11:
                            i5 = 45;
                            break;
                        case -10:
                            i5 = 47;
                            break;
                        case -9:
                            aaVar.d(27);
                            if (aaVar.c != 0) {
                                i5 = i6;
                                break;
                            } else {
                                i5 = 21;
                                break;
                            }
                        case -8:
                            try {
                                aaVar.f12814d = 1;
                                aaVar.d(2);
                                aaVar.d(14);
                                x = aaVar.c;
                                i5 = i6;
                            } catch (Throwable th3) {
                                th = th3;
                                if (i6 < 24 || i6 > 28) {
                                    throw th;
                                }
                                aaVar.f = th;
                                aaVar.d(22);
                                i5 = 22;
                            }
                            break;
                        case MspException.MSP_NATIVE_FAILURE /* -7 */:
                            aaVar.f12814d = w;
                            aaVar.d(9);
                            i5 = i6;
                            break;
                        case MspException.DEOBFUSCATION_ERROR /* -6 */:
                            aaVar.d(8);
                            return (byte[]) aaVar.j;
                        case MspException.INVALID_SIGNATURE /* -5 */:
                            i5 = 28;
                            break;
                        case -4:
                            i5 = 12;
                            break;
                        case -3:
                            aaVar.f12814d = 1;
                            aaVar.d(2);
                            aaVar.d(39);
                            aaVar.f = br.com.allowme.android.allowmesdk.j.d.a(aaVar.e);
                            aaVar.d(4);
                            i5 = i6;
                            break;
                        case -2:
                            aaVar.f12814d = 1;
                            aaVar.d(2);
                            aaVar.d(3);
                            aaVar.f12813a = br.com.allowme.android.allowmesdk.j.d.b((byte[]) aaVar.j);
                            aaVar.d(35);
                            i5 = i6;
                            break;
                        case -1:
                            i5 = 6;
                            break;
                        default:
                            i5 = i6;
                            break;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        } catch (Throwable th5) {
            Throwable cause3 = th5.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th5;
        }
    }

    private final y e() {
        char c2;
        int i;
        Object c3;
        int intValue;
        int i2;
        Object obj;
        aa aaVar = new aa(this);
        int i3 = e;
        byte[] bArr = c;
        int i4 = 1;
        Object[] objArr = new Object[1];
        e((short) (i3 | 208), (short) (i3 | 3894), bArr[161], objArr);
        char c4 = 0;
        String str = (String) objArr[0];
        short s2 = bArr[87];
        Object[] objArr2 = new Object[1];
        e(s2, (short) (s2 | 4667), bArr[87], objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            char c5 = 192;
            Object[] objArr4 = new Object[1];
            e(bArr[1], (short) (i3 | 3668), (byte) (-bArr[192]), objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            short s3 = bArr[48];
            Object[] objArr5 = new Object[1];
            e(s3, (short) (s3 | 3152), (byte) 71, objArr5);
            Object[] objArr6 = new Object[1];
            e(bArr[1], (short) (i3 | 3668), (byte) (-bArr[192]), objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i5 = 0;
            while (true) {
                c2 = '\\';
                if (i5 >= objArr7.length) {
                    break;
                }
                try {
                    Object[] objArr8 = new Object[i4];
                    objArr8[c4] = objArr7[i5];
                    byte[] bArr2 = c;
                    short s4 = (short) 5408;
                    Object[] objArr9 = new Object[i4];
                    e(bArr2[113], s4, (byte) (-bArr2[c5]), objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c4]);
                    Object[] objArr10 = new Object[i4];
                    e(bArr2[92], (short) 369, (byte) (-bArr2[123]), objArr10);
                    Class<?>[] clsArr = new Class[i4];
                    int i6 = e;
                    Object[] objArr11 = new Object[1];
                    e(bArr2[i4], (short) (i6 | 3668), (byte) (-bArr2[c5]), objArr11);
                    clsArr[0] = Class.forName((String) objArr11[0]);
                    Object invoke = cls2.getMethod((String) objArr10[c4], clsArr).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        e(bArr2[113], s4, (byte) (-bArr2[192]), objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        e(bArr2[231], (short) (i6 | 355), (byte) (i6 | 53), objArr13);
                        iArr[i5] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i5++;
                        c4 = 0;
                        i4 = 1;
                        c5 = 192;
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
            int i7 = 53;
            int i8 = 0;
            while (true) {
                int i9 = i8 + 1;
                switch (aaVar.d(iArr[i8])) {
                    case -29:
                        i8 = 1;
                        continue;
                    case -28:
                        i7 = 53;
                        i8 = 64;
                        break;
                    case -27:
                        aaVar.d(16);
                        i8 = aaVar.c == 0 ? 63 : i9;
                        i7 = 53;
                        break;
                    case -26:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(14);
                        w = aaVar.c;
                        i8 = i9;
                        i7 = 53;
                        break;
                    case -25:
                        i = x;
                        aaVar.f12814d = i;
                        aaVar.d(9);
                        i8 = i9;
                        i7 = 53;
                        break;
                    case -24:
                        i8 = 40;
                        i7 = 53;
                        break;
                    case -23:
                        i8 = 52;
                        i7 = 53;
                        break;
                    case -22:
                        aaVar.d(27);
                        if (aaVar.c == 0) {
                            i8 = 51;
                            i7 = 53;
                            break;
                        }
                        i8 = i9;
                        i7 = 53;
                    case -21:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(14);
                        x = aaVar.c;
                        i8 = i9;
                        i7 = 53;
                        break;
                    case -20:
                        i = w;
                        aaVar.f12814d = i;
                        aaVar.d(9);
                        i8 = i9;
                        i7 = 53;
                        break;
                    case -19:
                        aaVar.d(8);
                        return (y) aaVar.j;
                    case -18:
                        i7 = 53;
                        i8 = 53;
                        continue;
                    case -17:
                        i8 = 42;
                        i7 = 53;
                        break;
                    case -16:
                        aaVar.f12814d = 3;
                        aaVar.d(2);
                        aaVar.d(3);
                        Object obj2 = aaVar.j;
                        aaVar.d(3);
                        String str2 = (String) aaVar.j;
                        aaVar.d(3);
                        try {
                            ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(View.resolveSizeAndState(0, 0, 0) + 62, 14462 - (ViewConfiguration.getFadingEdgeLength() >> 16), (char) ((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) - 1))).getMethod("a", String.class, u.class).invoke(obj2, str2, (u) aaVar.j);
                            i8 = i9;
                            i7 = 53;
                            break;
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 != null) {
                                throw cause3;
                            }
                            throw th3;
                        }
                    case -15:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(3);
                        c3 = ((i) aaVar.j).c();
                        aaVar.f = c3;
                        aaVar.d(4);
                        i8 = i9;
                        i7 = 53;
                        break;
                    case -14:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(3);
                        Object obj3 = aaVar.j;
                        try {
                            byte[] bArr3 = c;
                            Object[] objArr14 = new Object[1];
                            e(bArr3[1], (short) (e | 3668), (byte) (-bArr3[192]), objArr14);
                            Class<?> cls4 = Class.forName((String) objArr14[0]);
                            short s5 = bArr3[57];
                            short s6 = (short) (s5 | 3640);
                            Object[] objArr15 = new Object[1];
                            e(s5, s6, (byte) (s6 & 255), objArr15);
                            c3 = cls4.getMethod((String) objArr15[0], null).invoke(obj3, null);
                            aaVar.f = c3;
                            aaVar.d(4);
                            i8 = i9;
                            i7 = 53;
                            break;
                        } catch (Throwable th4) {
                            Throwable cause4 = th4.getCause();
                            if (cause4 != null) {
                                throw cause4;
                            }
                            throw th4;
                        }
                    case -13:
                        aaVar.f12814d = 5;
                        aaVar.d(2);
                        aaVar.d(14);
                        aaVar.d(14);
                        int i10 = aaVar.c;
                        aaVar.d(14);
                        int i11 = aaVar.c;
                        aaVar.d(14);
                        aaVar.d(14);
                        Object[] objArr16 = new Object[1];
                        e((byte) aaVar.c, i10, i11, (short) aaVar.c, aaVar.c, objArr16);
                        aaVar.f = (String) objArr16[0];
                        aaVar.d(4);
                        i8 = i9;
                        i7 = 53;
                        break;
                    case -12:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(3);
                        try {
                            Object[] objArr17 = {aaVar.j};
                            byte[] bArr4 = c;
                            Object[] objArr18 = new Object[1];
                            e(bArr4[775], (short) 3584, (byte) (bArr4[149] + 1), objArr18);
                            Class<?> cls5 = Class.forName((String) objArr18[0]);
                            Object[] objArr19 = new Object[1];
                            e(bArr4[1], (short) 3511, bArr4[887], objArr19);
                            short s7 = bArr4[775];
                            Object[] objArr20 = new Object[1];
                            e(s7, (short) (s7 | 4776), (byte) (-bArr4[192]), objArr20);
                            intValue = ((Integer) cls5.getMethod((String) objArr19[0], Class.forName((String) objArr20[0])).invoke(null, objArr17)).intValue();
                            aaVar.f12814d = intValue;
                            aaVar.d(9);
                            i8 = i9;
                            i7 = 53;
                            break;
                        } catch (Throwable th5) {
                            Throwable cause5 = th5.getCause();
                            if (cause5 != null) {
                                throw cause5;
                            }
                            throw th5;
                        }
                    case -11:
                        intValue = -268996240;
                        aaVar.f12814d = intValue;
                        aaVar.d(9);
                        i8 = i9;
                        i7 = 53;
                        break;
                    case -10:
                        aaVar.f12814d = 2;
                        aaVar.d(2);
                        aaVar.d(3);
                        Object obj4 = aaVar.j;
                        aaVar.d(14);
                        try {
                            Object[] objArr21 = {obj4, Integer.valueOf(aaVar.c)};
                            byte[] bArr5 = c;
                            Object[] objArr22 = new Object[1];
                            e(bArr5[775], (short) 3584, (byte) (bArr5[149] + 1), objArr22);
                            Class<?> cls6 = Class.forName((String) objArr22[0]);
                            Object[] objArr23 = new Object[1];
                            e(bArr5[181], (short) 322, bArr5[887], objArr23);
                            short s8 = bArr5[775];
                            Object[] objArr24 = new Object[1];
                            e(s8, (short) (s8 | 4776), (byte) (-bArr5[192]), objArr24);
                            intValue = ((Integer) cls6.getMethod((String) objArr23[0], Class.forName((String) objArr24[0]), Integer.TYPE).invoke(null, objArr21)).intValue();
                            aaVar.f12814d = intValue;
                            aaVar.d(9);
                            i8 = i9;
                            i7 = 53;
                            break;
                        } catch (Throwable th6) {
                            Throwable cause6 = th6.getCause();
                            if (cause6 != null) {
                                throw cause6;
                            }
                            throw th6;
                        }
                    case -9:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(14);
                        try {
                            Object[] objArr25 = {Integer.valueOf(aaVar.c)};
                            byte[] bArr6 = c;
                            short s9 = bArr6[149];
                            Object[] objArr26 = new Object[1];
                            e(bArr6[775], s9, (byte) (s9 + 1), objArr26);
                            Class<?> cls7 = Class.forName((String) objArr26[0]);
                            short s10 = bArr6[48];
                            Object[] objArr27 = new Object[1];
                            e(s10, (short) (s10 | 552), bArr6[887], objArr27);
                            intValue = ((Integer) cls7.getMethod((String) objArr27[0], Integer.TYPE).invoke(null, objArr25)).intValue();
                            aaVar.f12814d = intValue;
                            aaVar.d(9);
                            i8 = i9;
                            i7 = 53;
                            break;
                        } catch (Throwable th7) {
                            Throwable cause7 = th7.getCause();
                            if (cause7 != null) {
                                throw cause7;
                            }
                            throw th7;
                        }
                    case -8:
                        aaVar.f12814d = 3;
                        aaVar.d(2);
                        aaVar.d(3);
                        Object obj5 = aaVar.j;
                        aaVar.d(3);
                        Object obj6 = aaVar.j;
                        aaVar.d(14);
                        try {
                            Object[] objArr28 = {obj5, obj6, Integer.valueOf(aaVar.c)};
                            byte[] bArr7 = c;
                            Object[] objArr29 = new Object[1];
                            e(bArr7[775], (short) 3584, (byte) (bArr7[149] + 1), objArr29);
                            Class<?> cls8 = Class.forName((String) objArr29[0]);
                            short s11 = bArr7[c2];
                            Object[] objArr30 = new Object[1];
                            e(s11, (short) (s11 | 2912), (byte) (e | i7), objArr30);
                            short s12 = bArr7[775];
                            Object[] objArr31 = new Object[1];
                            e(s12, (short) (s12 | 4776), (byte) (-bArr7[192]), objArr31);
                            short s13 = bArr7[775];
                            Object[] objArr32 = new Object[1];
                            e(s13, (short) (s13 | 4776), (byte) (-bArr7[192]), objArr32);
                            aaVar.f12814d = ((Integer) cls8.getMethod((String) objArr30[0], Class.forName((String) objArr31[0]), Class.forName((String) objArr32[0]), Integer.TYPE).invoke(null, objArr28)).intValue();
                            aaVar.d(9);
                            i8 = i9;
                            i7 = 53;
                            break;
                        } catch (Throwable th8) {
                            Throwable cause8 = th8.getCause();
                            if (cause8 != null) {
                                throw cause8;
                            }
                            throw th8;
                        }
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        aaVar.f = "";
                        aaVar.d(4);
                        i8 = i9;
                        i7 = 53;
                        break;
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        i2 = 1882267247;
                        aaVar.f12814d = i2;
                        aaVar.d(9);
                        i8 = i9;
                        i7 = 53;
                        break;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(14);
                        try {
                            Object[] objArr33 = {Integer.valueOf(aaVar.c)};
                            byte[] bArr8 = c;
                            short s14 = bArr8[71];
                            Object[] objArr34 = new Object[1];
                            e(s14, (short) (s14 | 5314), (byte) (bArr8[149] + 1), objArr34);
                            Class<?> cls9 = Class.forName((String) objArr34[0]);
                            Object[] objArr35 = new Object[1];
                            e(bArr8[113], (short) (e | 3653), bArr8[887], objArr35);
                            i2 = ((Integer) cls9.getMethod((String) objArr35[0], Integer.TYPE).invoke(null, objArr33)).intValue();
                            aaVar.f12814d = i2;
                            aaVar.d(9);
                            i8 = i9;
                            i7 = 53;
                            break;
                        } catch (Throwable th9) {
                            Throwable cause9 = th9.getCause();
                            if (cause9 != null) {
                                throw cause9;
                            }
                            throw th9;
                        }
                    case -4:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(3);
                        obj = ((i) aaVar.j).j$4cbe15bc;
                        aaVar.f = obj;
                        aaVar.d(4);
                        i8 = i9;
                        i7 = 53;
                        break;
                    case -3:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(3);
                        obj = ((u) aaVar.j).a();
                        aaVar.f = obj;
                        aaVar.d(4);
                        i8 = i9;
                        i7 = 53;
                        break;
                    case -2:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(3);
                        obj = ((i) aaVar.j).b;
                        aaVar.f = obj;
                        aaVar.d(4);
                        i8 = i9;
                        i7 = 53;
                        break;
                    case -1:
                        i8 = 37;
                        continue;
                    default:
                        i8 = i9;
                        i7 = 53;
                        break;
                }
                c2 = '\\';
            }
        } catch (Throwable th10) {
            Throwable cause10 = th10.getCause();
            if (cause10 != null) {
                throw cause10;
            }
            throw th10;
        }
    }

    private static void e(byte b, int i, int i2, short s2, int i3, Object[] objArr) {
        String obj;
        synchronized (d.d.b.p.f14476d) {
            StringBuilder sb = new StringBuilder();
            int i4 = o;
            int i5 = i2 + i4;
            boolean z = i5 == -1;
            if (z) {
                byte[] bArr = q;
                if (bArr != null) {
                    i5 = (byte) (bArr[m + i3] + i4);
                } else {
                    i5 = (short) (s[m + i3] + i4);
                }
            }
            if (i5 > 0) {
                d.d.b.p.f14475a = ((i3 + i5) - 2) + m + (z ? 1 : 0);
                char c2 = (char) (i + p);
                d.d.b.p.e = c2;
                sb.append(c2);
                d.d.b.p.b = d.d.b.p.e;
                d.d.b.p.c = 1;
                while (d.d.b.p.c < i5) {
                    byte[] bArr2 = q;
                    if (bArr2 != null) {
                        int i6 = d.d.b.p.f14475a;
                        d.d.b.p.f14475a = i6 - 1;
                        d.d.b.p.e = (char) (d.d.b.p.b + (((byte) (bArr2[i6] + s2)) ^ b));
                    } else {
                        short[] sArr = s;
                        int i7 = d.d.b.p.f14475a;
                        d.d.b.p.f14475a = i7 - 1;
                        d.d.b.p.e = (char) (d.d.b.p.b + (((short) (sArr[i7] + s2)) ^ b));
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

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0034). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void e(short r6, int r7, int r8, java.lang.Object[] r9) {
        /*
            int r6 = r6 + 1
            int r8 = r8 + 44
            int r7 = 5548 - r7
            byte[] r0 = br.com.allowme.android.allowmesdk.environment.e.i.c
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            r8 = r7
            r7 = r6
            goto L34
        L17:
            r3 = 0
        L18:
            int r7 = r7 + 1
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r6) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L27:
            r4 = r0[r7]
            int r3 = r3 + 1
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r8
            r8 = r5
        L34:
            int r6 = -r6
            int r9 = r9 + r6
            int r6 = r9 + (-5)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.e.i.e(short, int, int, java.lang.Object[]):void");
    }

    /* JADX WARN: Type inference failed for: r0v51, types: [int, boolean] */
    private final boolean e(long j) {
        aa aaVar = new aa(this, j);
        byte[] bArr = c;
        int i = 1;
        Object[] objArr = new Object[1];
        e((short) 211, (short) 4579, bArr[161], objArr);
        char c2 = 0;
        String str = (String) objArr[0];
        short s2 = bArr[87];
        Object[] objArr2 = new Object[1];
        e(s2, (short) (s2 | 4667), bArr[87], objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            int i2 = e;
            char c3 = 192;
            Object[] objArr4 = new Object[1];
            e(bArr[1], (short) (i2 | 3668), (byte) (-bArr[192]), objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            short s3 = bArr[48];
            Object[] objArr5 = new Object[1];
            e(s3, (short) (s3 | 3152), (byte) 71, objArr5);
            Object[] objArr6 = new Object[1];
            e(bArr[1], (short) (i2 | 3668), (byte) (-bArr[192]), objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i3 = 0;
            while (i3 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[i];
                    objArr8[c2] = objArr7[i3];
                    byte[] bArr2 = c;
                    short s4 = (short) 5408;
                    Object[] objArr9 = new Object[i];
                    e(bArr2[113], s4, (byte) (-bArr2[c3]), objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c2]);
                    Object[] objArr10 = new Object[i];
                    e(bArr2[92], (short) 369, (byte) (-bArr2[123]), objArr10);
                    Class<?>[] clsArr = new Class[i];
                    int i4 = e;
                    Object[] objArr11 = new Object[1];
                    e(bArr2[i], (short) (i4 | 3668), (byte) (-bArr2[c3]), objArr11);
                    clsArr[0] = Class.forName((String) objArr11[0]);
                    Object invoke = cls2.getMethod((String) objArr10[c2], clsArr).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        e(bArr2[113], s4, (byte) (-bArr2[192]), objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        e(bArr2[231], (short) (i4 | 355), (byte) (i4 | 53), objArr13);
                        iArr[i3] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i3++;
                        c2 = 0;
                        i = 1;
                        c3 = 192;
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
            int i5 = 0;
            while (true) {
                int i6 = i5 + 1;
                try {
                } catch (Throwable th3) {
                    th = th3;
                }
                switch (aaVar.d(iArr[i5])) {
                    case -26:
                        i5 = 58;
                        break;
                    case -25:
                        aaVar.d(19);
                        int i7 = aaVar.c;
                        if (i7 != 0 && i7 == 1) {
                            i5 = 9;
                            break;
                        }
                        i5 = 11;
                        break;
                    case -24:
                        i5 = 53;
                        break;
                    case -23:
                        aaVar.d(19);
                        if (aaVar.c == 76) {
                            i5 = 28;
                            break;
                        } else {
                            i5 = 16;
                            break;
                        }
                    case -22:
                        i5 = 59;
                        break;
                    case -21:
                        i5 = 61;
                        break;
                    case -20:
                        aaVar.d(158);
                        if (aaVar.c != 0) {
                            i5 = i6;
                            break;
                        } else {
                            i5 = 52;
                            break;
                        }
                    case -19:
                        i5 = 1;
                        break;
                    case -18:
                        i5 = 44;
                        break;
                    case -17:
                        aaVar.d(27);
                        if (aaVar.c != 0) {
                            i5 = i6;
                            break;
                        } else {
                            i5 = 42;
                            break;
                        }
                    case -16:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(3);
                        aaVar.f12814d = super.hashCode();
                        aaVar.d(9);
                        i5 = i6;
                        break;
                    case -15:
                        aaVar.d(8);
                        throw ((Throwable) aaVar.j);
                    case -14:
                        i5 = 54;
                        break;
                    case -13:
                        i5 = 56;
                        break;
                    case -12:
                        aaVar.d(27);
                        if (aaVar.c != 0) {
                            i5 = i6;
                            break;
                        } else {
                            i5 = 26;
                            break;
                        }
                    case -11:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(14);
                        x = aaVar.c;
                        i5 = i6;
                        break;
                    case -10:
                        aaVar.f12814d = w;
                        aaVar.d(9);
                        i5 = i6;
                        break;
                    case -9:
                        i5 = 33;
                        break;
                    case -8:
                        aaVar.d(159);
                        return aaVar.c;
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        i5 = 18;
                        break;
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        i5 = 11;
                        break;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        i5 = 9;
                        break;
                    case -4:
                        aaVar.d(158);
                        if (aaVar.c != 0) {
                            i5 = i6;
                            break;
                        } else {
                            i5 = 8;
                            break;
                        }
                    case -3:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(3);
                        aaVar.f12813a = ((u) aaVar.j).b();
                        aaVar.d(35);
                        i5 = i6;
                        break;
                    case -2:
                        try {
                            aaVar.f12814d = 1;
                            aaVar.d(2);
                            aaVar.d(3);
                            aaVar.f = ((i) aaVar.j).b;
                            aaVar.d(4);
                        } catch (Throwable th4) {
                            th = th4;
                            if (i6 >= 29 && i6 <= 33) {
                                i6 = 27;
                            } else if (i6 < 49 || i6 > 53) {
                                throw th;
                            } else {
                                i6 = 43;
                            }
                            aaVar.f = th;
                            aaVar.d(22);
                            i5 = i6;
                        }
                        i5 = i6;
                        break;
                    case -1:
                        i5 = 13;
                        break;
                    default:
                        i5 = i6;
                        break;
                }
            }
        } catch (Throwable th5) {
            Throwable cause3 = th5.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th5;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:478:0x14c5, code lost:
        if (r7 <= 42) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:493:0x14e0, code lost:
        if (r7 <= 83) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:403:0x132c A[Catch: all -> 0x146b, TryCatch #32 {all -> 0x146b, blocks: (B:401:0x1326, B:403:0x132c, B:404:0x132d, B:407:0x1335, B:409:0x1345, B:410:0x1354, B:413:0x136d, B:426:0x13e2, B:414:0x1378, B:415:0x138c, B:420:0x13ae, B:425:0x13d8, B:428:0x13e8, B:429:0x13fc, B:436:0x142a, B:444:0x1452), top: B:528:0x136d }] */
    /* JADX WARN: Removed duplicated region for block: B:404:0x132d A[Catch: all -> 0x146b, TryCatch #32 {all -> 0x146b, blocks: (B:401:0x1326, B:403:0x132c, B:404:0x132d, B:407:0x1335, B:409:0x1345, B:410:0x1354, B:413:0x136d, B:426:0x13e2, B:414:0x1378, B:415:0x138c, B:420:0x13ae, B:425:0x13d8, B:428:0x13e8, B:429:0x13fc, B:436:0x142a, B:444:0x1452), top: B:528:0x136d }] */
    /* JADX WARN: Removed duplicated region for block: B:471:0x14b6  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x14c3  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x14c8  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x14cc  */
    /* JADX WARN: Removed duplicated region for block: B:492:0x14de  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x14e3  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x14e7  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final byte[] a$1adfb4fa(@org.jetbrains.annotations.NotNull java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 5608
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.e.i.a$1adfb4fa(java.lang.Object):byte[]");
    }

    @JvmName(name = "b")
    @NotNull
    public final u b() {
        aa aaVar = new aa(this);
        int i = e;
        byte[] bArr = c;
        int i2 = 1;
        Object[] objArr = new Object[1];
        e((short) (i | 80), (short) 4755, bArr[161], objArr);
        char c2 = 0;
        String str = (String) objArr[0];
        short s2 = bArr[87];
        Object[] objArr2 = new Object[1];
        e(s2, (short) (s2 | 4667), bArr[87], objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            char c3 = 192;
            Object[] objArr4 = new Object[1];
            e(bArr[1], (short) (i | 3668), (byte) (-bArr[192]), objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            short s3 = bArr[48];
            Object[] objArr5 = new Object[1];
            e(s3, (short) (s3 | 3152), (byte) 71, objArr5);
            Object[] objArr6 = new Object[1];
            e(bArr[1], (short) (i | 3668), (byte) (-bArr[192]), objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i3 = 0;
            while (i3 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[i2];
                    objArr8[c2] = objArr7[i3];
                    byte[] bArr2 = c;
                    short s4 = (short) 5408;
                    Object[] objArr9 = new Object[i2];
                    e(bArr2[113], s4, (byte) (-bArr2[c3]), objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c2]);
                    Object[] objArr10 = new Object[i2];
                    e(bArr2[92], (short) 369, (byte) (-bArr2[123]), objArr10);
                    Class<?>[] clsArr = new Class[i2];
                    int i4 = e;
                    Object[] objArr11 = objArr7;
                    Object[] objArr12 = new Object[1];
                    e(bArr2[i2], (short) (i4 | 3668), (byte) (-bArr2[c3]), objArr12);
                    clsArr[0] = Class.forName((String) objArr12[0]);
                    Object invoke = cls2.getMethod((String) objArr10[c2], clsArr).invoke(null, objArr8);
                    try {
                        Object[] objArr13 = new Object[1];
                        e(bArr2[113], s4, (byte) (-bArr2[192]), objArr13);
                        Class<?> cls3 = Class.forName((String) objArr13[0]);
                        Object[] objArr14 = new Object[1];
                        e(bArr2[231], (short) (i4 | 355), (byte) (i4 | 53), objArr14);
                        iArr[i3] = ((Integer) cls3.getMethod((String) objArr14[0], null).invoke(invoke, null)).intValue();
                        i3++;
                        objArr7 = objArr11;
                        c2 = 0;
                        i2 = 1;
                        c3 = 192;
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
            int i5 = 0;
            while (true) {
                int i6 = i5 + 1;
                try {
                    switch (aaVar.d(iArr[i5])) {
                        case -13:
                            i5 = 25;
                            break;
                        case -12:
                            aaVar.d(19);
                            i5 = aaVar.c != 0 ? 1 : 21;
                            break;
                        case -11:
                            aaVar.d(8);
                            throw ((Throwable) aaVar.j);
                        case -10:
                            i5 = 26;
                            break;
                        case -9:
                            i5 = 28;
                            break;
                        case -8:
                            aaVar.d(16);
                            if (aaVar.c != 0) {
                                i5 = i6;
                                break;
                            } else {
                                i5 = 19;
                                break;
                            }
                        case MspException.MSP_NATIVE_FAILURE /* -7 */:
                            aaVar.f12814d = 1;
                            aaVar.d(2);
                            aaVar.d(14);
                            w = aaVar.c;
                            i5 = i6;
                            break;
                        case MspException.DEOBFUSCATION_ERROR /* -6 */:
                            aaVar.f12814d = x;
                            aaVar.d(9);
                            i5 = i6;
                            break;
                        case MspException.INVALID_SIGNATURE /* -5 */:
                            aaVar.d(8);
                            return (u) aaVar.j;
                        case -4:
                            i5 = 9;
                            break;
                        case -3:
                            i5 = 7;
                            break;
                        case -2:
                            aaVar.f12814d = 1;
                            aaVar.d(2);
                            aaVar.d(3);
                            aaVar.f = ((i) aaVar.j).f12826d;
                            aaVar.d(4);
                            i5 = i6;
                            break;
                        case -1:
                            i5 = 4;
                            break;
                        default:
                            i5 = i6;
                            break;
                    }
                } catch (Throwable th3) {
                    if (i6 < 23 || i6 > 25) {
                        throw th3;
                    }
                    aaVar.f = th3;
                    aaVar.d(22);
                    i5 = 20;
                }
            }
        } catch (Throwable th4) {
            Throwable cause3 = th4.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:432:0x1386 A[Catch: all -> 0x1404, TryCatch #32 {all -> 0x1404, blocks: (B:430:0x1380, B:432:0x1386, B:433:0x1387, B:439:0x13aa, B:440:0x13bd, B:443:0x13de, B:445:0x13f0), top: B:521:0x13f0 }] */
    /* JADX WARN: Removed duplicated region for block: B:433:0x1387 A[Catch: all -> 0x1404, TryCatch #32 {all -> 0x1404, blocks: (B:430:0x1380, B:432:0x1386, B:433:0x1387, B:439:0x13aa, B:440:0x13bd, B:443:0x13de, B:445:0x13f0), top: B:521:0x13f0 }] */
    /* JADX WARN: Removed duplicated region for block: B:479:0x14d4  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x14df  */
    /* JADX WARN: Removed duplicated region for block: B:539:0x14ed A[ADDED_TO_REGION, SYNTHETIC] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b$7f5c673c(@org.jetbrains.annotations.NotNull byte[] r22) {
        /*
            Method dump skipped, instructions count: 5542
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.e.i.b$7f5c673c(byte[]):java.lang.Object");
    }

    @JvmName(name = "c")
    @NotNull
    public final u c() {
        aa aaVar = new aa(this);
        byte[] bArr = c;
        int i = 1;
        Object[] objArr = new Object[1];
        e((short) 165, (short) 5314, bArr[161], objArr);
        char c2 = 0;
        String str = (String) objArr[0];
        short s2 = bArr[87];
        Object[] objArr2 = new Object[1];
        e(s2, (short) (s2 | 4667), bArr[87], objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            int i2 = e;
            char c3 = 192;
            Object[] objArr4 = new Object[1];
            e(bArr[1], (short) (i2 | 3668), (byte) (-bArr[192]), objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            short s3 = bArr[48];
            Object[] objArr5 = new Object[1];
            e(s3, (short) (s3 | 3152), (byte) 71, objArr5);
            Object[] objArr6 = new Object[1];
            e(bArr[1], (short) (i2 | 3668), (byte) (-bArr[192]), objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str, objArr3);
            int[] iArr = new int[objArr7.length];
            int i3 = 0;
            while (i3 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[i];
                    objArr8[c2] = objArr7[i3];
                    byte[] bArr2 = c;
                    short s4 = (short) 5408;
                    Object[] objArr9 = new Object[i];
                    e(bArr2[113], s4, (byte) (-bArr2[c3]), objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c2]);
                    Object[] objArr10 = new Object[i];
                    e(bArr2[92], (short) 369, (byte) (-bArr2[123]), objArr10);
                    Class<?>[] clsArr = new Class[i];
                    int i4 = e;
                    Object[] objArr11 = new Object[1];
                    e(bArr2[i], (short) (i4 | 3668), (byte) (-bArr2[c3]), objArr11);
                    clsArr[0] = Class.forName((String) objArr11[0]);
                    Object invoke = cls2.getMethod((String) objArr10[c2], clsArr).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        e(bArr2[113], s4, (byte) (-bArr2[192]), objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        e(bArr2[231], (short) (i4 | 355), (byte) (i4 | 53), objArr13);
                        iArr[i3] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i3++;
                        c2 = 0;
                        i = 1;
                        c3 = 192;
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
            int i5 = 0;
            while (true) {
                int i6 = i5 + 1;
                try {
                } catch (Throwable th3) {
                    th = th3;
                }
                switch (aaVar.d(iArr[i5])) {
                    case -21:
                        i5 = 47;
                        continue;
                    case -20:
                        aaVar.d(19);
                        int i7 = aaVar.c;
                        if (i7 == 0 || i7 != 1) {
                            i5 = 1;
                            continue;
                        } else {
                            i5 = 36;
                        }
                        break;
                    case -19:
                        i5 = 42;
                        continue;
                    case -18:
                        aaVar.d(19);
                        int i8 = aaVar.c;
                        if (i8 != 0 && i8 == 1) {
                            i5 = 7;
                        }
                        i5 = 21;
                        continue;
                        break;
                    case -17:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(3);
                        aaVar.f12814d = super.hashCode();
                        aaVar.d(9);
                        break;
                    case -16:
                        i5 = 48;
                        continue;
                    case -15:
                        i5 = 50;
                        continue;
                    case -14:
                        aaVar.d(16);
                        if (aaVar.c != 0) {
                            break;
                        } else {
                            i5 = 34;
                            continue;
                        }
                    case -13:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(14);
                        w = aaVar.c;
                        break;
                    case -12:
                        aaVar.f12814d = x;
                        aaVar.d(9);
                        break;
                    case -11:
                        aaVar.d(8);
                        throw ((Throwable) aaVar.j);
                    case -10:
                        i5 = 43;
                        continue;
                    case -9:
                        i5 = 45;
                        continue;
                    case -8:
                        aaVar.d(27);
                        if (aaVar.c != 0) {
                            break;
                        } else {
                            i5 = 19;
                            continue;
                        }
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        aaVar.f12814d = 1;
                        aaVar.d(2);
                        aaVar.d(14);
                        x = aaVar.c;
                        break;
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        aaVar.f12814d = w;
                        aaVar.d(9);
                        break;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        aaVar.d(8);
                        return (u) aaVar.j;
                    case -4:
                        i5 = 25;
                        continue;
                    case -3:
                        i5 = 9;
                        continue;
                    case -2:
                        try {
                            aaVar.f12814d = 1;
                            aaVar.d(2);
                            aaVar.d(3);
                            aaVar.f = ((i) aaVar.j).b;
                            aaVar.d(4);
                        } catch (Throwable th4) {
                            th = th4;
                            if (i6 >= 22 && i6 <= 25) {
                                i6 = 20;
                            } else if (i6 < 38 || i6 > 42) {
                                throw th;
                            } else {
                                i6 = 35;
                            }
                            aaVar.f = th;
                            aaVar.d(22);
                            i5 = i6;
                        }
                        break;
                    case -1:
                        i5 = 4;
                        continue;
                }
                i5 = i6;
            }
        } catch (Throwable th5) {
            Throwable cause3 = th5.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th5;
        }
    }

    public /* synthetic */ i(br.com.allowme.android.allowmesdk.k.d dVar, u uVar, u uVar2, w wVar, Object obj, Object obj2, o oVar, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, uVar, uVar2, wVar, obj, obj2, oVar, (i2 & 128) != 0 ? 10 : i);
    }
}
