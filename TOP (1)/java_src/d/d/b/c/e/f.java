package d.d.b.c.e;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import d.d.b.c.ad;
import d.d.b.c.e.k;
import d.d.b.c.n;
import d.d.b.c.s;
import d.d.b.c.t;
import d.d.b.c.w;
import java.util.Iterator;
import java.util.List;
import kotlin.text.Typography;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
/* loaded from: classes3.dex */
public class f extends l {
    private static int A = 1;
    public static util.jb.a b = null;
    private static final long[] c;

    /* renamed from: d  reason: collision with root package name */
    private static final long[] f14435d;
    private static final long[] e;
    private static final long[] f;
    private static final long[] h;
    private static final String[] i;
    private static final String[] j;
    private static final long[] k;
    private static final String[] l;
    private static g m = null;
    private static g n = null;
    private static g o = null;
    private static g p = null;
    private static g q = null;
    private static g r = null;
    private static k.b s = null;
    private static long t = 6517825730099542028L;
    private static int u = 1654759666;
    private static int v = 114;
    private static short[] y;
    private static int z;
    private static byte[] x = {-113, -102, 102, 87, 86, 81, -94, 90, -95, -97, 109, 82, -96, -91, 85, -70, 88, -81, 86, -123, -68, 19, -81, -96, 88, -81, 86, -91, -100, 99, 82, 83, 84, -89, 95, -92, -90, -22, Ascii.DLE, -23, Ascii.SUB, -4, 17, Ascii.NAK, Ascii.DC2, 19, -17, -64, 50, Ascii.DLE, Ascii.SYN, -17, -28, 2, -18, -22, -54, 58, -32, 17, -105, Ascii.CAN, -20, -13, 59, -32, -14, Ascii.NAK, -23, -88, -29, -18, Ascii.DC2, -7, 38, Ascii.EM, -32, 19, -9, -28, -43, 92, -32, -17, Ascii.ETB, -32, -29, -35, 44, Ascii.GS, Ascii.FS, Ascii.ESC, -24, Ascii.DLE, -21, -103, Ascii.SUB, -19, Ascii.DLE, -26, 17, Ascii.ETB, -18, -30, 7, -7, -96, 110, -109, -103, -107, 108, -108, 123, -109, -44, 90, 124, -110, -44, 43, -102, 106, -108, -91, Ascii.SUB, Ascii.DC4, Ascii.CAN, Ascii.SUB, Ascii.CAN, Ascii.CAN, -15, Ascii.US, Ascii.SUB, -25, 94, -95, -32, Ascii.FS, 95, -96, Ascii.ESC, Ascii.DLE, -20, Ascii.ESC, Ascii.ETB, -17, -103, 83, -79, 74, -77, 82, -79, 89, -102, Ascii.US, 93, -108, Ascii.RS, Ascii.SYN, -26, Ascii.RS, -4, -91, -98, 96, 110, -110, -126, -111, 104, 98, -108, -98, 103, -84, 41, -126, 125, -126, 102, 110, -111, -47, 44, 110, -102, -23, 45, 47, Ascii.ESC, -22, 32, -39, 41, -46, 46, 108, -91, 49, -62, 48, 58, -53, 58, 5, -124, 48, 52, 54, -50, 52, -63, 119, -113, 62, 4, -113, -55, 53, 119, -98, 2, -58, -60, -16, 0, -56, 61, 55, -64, -2, Ascii.CR, 46, -48, 62, -10, -108, -103, 93, 95, -73, Ascii.FS, -97, -10, -79, 94, 122, -78, -116, 72, 74, 126, -113, 69, -68, 76, -73, 75, 9, -101, SignedBytes.MAX_POWER_OF_TWO, -124, -122, 107, -56, 67, -119, 112, Byte.MIN_VALUE, 123, -121, -59, -107, 6, -1, Ascii.SI, -12, 8, 74, -102, -38, -40, 48, -101, Ascii.GS, -41, 46, -34, 37, -39, -101, -109, 34, 32, -56, 99, -110, Ascii.ETB, -9, -50, -107, 6, -7, 6, 10, -4, -3, -105, 61, -33, 52, 61, -62, 33, -50, -51, -108, 97, 88, -95, 89, -85, -100, Ascii.SI, -26, Ascii.CAN, -26, 9, Ascii.SO, -9, 10, -5, 10, 0, 10, -11, -107, 4, -5, 4, 0, 10, -15, -107, -90, 93, 95, -95, -82, 92, -107, 6, 57, -61, 53, 51, 54, -112, -79, -94, -66, -79, 70, -66, 78, -80, 76, -69, -75, 79, 76, -77, 74, -96, 83, -70, -87, 85, -71, -108, 104, 104, -123, -108, 107, -105, Ascii.DC2, -11, Ascii.ETB, -19, -28, -28, 9, Ascii.CAN, -104, 1, 59, -36, 62, -60, -51, -51, 32, 49, -103, 87, -90, 91, 84, -91, -88, 91, -84, 87, -89, -99, 111, -98, 99, 108, -98, 100, -107, 117, -99, -112, 99, -108, 111, -97, -100, -14, 8, -8, 0, 1, -13, -31, Ascii.SO, 3, -16, 7, -4, Ascii.FF};
    private static int w = -1640163224;
    private static final long[] g = {1312179212427599182L, 8085699055651459282L, 6329818986207784146L, 7581214046858337288L, 222271138232253650L, 1524944220437646053L};

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public final class a implements c {
        private static int b = 1;

        /* renamed from: a  reason: collision with root package name */
        private /* synthetic */ c f14436a;

        a(c cVar) {
            this.f14436a = cVar;
        }

        @Override // d.d.b.c.e.f.c
        public final void a(util.jb.a aVar) {
            int i = b;
            int i2 = ((i | 89) << 1) - (i ^ 89);
            int i3 = i2 % 128;
            if ((i2 % 2 != 0 ? 'X' : 'P') != 'X') {
                f.b = aVar;
                this.f14436a.a(aVar);
                return;
            }
            f.b = aVar;
            this.f14436a.a(aVar);
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public final class b implements c {
        private static int b = 0;
        private static int c = 1;

        /* renamed from: a  reason: collision with root package name */
        private /* synthetic */ e f14437a;

        b(e eVar) {
            this.f14437a = eVar;
        }

        @Override // d.d.b.c.e.f.c
        public final void a(util.jb.a aVar) {
            int i = (c + 80) - 1;
            int i2 = i % 128;
            b = i2;
            int i3 = i % 2;
            e eVar = this.f14437a;
            if (eVar != null) {
                int i4 = (i2 ^ 125) + ((i2 & 125) << 1);
                c = i4 % 128;
                int i5 = i4 % 2;
                eVar.b(aVar.b(), aVar.a());
                int i6 = b;
                int i7 = (i6 & 61) + (i6 | 61);
                c = i7 % 128;
                int i8 = i7 % 2;
            }
            int i9 = b;
            int i10 = ((i9 | 71) << 1) - (i9 ^ 71);
            c = i10 % 128;
            int i11 = i10 % 2;
        }
    }

    /* loaded from: classes3.dex */
    public interface c {
        void a(util.jb.a aVar);
    }

    /* loaded from: classes3.dex */
    static class d extends Thread {
        private final c k0;
        private final int w0;

        d(c cVar, int i) {
            this.k0 = cVar;
            this.w0 = i;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            this.k0.a(new util.jb.a(this.w0, s.c()));
        }
    }

    /* loaded from: classes3.dex */
    public interface e {
        void b(int i, int i2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d.d.b.c.e.f$f  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C0141f extends Thread {
        private static int A0 = 1;
        private static int z0;
        private final c k0;
        private final int w0;
        private boolean x0 = false;
        private int y0 = 0;

        /* renamed from: d.d.b.c.e.f$f$a */
        /* loaded from: classes3.dex */
        final class a implements c {
            a() {
            }

            @Override // d.d.b.c.e.f.c
            public final void a(util.jb.a aVar) {
                C0141f.a(C0141f.this);
                C0141f.b(C0141f.this, aVar.a());
            }
        }

        C0141f(c cVar, int i) {
            this.k0 = cVar;
            this.w0 = i;
        }

        static /* synthetic */ boolean a(C0141f c0141f) {
            int i = A0;
            int i2 = (i + 62) - 1;
            z0 = i2 % 128;
            int i3 = i2 % 2;
            c0141f.x0 = true;
            int i4 = (i ^ 35) + ((i & 35) << 1);
            z0 = i4 % 128;
            if ((i4 % 2 != 0 ? '4' : (char) 2) != 2) {
                Object[] objArr = null;
                int length = objArr.length;
                return true;
            }
            return true;
        }

        static /* synthetic */ int b(C0141f c0141f, int i) {
            int i2 = z0;
            int i3 = ((i2 | 37) << 1) - (i2 ^ 37);
            int i4 = i3 % 128;
            A0 = i4;
            int i5 = i3 % 2;
            c0141f.y0 = i;
            int i6 = ((i4 | 41) << 1) - (i4 ^ 41);
            z0 = i6 % 128;
            if (!(i6 % 2 == 0)) {
                Object obj = null;
                super.hashCode();
                return i;
            }
            return i;
        }

        /* JADX WARN: Code restructure failed: missing block: B:39:0x008e, code lost:
            if ((r6.y0 > 0 ? '[' : 23) != '[') goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x009f, code lost:
            if ((r0 > 0 ? 'J' : 27) != 27) goto L39;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00a1, code lost:
            r0 = r6.w0;
            d.d.b.c.e.f.d(r0, (r0 & (-250)) | ((~r0) & 249), r6.k0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x00ae, code lost:
            return;
         */
        @Override // java.lang.Thread, java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void run() {
            /*
                Method dump skipped, instructions count: 210
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: d.d.b.c.e.f.C0141f.run():void");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class g {
        private static int e = 0;
        private static int f = 1;

        /* renamed from: a  reason: collision with root package name */
        private int f14439a;
        private long[] b;
        private int c;

        /* renamed from: d  reason: collision with root package name */
        private long f14440d;

        g(int i, long[] jArr, int i2, long j) {
            this.f14439a = i;
            this.b = jArr;
            this.c = i2;
            this.f14440d = j;
        }

        public final int a(String str) {
            int i = e;
            int i2 = (i ^ 97) + ((i & 97) << 1);
            int i3 = i2 % 128;
            f = i3;
            int i4 = i2 % 2;
            int i5 = this.c;
            if ((i5 == 0 ? 'Q' : 'S') != 'S') {
                int i6 = (i3 & 41) + (i3 | 41);
                e = i6 % 128;
                int i7 = i6 % 2;
                if (this.f14440d == 0) {
                    int i8 = 0;
                    while (true) {
                        if ((i8 < this.b.length ? 'T' : '?') == '?') {
                            break;
                        }
                        if (!(d.d.b.c.e.c.b(str) != this.b[i8])) {
                            int i9 = this.f14439a;
                            int i10 = ((i9 | i8) << 1) - (i9 ^ i8);
                            int i11 = (e + 28) - 1;
                            f = i11 % 128;
                            int i12 = i11 % 2;
                            return i10;
                        }
                        i8++;
                        int i13 = e + 83;
                        f = i13 % 128;
                        int i14 = i13 % 2;
                    }
                }
            }
            int d2 = d.d.b.c.e.c.d(str, i5, this.f14440d, this.b);
            if (d2 != 0) {
                int i15 = (f + 84) - 1;
                int i16 = i15 % 128;
                e = i16;
                int i17 = i15 % 2;
                int i18 = this.f14439a;
                int i19 = -(-d2);
                int i20 = ((i18 | i19) << 1) - (i19 ^ i18);
                int i21 = (i20 & (-1)) + (i20 | (-1));
                int i22 = i16 + 11;
                f = i22 % 128;
                int i23 = i22 % 2;
                return i21;
            }
            int i24 = f;
            int i25 = ((i24 | 111) << 1) - (i24 ^ 111);
            e = i25 % 128;
            if ((i25 % 2 != 0 ? (char) 23 : 'Q') == 'Q') {
                return 0;
            }
            throw new ArithmeticException();
        }
    }

    static {
        long[] jArr = {5346983579176056341L, 2009081199365669074L, 5956613504184305173L, 8899588629242527954L, 375079373922271629L, 1599531319238017234L, 5109561905117738517L, 2755552837602328786L};
        c = jArr;
        long[] jArr2 = {-8080523676569222304L, 6247535792709053186L, -7821137391702040246L, -3922916112654851522L, 8839175558035598718L, -2890535829032981914L, 4113801434712603158L, 5835755100867204884L};
        f14435d = jArr2;
        long[] jArr3 = {4085212954298587426L, 3012439845812021669L, 5769587637170450507L, 2969396325011468692L, 7867099544161923476L, 1598132056504805899L};
        e = jArr3;
        long[] jArr4 = {2018191094461008829L, -3135287916255501627L, -6543530224906774004L, 6873030840008565331L, 3232606552312898193L, 6330987359265341719L};
        f = jArr4;
        long[] jArr5 = {2414330307756640011L, -3593916909785094185L, 7092956718875610598L, -5964681408332242700L, 8518732971232906945L, -3109682652025013662L};
        h = jArr5;
        Object[] objArr = new Object[1];
        s("䅙\ue88d䅶ქ啩됍ꔐ屝ꄈゞ蕍簶腚傀\ue57d\u1ca6", (-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0), objArr);
        Object[] objArr2 = new Object[1];
        j((byte) ((-61) - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))), (short) (ImageFormat.getBitsPerPixel(0) + 1), 1640163271 - (KeyEvent.getMaxKeyCode() >> 16), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1654759445, ExpandableListView.getPackedPositionType(0L) - 115, objArr2);
        Object[] objArr3 = new Object[1];
        s("\udaba偀\uda95꠨ꊂ䠒勻ꁂ㫫術犦耩\u1ab9\ue84dኖ\ue0b9穒좾㉃새婕", TextUtils.getTrimmedLength(""), objArr3);
        Object[] objArr4 = new Object[1];
        j((byte) (88 - (ViewConfiguration.getMinimumFlingVelocity() >> 16)), (short) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 1640163271, (-1654759428) - KeyEvent.keyCodeFromString(""), (-115) - KeyEvent.keyCodeFromString(""), objArr4);
        Object[] objArr5 = new Object[1];
        j((byte) (ImageFormat.getBitsPerPixel(0) + 41), (short) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) - 1), 1640163271 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (-1654759479) - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (-116) - TextUtils.lastIndexOf("", '0', 0, 0), objArr5);
        Object[] objArr6 = new Object[1];
        j((byte) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 78), (short) TextUtils.indexOf("", "", 0), 1640163271 - TextUtils.indexOf("", "", 0, 0), (ViewConfiguration.getJumpTapTimeout() >> 16) - 1654759422, (-115) - KeyEvent.getDeadChar(0, 0), objArr6);
        Object[] objArr7 = new Object[1];
        s("㗳腚㗜礥虅ҵ瘤\uece2햷夃噠쳎\uf5f1㥟㙓갞锅ᦧᚄ豭땀立\uf6fb水唬", (-1) - ImageFormat.getBitsPerPixel(0), objArr7);
        Object[] objArr8 = new Object[1];
        s("쀗㳙쀸쒦㰐뙭챱帺⁓\ue480\uec35縖\u0004蓑豇ẑ惥ꐬ곖㻶", (-1) - MotionEvent.axisFromString(""), objArr8);
        Object[] objArr9 = new Object[1];
        s("\uf84a砟\uf865聠ㄋ\u16f6셪ﺡ\u180eꁆ\ue12e\ude8d㡟쀀脁빝墭\ue0e6ꆎ鸬磯¶䆷縿飈₌恬徖륅", (-1) - TextUtils.indexOf((CharSequence) "", '0', 0), objArr9);
        Object[] objArr10 = new Object[1];
        j((byte) ((PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) - 127), (short) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), (ViewConfiguration.getLongPressTimeout() >> 16) + 1640163271, Gravity.getAbsoluteGravity(0, 0) - 1654759405, (-115) - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), objArr10);
        Object[] objArr11 = new Object[1];
        s("ⱇ熩ⱨ觐㑯愥쐄襳챘\ua9f7\ue44eꤟ\uec08", TextUtils.getCapsMode("", 0, 0), objArr11);
        Object[] objArr12 = new Object[1];
        s("牢\ue015牍ᡪ妺\u0a5f꧗\ue254鈰㡀覜숤", Color.blue(0), objArr12);
        i = new String[]{(String) objArr[0], (String) objArr2[0], (String) objArr3[0], (String) objArr4[0], (String) objArr5[0], (String) objArr6[0], (String) objArr7[0], (String) objArr8[0], (String) objArr9[0], (String) objArr10[0], (String) objArr11[0], (String) objArr12[0]};
        Object[] objArr13 = new Object[1];
        j((byte) (14 - View.resolveSizeAndState(0, 0, 0)), (short) (ViewConfiguration.getLongPressTimeout() >> 16), (Process.myPid() >> 22) + 1640163271, (-1654759392) - TextUtils.getOffsetAfter("", 0), View.MeasureSpec.getSize(0) - 115, objArr13);
        Object[] objArr14 = new Object[1];
        s("麥\uf47c麊ః㲜ꑷ쳽䰠绡Ⱕ\uecb9氌座䱹貊", ViewConfiguration.getKeyRepeatTimeout() >> 16, objArr14);
        Object[] objArr15 = new Object[1];
        j((byte) ((-33) - KeyEvent.getDeadChar(0, 0)), (short) Color.alpha(0), 1640163271 - TextUtils.indexOf("", "", 0), (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) - 1654759386, (-115) - TextUtils.indexOf("", "", 0, 0), objArr15);
        Object[] objArr16 = new Object[1];
        s("\uecaeꃶ\uec81墉㞭뒩쟌峾೪碯\ue788糒Ⲷ\u18f8螼᱃", ViewConfiguration.getFadingEdgeLength() >> 16, objArr16);
        Object[] objArr17 = new Object[1];
        s("㝃䌜㝬뭦\uf5fb랷ֆ忽휗魏◁翌\uf741\ufb19䗭", Color.red(0), objArr17);
        Object[] objArr18 = new Object[1];
        j((byte) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 39), (short) (ViewConfiguration.getKeyRepeatTimeout() >> 16), 1640163271 - View.resolveSizeAndState(0, 0, 0), (-1654759374) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), View.combineMeasuredStates(0, 0) - 115, objArr18);
        Object[] objArr19 = new Object[1];
        j((byte) ((-8) - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24)), (short) View.combineMeasuredStates(0, 0), 1640163271 - TextUtils.indexOf("", ""), (-1654759367) - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), View.combineMeasuredStates(0, 0) - 115, objArr19);
        j = new String[]{(String) objArr13[0], (String) objArr14[0], (String) objArr15[0], (String) objArr16[0], (String) objArr17[0], (String) objArr18[0], (String) objArr19[0]};
        long[] jArr6 = {216413717};
        k = jArr6;
        Object[] objArr20 = new Object[1];
        s("㹿篚㸞莲貑쉐糫⨫\ude24ꎃ岠\u0a77", ViewConfiguration.getPressedStateDuration() >> 16, objArr20);
        Object[] objArr21 = new Object[1];
        s("䁵⤊䀔텴띟쥬䜷℡ꀫ\uf151", View.resolveSize(0, 0), objArr21);
        Object[] objArr22 = new Object[1];
        j((byte) ((-12) - (ViewConfiguration.getFadingEdgeLength() >> 16)), (short) (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), 1640163324 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), (-1654759364) - (ViewConfiguration.getScrollBarSize() >> 8), TextUtils.getOffsetAfter("", 0) - 115, objArr22);
        Object[] objArr23 = new Object[1];
        j((byte) ((Process.myPid() >> 22) + 48), (short) (KeyEvent.getMaxKeyCode() >> 16), (KeyEvent.getMaxKeyCode() >> 16) + 1640163327, AndroidCharacter.getMirror('0') - 40941, TextUtils.lastIndexOf("", '0', 0, 0) - 114, objArr23);
        Object[] objArr24 = new Object[1];
        s("ᠪ藳ᡃ綛픒瀭╦顪\uf876嶦", (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), objArr24);
        Object[] objArr25 = new Object[1];
        s("鱉\ue051鰠ᠳ嶁嶢귰뗲籔㠉趬閔屜塚\uedd7\uf554㲺", ViewConfiguration.getFadingEdgeLength() >> 16, objArr25);
        Object[] objArr26 = new Object[1];
        s("굺ﱿ괓М㥦ॅ줊\ue10e䴺", View.resolveSizeAndState(0, 0, 0), objArr26);
        Object[] objArr27 = new Object[1];
        j((byte) ((-84) - (ViewConfiguration.getMaximumFlingVelocity() >> 16)), (short) TextUtils.getOffsetBefore("", 0), 1640163328 - Process.getGidForName(""), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1654759349, (-115) - (ViewConfiguration.getTapTimeout() >> 16), objArr27);
        Object[] objArr28 = new Object[1];
        s("侌\u19cb俥\ue1b0緼\u089f", TextUtils.getOffsetAfter("", 0), objArr28);
        Object[] objArr29 = new Object[1];
        s("᷿횈ᶓ⻫귙빚嶦嘎ﶪໆ緢癧\uddec源ᶏᚭ봛乵㴃㚚", Process.myPid() >> 22, objArr29);
        Object[] objArr30 = new Object[1];
        s("嶖\uf149巺प鷙顡润瀱뷇⤒䷵倛鶄䥆", TextUtils.indexOf("", "", 0), objArr30);
        Object[] objArr31 = new Object[1];
        s("\uab38榍\uab48釳\ueccc鑘\u1cbb簟䭺뇐㳪屧", TextUtils.indexOf("", "", 0, 0), objArr31);
        Object[] objArr32 = new Object[1];
        s("計䚷詸뻉䘛왙뙬⸛橛黤阿\u0e61䨍ﺸ\uf617溹", Color.alpha(0), objArr32);
        Object[] objArr33 = new Object[1];
        j((byte) (View.MeasureSpec.getMode(0) - 9), (short) (TextUtils.lastIndexOf("", '0', 0) + 1), 1640163336 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (Process.myTid() >> 22) - 1654759342, (-114) - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), objArr33);
        Object[] objArr34 = new Object[1];
        j((byte) (1 - ImageFormat.getBitsPerPixel(0)), (short) (ViewConfiguration.getTouchSlop() >> 8), 1640163338 - Color.argb(0, 0, 0, 0), Drawable.resolveOpacity(0, 0) - 1654759328, (ViewConfiguration.getKeyRepeatTimeout() >> 16) - 115, objArr34);
        Object[] objArr35 = new Object[1];
        j((byte) (View.MeasureSpec.getSize(0) - 87), (short) View.getDefaultSize(0, 0), 1640163339 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), (-1654759322) - TextUtils.indexOf((CharSequence) "", '0', 0), 65469 - AndroidCharacter.getMirror('0'), objArr35);
        Object[] objArr36 = new Object[1];
        j((byte) (Gravity.getAbsoluteGravity(0, 0) - 56), (short) ((-1) - Process.getGidForName("")), 1640163339 - TextUtils.getCapsMode("", 0, 0), (ViewConfiguration.getFadingEdgeLength() >> 16) - 1654759314, (-115) - KeyEvent.keyCodeFromString(""), objArr36);
        Object[] objArr37 = new Object[1];
        j((byte) ((-79) - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1))), (short) (ViewConfiguration.getWindowTouchSlop() >> 8), KeyEvent.normalizeMetaState(0) + 1640163339, (-1654759306) - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), (-115) - Color.alpha(0), objArr37);
        Object[] objArr38 = new Object[1];
        j((byte) ((-71) - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))), (short) ((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) - 1), 1640163339 - (ViewConfiguration.getJumpTapTimeout() >> 16), Gravity.getAbsoluteGravity(0, 0) - 1654759305, (-115) - ((Process.getThreadPriority(0) + 20) >> 6), objArr38);
        Object[] objArr39 = new Object[1];
        j((byte) (TextUtils.indexOf((CharSequence) "", '0', 0) + 107), (short) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), 1640163340 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) - 1654759285, (ViewConfiguration.getKeyRepeatDelay() >> 16) - 115, objArr39);
        Object[] objArr40 = new Object[1];
        s("歓荀欠笹펔똎", KeyEvent.getMaxKeyCode() >> 16, objArr40);
        Object[] objArr41 = new Object[1];
        s("혨궤홛嗉㨽㕕쩋\udd18㙬痱\uea0fﵤᘺᗥ訶鶥盙㕌ꫠ붒", 1 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), objArr41);
        Object[] objArr42 = new Object[1];
        j((byte) (((Process.getThreadPriority(0) + 20) >> 6) - 26), (short) (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), 1640163339 - ImageFormat.getBitsPerPixel(0), (-1654759280) - TextUtils.indexOf((CharSequence) "", '0'), ImageFormat.getBitsPerPixel(0) - 114, objArr42);
        Object[] objArr43 = new Object[1];
        j((byte) ((-49) - View.resolveSize(0, 0)), (short) ((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) - 1), (ViewConfiguration.getFadingEdgeLength() >> 16) + 1640163340, (ViewConfiguration.getKeyRepeatDelay() >> 16) - 1654759270, ((Process.getThreadPriority(0) + 20) >> 6) - 115, objArr43);
        Object[] objArr44 = new Object[1];
        s("\ua878\ude22ꠌ♜꠸繹塁阾䠭٬砟뙘桬昫ᡶ", Color.green(0), objArr44);
        Object[] objArr45 = new Object[1];
        j((byte) (94 - (ViewConfiguration.getJumpTapTimeout() >> 16)), (short) Color.blue(0), View.resolveSizeAndState(0, 0, 0) + 1640163341, TextUtils.indexOf((CharSequence) "", '0', 0) - 1654759259, (ViewConfiguration.getDoubleTapTimeout() >> 16) - 115, objArr45);
        Object[] objArr46 = new Object[1];
        j((byte) (102 - (ViewConfiguration.getPressedStateDuration() >> 16)), (short) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (ViewConfiguration.getFadingEdgeLength() >> 16) + 1640163341, Process.getGidForName("") - 1654759248, (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 116, objArr46);
        Object[] objArr47 = new Object[1];
        j((byte) (View.MeasureSpec.getMode(0) - 11), (short) View.resolveSize(0, 0), KeyEvent.keyCodeFromString("") + 1640163341, Gravity.getAbsoluteGravity(0, 0) - 1654759234, (-115) - (KeyEvent.getMaxKeyCode() >> 16), objArr47);
        l = new String[]{(String) objArr20[0], (String) objArr21[0], (String) objArr22[0], (String) objArr23[0], (String) objArr24[0], (String) objArr25[0], (String) objArr26[0], (String) objArr27[0], (String) objArr28[0], (String) objArr29[0], (String) objArr30[0], (String) objArr31[0], (String) objArr32[0], (String) objArr33[0], (String) objArr34[0], (String) objArr35[0], (String) objArr36[0], (String) objArr37[0], (String) objArr38[0], (String) objArr39[0], (String) objArr40[0], (String) objArr41[0], (String) objArr42[0], (String) objArr43[0], (String) objArr44[0], (String) objArr45[0], (String) objArr46[0], (String) objArr47[0]};
        m = new g(40, jArr4, 0, 0L);
        n = new g(20, jArr2, 0, 0L);
        o = new g(60, jArr5, 0, 0L);
        p = new g(40, jArr3, 5, Long.MAX_VALUE);
        q = new g(20, jArr, 5, Long.MAX_VALUE);
        r = new g(150, jArr6, 5, LockFreeTaskQueueCore.HEAD_MASK);
        s = new k.b();
        int i2 = A + 101;
        z = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e2, code lost:
        if (r1.equals((java.lang.String) r7[0]) == false) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int a(int r14) {
        /*
            Method dump skipped, instructions count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d.d.b.c.e.f.a(int):int");
    }

    private static int b(int i2, int i3, String str) {
        if (((i3 & 64) != 0 ? 'L' : Typography.amp) != '&') {
            int i4 = A + 59;
            z = i4 % 128;
            int i5 = i4 % 2;
            return i2;
        }
        int i6 = 0;
        Object[] objArr = new Object[1];
        s("顝핍頯\u2d2e豄Ẽ籲\uf6fa砘ഘ屠회堓浉㱓뙋㢹", TextUtils.getCapsMode("", 0, 0), objArr);
        String a2 = w.a((String) objArr[0]);
        if (a2 != null) {
            int i7 = A + 79;
            z = i7 % 128;
            int i8 = i7 % 2;
            Object[] objArr2 = new Object[1];
            j((byte) ((-16) - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), (short) Color.red(0), TextUtils.indexOf("", "", 0) + 1640163323, (-1654759572) - Process.getGidForName(""), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 116, objArr2);
            if (!(d.d.b.c.b.a(a2, new String[]{(String) objArr2[0]}) != 0)) {
                int i9 = z + 87;
                A = i9 % 128;
                int i10 = i9 % 2;
                while (true) {
                    String[] strArr = i;
                    if (i6 >= strArr.length) {
                        break;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append(strArr[i6]);
                    sb.append(str);
                    if (d.d.b.c.l.a(sb.toString()) == 0) {
                        return i2 ^ (i6 + 110);
                    }
                    i6++;
                }
            }
        }
        return i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ec A[Catch: all -> 0x0198, IOException -> 0x019b, TRY_LEAVE, TryCatch #2 {IOException -> 0x019b, blocks: (B:4:0x0007, B:18:0x0056, B:19:0x006d, B:33:0x00a4, B:39:0x00ec, B:46:0x0118, B:50:0x016e, B:58:0x018c, B:53:0x0177, B:25:0x0076), top: B:73:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static synchronized int c(int r26, d.d.b.c.e.f.g[] r27) {
        /*
            Method dump skipped, instructions count: 413
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d.d.b.c.e.f.c(int, d.d.b.c.e.f$g[]):int");
    }

    static util.jb.a d(int i2, int i3, c cVar) {
        util.jb.a aVar = new util.jb.a(i2, i3);
        if ((cVar != null ? ')' : (char) 23) != 23) {
            int i4 = A + 95;
            z = i4 % 128;
            int i5 = i4 % 2;
            cVar.a(aVar);
        }
        int i6 = A + 53;
        z = i6 % 128;
        int i7 = i6 % 2;
        return aVar;
    }

    private static native long e(int i2);

    private static void e(Context context, int i2, e eVar) {
        i(context, 8, 0, new b(eVar));
        int i3 = z + 43;
        A = i3 % 128;
        int i4 = i3 % 2;
    }

    private static int f(int i2) {
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(m.c(s));
            sb.append(m.b(s));
            String obj = sb.toString();
            g[] gVarArr = {q, p, r};
            for (int i3 = 0; i3 < 3; i3++) {
                int i4 = z + 97;
                A = i4 % 128;
                if ((i4 % 2 == 0 ? (char) 22 : 'H') != 22) {
                    int a2 = gVarArr[i3].a(obj);
                    if (!(a2 == 0)) {
                        return i2 ^ a2;
                    }
                } else {
                    gVarArr[i3].a(obj);
                    throw new ArithmeticException();
                }
            }
            int i5 = z + 89;
            A = i5 % 128;
            int i6 = i5 % 2;
        } catch (Exception unused) {
        }
        int i7 = z + 113;
        A = i7 % 128;
        int i8 = i7 % 2;
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if ((r3 & 4096) != 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
        if (d.d.b.c.r.a() != 1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
        r3 = '#';
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
        r3 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        if (r3 == '\r') goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
        r2 = r2 ^ 265;
        r3 = d.d.b.c.e.f.z + 13;
        d.d.b.c.e.f.A = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
        if ((r3 % 2) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0041, code lost:
        throw new java.lang.ArithmeticException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
        if (((r3 & 8914) != 0 ? 25 : '[') != '[') goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int g(int r2, int r3) {
        /*
            int r0 = d.d.b.c.e.f.A
            int r0 = r0 + 73
            int r1 = r0 % 128
            d.d.b.c.e.f.z = r1
            int r0 = r0 % 2
            if (r0 == 0) goto L1a
            r3 = r3 & 8914(0x22d2, float:1.2491E-41)
            r0 = 91
            if (r3 == 0) goto L15
            r3 = 25
            goto L17
        L15:
            r3 = 91
        L17:
            if (r3 == r0) goto L44
            goto L1e
        L1a:
            r3 = r3 & 4096(0x1000, float:5.74E-42)
            if (r3 == 0) goto L44
        L1e:
            int r3 = d.d.b.c.r.a()
            r0 = 1
            r1 = 13
            if (r3 != r0) goto L2a
            r3 = 35
            goto L2c
        L2a:
            r3 = 13
        L2c:
            if (r3 == r1) goto L44
            r2 = r2 ^ 265(0x109, float:3.71E-43)
            int r3 = d.d.b.c.e.f.z
            int r3 = r3 + r1
            int r0 = r3 % 128
            d.d.b.c.e.f.A = r0
            int r3 = r3 % 2
            if (r3 == 0) goto L3c
            return r2
        L3c:
            java.lang.ArithmeticException r2 = new java.lang.ArithmeticException     // Catch: java.lang.Throwable -> L42
            r2.<init>()     // Catch: java.lang.Throwable -> L42
            throw r2     // Catch: java.lang.Throwable -> L42
        L42:
            r2 = move-exception
            throw r2
        L44:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: d.d.b.c.e.f.g(int, int):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001f, code lost:
        if (((r4 & 32) != 0) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0021, code lost:
        r1 = r1 + 39;
        d.d.b.c.e.f.z = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
        if ((r1 % 2) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
        r4 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0030, code lost:
        r4 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
        if (r4 == 'B') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0036, code lost:
        r3 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0037, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003e, code lost:
        return r3.e(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
        if (((r4 & 48) != 0 ? '(' : 3) != 3) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int h(int r2, d.d.b.c.e.k.b r3, int r4) {
        /*
            int r0 = d.d.b.c.e.f.z
            int r0 = r0 + 111
            int r1 = r0 % 128
            d.d.b.c.e.f.A = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L18
            r4 = r4 & 48
            r0 = 3
            if (r4 == 0) goto L14
            r4 = 40
            goto L15
        L14:
            r4 = 3
        L15:
            if (r4 == r0) goto L3a
            goto L21
        L18:
            r4 = r4 & 32
            if (r4 == 0) goto L1e
            r4 = 1
            goto L1f
        L1e:
            r4 = 0
        L1f:
            if (r4 == 0) goto L3a
        L21:
            int r1 = r1 + 39
            int r3 = r1 % 128
            d.d.b.c.e.f.z = r3
            int r1 = r1 % 2
            r3 = 66
            if (r1 == 0) goto L30
            r4 = 66
            goto L32
        L30:
            r4 = 65
        L32:
            if (r4 == r3) goto L35
            return r2
        L35:
            r3 = 0
            int r3 = r3.length     // Catch: java.lang.Throwable -> L38
            return r2
        L38:
            r2 = move-exception
            throw r2
        L3a:
            int r2 = r3.e(r2)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: d.d.b.c.e.f.h(int, d.d.b.c.e.k$b, int):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x0154, code lost:
        if (r10 != (-1)) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x015e, code lost:
        if (r10 == (-1)) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0165, code lost:
        return d(r9, r10, r11);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static util.jb.a i(android.content.Context r8, int r9, int r10, d.d.b.c.e.f.c r11) {
        /*
            Method dump skipped, instructions count: 717
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d.d.b.c.e.f.i(android.content.Context, int, int, d.d.b.c.e.f$c):util.jb.a");
    }

    private static void j(byte b2, short s2, int i2, int i3, int i4, Object[] objArr) {
        String obj;
        synchronized (d.d.b.c.e.e) {
            StringBuilder sb = new StringBuilder();
            int i5 = v;
            int i6 = i4 + i5;
            boolean z2 = i6 == -1;
            if (z2) {
                byte[] bArr = x;
                if (bArr != null) {
                    i6 = (byte) (bArr[u + i3] + i5);
                } else {
                    i6 = (short) (y[u + i3] + i5);
                }
            }
            if (i6 > 0) {
                d.d.b.c.e.b = ((i3 + i6) - 2) + u + (z2 ? 1 : 0);
                char c2 = (char) (i2 + w);
                d.d.b.c.e.c = c2;
                sb.append(c2);
                d.d.b.c.e.f14427d = d.d.b.c.e.c;
                d.d.b.c.e.f14426a = 1;
                while (d.d.b.c.e.f14426a < i6) {
                    byte[] bArr2 = x;
                    if (bArr2 != null) {
                        int i7 = d.d.b.c.e.b;
                        d.d.b.c.e.b = i7 - 1;
                        d.d.b.c.e.c = (char) (d.d.b.c.e.f14427d + (((byte) (bArr2[i7] + s2)) ^ b2));
                    } else {
                        short[] sArr = y;
                        int i8 = d.d.b.c.e.b;
                        d.d.b.c.e.b = i8 - 1;
                        d.d.b.c.e.c = (char) (d.d.b.c.e.f14427d + (((short) (sArr[i8] + s2)) ^ b2));
                    }
                    sb.append(d.d.b.c.e.c);
                    d.d.b.c.e.f14427d = d.d.b.c.e.c;
                    d.d.b.c.e.f14426a++;
                }
            }
            obj = sb.toString();
        }
        objArr[0] = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0108, code lost:
        if (d.d.b.c.o.c(r3, 42) != 477111747) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x012a, code lost:
        if ((d.d.b.c.o.c(r3, 42) != -1032769152) != true) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int k(int r19) {
        /*
            Method dump skipped, instructions count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d.d.b.c.e.f.k(int):int");
    }

    private static int l(int i2, int i3) {
        if (((i3 & 16384) == 0 ? ')' : (char) 11) == ')') {
            int e2 = (d.d.b.c.a.e() * 268) ^ i2;
            if (e2 != i2) {
                int i4 = z + 37;
                int i5 = i4 % 128;
                A = i5;
                if (i4 % 2 == 0) {
                    throw new ArithmeticException();
                }
                int i6 = i5 + 97;
                z = i6 % 128;
                if (i6 % 2 != 0) {
                    Object[] objArr = null;
                    int length = objArr.length;
                    return e2;
                }
                return e2;
            }
        }
        return i2 ^ (d.d.b.c.a.a() * 266);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x00fd, code lost:
        if (d.d.b.c.o.c(r1, 42) != 477111747) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int m(int r19) {
        /*
            Method dump skipped, instructions count: 389
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d.d.b.c.e.f.m(int):int");
    }

    private static int n(int i2, int i3) {
        if (Build.VERSION.SDK_INT >= 23) {
            int i4 = A + 51;
            z = i4 % 128;
            if ((i4 % 2 != 0 ? (char) 1 : (char) 15) == 15 ? (i3 & 1024) != 0 : (i3 ^ 1922) != 0) {
                int e2 = j.e();
                if ((e2 == 2 ? 'A' : '=') != '=') {
                    int i5 = z + 45;
                    A = i5 % 128;
                    return (i5 % 2 == 0 ? '7' : (char) 4) != '7' ? i2 ^ 267 : i2 | 5228;
                } else if (e2 != 0) {
                    return i2 ^ 262;
                }
            }
        }
        int i6 = A + 57;
        z = i6 % 128;
        if (!(i6 % 2 != 0)) {
            return i2;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return i2;
    }

    private static int o(int i2, g[] gVarArr, String str) {
        int i3 = z + 41;
        A = i3 % 128;
        int i4 = i3 % 2;
        int length = gVarArr.length;
        int i5 = 0;
        while (i5 < length) {
            g gVar = gVarArr[i5];
            if ((gVar != null ? ' ' : 'G') != 'G') {
                int i6 = z + 51;
                A = i6 % 128;
                int i7 = i6 % 2;
                int a2 = gVar.a(str);
                if (a2 != 0) {
                    return i2 ^ a2;
                }
            }
            i5++;
            int i8 = z + 75;
            A = i8 % 128;
            int i9 = i8 % 2;
        }
        return i2;
    }

    private static int p(int i2, Context context) {
        try {
            Object[] objArr = new Object[1];
            j((byte) ((-87) - (Process.myTid() >> 22)), (short) Drawable.resolveOpacity(0, 0), 1640163322 + (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (-1654759652) + Process.getGidForName(""), View.resolveSizeAndState(0, 0, 0) - 115, objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            s("폢킂펅⣫\uf100ꊦŬ䫒㎳\u08dd℣檓Ꮵ梋䄵\u0a43猜䡿懏⩷卐", (Process.getThreadPriority(0) + 20) >> 6, objArr2);
            PackageManager packageManager = (PackageManager) cls.getMethod((String) objArr2[0], null).invoke(context, null);
            int i3 = z + 31;
            A = i3 % 128;
            int i4 = i3 % 2;
            Object[] objArr3 = new Object[1];
            s("蜓劣蝲꫁놡\ue885䇝Ó杌諶憍\u20ff䜐\ueaa0Ʒ䁵⟦쩑ⅽ怟ޣ⨂셗耱\ue782਼\ue0c2ꇰ왔毪胔솠\ua62d䮞ꂮ\ue194蛡", 1 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), objArr3);
            Class<?> cls2 = Class.forName((String) objArr3[0]);
            Object[] objArr4 = new Object[1];
            j((byte) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) - 16), (short) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), 1640163327 - TextUtils.getTrimmedLength(""), (-1654759630) - TextUtils.getOffsetAfter("", 0), (-115) - TextUtils.indexOf("", "", 0), objArr4);
            List list = (List) cls2.getMethod((String) objArr4[0], Integer.TYPE).invoke(packageManager, 0);
            if (list.size() > 0) {
                int i5 = A + 125;
                z = i5 % 128;
                int i6 = i5 % 2;
                Iterator it = list.iterator();
                while (true) {
                    if (!(it.hasNext())) {
                        break;
                    }
                    Object next = it.next();
                    Object[] objArr5 = new Object[1];
                    s("腧\u20fe脆\ud89cﰀ釬౼禺愸\uf8abⰬ妖䅤飽䰖㤜→렌泜\u1976Ǘ塟賶雷\ue1e7硲굤\ud891쀤ᦳ쵌룁ꁘ㧌\ued21飶肁\ud91d", ViewConfiguration.getKeyRepeatDelay() >> 16, objArr5);
                    Class<?> cls3 = Class.forName((String) objArr5[0]);
                    Object[] objArr6 = new Object[1];
                    j((byte) ((-32) - (ViewConfiguration.getWindowTouchSlop() >> 8)), (short) (KeyEvent.getMaxKeyCode() >> 16), 1640163323 - Color.green(0), (-1654759606) - (ViewConfiguration.getScrollBarSize() >> 8), (-114) - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), objArr6);
                    String str = (String) cls3.getField((String) objArr6[0]).get(next);
                    if (str != null) {
                        int i7 = A + 3;
                        z = i7 % 128;
                        if (i7 % 2 == 0) {
                            if ((d.d.b.c.e.c.b(str) == -7031551473171390769L ? '-' : Typography.greater) == '-') {
                                int i8 = z + 9;
                                A = i8 % 128;
                                int i9 = i8 % 2;
                                return i2 ^ 230;
                            }
                        } else {
                            d.d.b.c.e.c.b(str);
                            throw new ArithmeticException();
                        }
                    }
                }
            } else {
                Object[] objArr7 = new Object[1];
                j((byte) ((-26) - Color.blue(0)), (short) ((-1) - ExpandableListView.getPackedPositionChild(0L)), View.combineMeasuredStates(0, 0) + 1640163321, (-1654759597) - Color.green(0), ((byte) KeyEvent.getModifierMetaStateMask()) - 114, objArr7);
                for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(new Intent((String) objArr7[0]), 0)) {
                    ApplicationInfo applicationInfo = ((ComponentInfo) resolveInfo.activityInfo).applicationInfo;
                    Object[] objArr8 = new Object[1];
                    s("腧\u20fe脆\ud89cﰀ釬౼禺愸\uf8abⰬ妖䅤飽䰖㤜→렌泜\u1976Ǘ塟賶雷\ue1e7硲굤\ud891쀤ᦳ쵌룁ꁘ㧌\ued21飶肁\ud91d", KeyEvent.getMaxKeyCode() >> 16, objArr8);
                    Class<?> cls4 = Class.forName((String) objArr8[0]);
                    Object[] objArr9 = new Object[1];
                    j((byte) (ExpandableListView.getPackedPositionChild(0L) - 31), (short) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), 1640163323 - (ViewConfiguration.getScrollBarSize() >> 8), Color.argb(0, 0, 0, 0) - 1654759606, TextUtils.getTrimmedLength("") - 115, objArr9);
                    String str2 = (String) cls4.getField((String) objArr9[0]).get(applicationInfo);
                    if (str2 != null) {
                        if (d.d.b.c.e.c.b(str2) == -7031551473171390769L) {
                            return i2 ^ 230;
                        }
                    }
                    int i10 = A + 29;
                    z = i10 % 128;
                    int i11 = i10 % 2;
                }
            }
        } catch (RuntimeException unused) {
        }
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
        if ((r11.checkPermission((java.lang.String) r6[0], android.os.Process.myPid(), android.os.Process.myUid()) != 0) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
        if (r11.checkPermission((java.lang.String) r6[0], android.os.Process.myPid(), android.os.Process.myUid()) != 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0062, code lost:
        return r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int q(int r10, android.content.Context r11, int r12) {
        /*
            Method dump skipped, instructions count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d.d.b.c.e.f.q(int, android.content.Context, int):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x02c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02ff A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0286 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0280  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int r(int r20, android.content.Context r21, d.d.b.c.e.f.g[] r22, boolean r23) {
        /*
            Method dump skipped, instructions count: 929
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d.d.b.c.e.f.r(int, android.content.Context, d.d.b.c.e.f$g[], boolean):int");
    }

    private static void s(String str, int i2, Object[] objArr) {
        String str2;
        int i3;
        char[] charArray = str.toCharArray();
        synchronized (n.c) {
            char[] a2 = n.a(t, charArray, i2);
            n.f14461a = 4;
            while (true) {
                int i4 = n.f14461a;
                if (i4 < a2.length) {
                    n.b = i4 - 4;
                    a2[n.f14461a] = (char) ((a2[i3] ^ a2[i3 % 4]) ^ (n.b * t));
                    n.f14461a++;
                } else {
                    str2 = new String(a2, 4, a2.length - 4);
                }
            }
        }
        objArr[0] = str2;
    }

    private static int t(int i2) {
        Object[] objArr = new Object[1];
        j((byte) (51 - TextUtils.getTrimmedLength("")), (short) ((-1) - TextUtils.indexOf((CharSequence) "", '0')), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 1640163270, View.MeasureSpec.makeMeasureSpec(0, 0) - 1654759467, (ViewConfiguration.getLongPressTimeout() >> 16) - 115, objArr);
        long d2 = ad.d((String) objArr[0]);
        Object[] objArr2 = new Object[1];
        s("ᨬ⒓ᨃ\udcef祙醀褳秋奔ﲀꥢ妱\uda20鲙줎㥷뫈뱮\ue985\u1941骟", TextUtils.indexOf("", "", 0), objArr2);
        long d3 = ad.d((String) objArr2[0]);
        Object[] objArr3 = new Object[1];
        s("봬䷮봃떆⥜쎱\ud921\u2be3", KeyEvent.keyCodeFromString(""), objArr3);
        long d4 = ad.d((String) objArr3[0]);
        if ((d2 > 0 ? '1' : (char) 15) != '1') {
            return i2;
        }
        if ((d3 > 0) && d3 - 3 < d2) {
            int i3 = A + 37;
            z = i3 % 128;
            return i3 % 2 != 0 ? i2 ^ 27411 : i2 ^ 247;
        } else if (d4 <= 0 || d4 + 100 >= d2) {
            return i2;
        } else {
            int i4 = z + 77;
            A = i4 % 128;
            int i5 = i4 % 2;
            return i2 ^ 248;
        }
    }

    private static int u(int i2) {
        int i3 = z + 45;
        A = i3 % 128;
        int i4 = i3 % 2;
        if ((t.e() != 0 ? (char) 6 : (char) 27) != 6) {
            return i2;
        }
        int i5 = i2 ^ 272;
        int i6 = A + 107;
        z = i6 % 128;
        if (!(i6 % 2 == 0)) {
            Object obj = null;
            super.hashCode();
            return i5;
        }
        return i5;
    }

    public static void c(Context context, e eVar) {
        int i2 = A + 15;
        z = i2 % 128;
        if (i2 % 2 != 0) {
        }
        e(context, 8, eVar);
        int i3 = A + 115;
        z = i3 % 128;
        int i4 = i3 % 2;
    }
}
