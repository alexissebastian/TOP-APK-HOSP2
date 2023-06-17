package util.a.y.g;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.ApplicationContextHolder;
import com.gemalto.idp.mobile.core.IdpConfiguration;
import com.gemalto.idp.mobile.core.IdpCore;
import com.gemalto.idp.mobile.core.IdpRuntimeException;
import com.gemalto.idp.mobile.core.root.RootDetector;
import com.gemalto.idp.mobile.core.util.SecureContainerFactory;
import com.google.common.base.Ascii;
import java.io.File;
import java.io.FilenameFilter;
import java.util.HashMap;
import java.util.Map;
import kotlin.text.Typography;
import util.a.y.dm.am;
import util.a.y.dm.aw;
import util.a.z.z.y;
/* loaded from: classes4.dex */
public class e extends IdpCore {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f10810;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static long f10811;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f10812;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static int f10813;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static byte[] f10814;

    /* renamed from: ˉ  reason: contains not printable characters */
    private static int f10815;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private static short[] f10816;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private static int f10817;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static Runnable f10818;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static e f10819;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f10820 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static boolean f10821;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static HandlerThread f10822;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f10823 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static Handler f10824;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static util.a.y.af.c f10825;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static final util.a.y.af.i f10826;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static final util.a.y.af.d f10827;

    /* renamed from: ʻ  reason: contains not printable characters */
    private y f10828;

    /* renamed from: ˋ  reason: contains not printable characters */
    private final Map<String, IdpConfiguration> f10834 = new HashMap();

    /* renamed from: ˊ  reason: contains not printable characters */
    private final util.a.y.f.a f10832 = new util.a.y.f.a();

    /* renamed from: ʼ  reason: contains not printable characters */
    private final RootDetector f10830 = new util.a.y.v.b();

    /* renamed from: ᐝ  reason: contains not printable characters */
    private util.a.y.u.i f10836 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private util.a.y.u.f f10833 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private SecureContainerFactory f10831 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private boolean f10835 = false;

    /* renamed from: ι  reason: contains not printable characters */
    private final ServiceConnection f10837 = new ServiceConnection() { // from class: util.a.y.g.e.4
        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                synchronized (e.this) {
                    e.m9318(e.this, y.e.m10103(iBinder));
                    e.m9307(e.this).asBinder().linkToDeath(e.m9316(e.this), 0);
                }
            } catch (Throwable unused) {
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            synchronized (e.this) {
                e.m9318(e.this, null);
            }
        }
    };

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private final IBinder.DeathRecipient f10829 = new IBinder.DeathRecipient() { // from class: util.a.y.g.e.10
        @Override // android.os.IBinder.DeathRecipient
        public void binderDied() {
            try {
                synchronized (e.this) {
                    e.m9307(e.this).asBinder().unlinkToDeath(e.m9316(e.this), 0);
                    e.m9318(e.this, null);
                    e.m9314(e.this);
                }
            } catch (Throwable unused) {
            }
        }
    };

    private static void $$a() {
        $$a = new byte[]{57, Ascii.SI, -123, 47, 5, Ascii.SYN, -32, Ascii.US, Ascii.NAK, 7, -11, Ascii.CR, 5};
        $$b = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002f). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(byte r6, int r7, int r8) {
        /*
            int r8 = r8 * 4
            int r8 = 10 - r8
            int r7 = r7 + 4
            byte[] r0 = util.a.y.g.e.$$a
            int r6 = r6 * 4
            int r6 = r6 + 103
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L2f
        L18:
            r3 = 0
        L19:
            int r7 = r7 + 1
            byte r4 = (byte) r6
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            r3 = r0[r7]
            r5 = r0
            r0 = r8
            r8 = r3
            r3 = r1
            r1 = r5
        L2f:
            int r6 = r6 + r8
            int r6 = r6 + (-7)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.e.$$c(byte, int, int):java.lang.String");
    }

    static {
        $$a();
        m9330();
        f10817 = 0;
        f10815 = 1;
        m9320();
        f10819 = null;
        f10821 = true;
        f10825 = new util.a.y.af.c();
        f10824 = null;
        f10818 = null;
        f10822 = null;
        f10827 = new util.a.y.af.d();
        f10826 = new util.a.y.af.i();
        int i = (f10815 + 118) - 1;
        f10817 = i % 128;
        if ((i % 2 != 0 ? '4' : '#') != '4') {
            return;
        }
        try {
            byte[] bArr = f10823;
            ((Integer) Object.class.getMethod(m9313(bArr[8], bArr[165], (short) 113), null).invoke(null, null)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    protected e() {
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public static util.a.y.af.c m9306() {
        int i = f10817;
        int i2 = i | 97;
        int i3 = i2 << 1;
        int i4 = -((~(i & 97)) & i2);
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        f10815 = i6;
        int i7 = i5 % 2;
        util.a.y.af.c cVar = f10825;
        int i8 = ((i6 & (-94)) | ((~i6) & 93)) + ((i6 & 93) << 1);
        f10817 = i8 % 128;
        int i9 = i8 % 2;
        return cVar;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static /* synthetic */ y m9307(e eVar) {
        int i = f10817;
        int i2 = i ^ 51;
        int i3 = (i & 51) << 1;
        int i4 = ((i2 | i3) << 1) - (i2 ^ i3);
        f10815 = i4 % 128;
        int i5 = i4 % 2;
        y yVar = eVar.f10828;
        int i6 = i + 75;
        f10815 = i6 % 128;
        if ((i6 % 2 == 0 ? '\t' : '(') != '(') {
            Object[] objArr = null;
            int length = objArr.length;
            return yVar;
        }
        return yVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0022, code lost:
        if (r1 != null) goto L14;
     */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized void m9309() {
        /*
            java.lang.Class<util.a.y.g.e> r0 = util.a.y.g.e.class
            monitor-enter(r0)
            int r1 = util.a.y.g.e.f10817     // Catch: java.lang.Throwable -> L43
            r2 = 1
            int r1 = r1 + r2
            int r3 = r1 % 128
            util.a.y.g.e.f10815 = r3     // Catch: java.lang.Throwable -> L43
            int r1 = r1 % 2
            r4 = 0
            if (r1 != 0) goto L12
            r1 = 0
            goto L13
        L12:
            r1 = 1
        L13:
            r5 = 0
            if (r1 == 0) goto L1f
            util.a.y.g.e r1 = util.a.y.g.e.f10819     // Catch: java.lang.Throwable -> L43
            if (r1 == 0) goto L1b
            goto L1c
        L1b:
            r4 = 1
        L1c:
            if (r4 == r2) goto L3f
            goto L24
        L1f:
            util.a.y.g.e r1 = util.a.y.g.e.f10819     // Catch: java.lang.Throwable -> L43
            int r2 = r5.length     // Catch: java.lang.Throwable -> L41
            if (r1 == 0) goto L3f
        L24:
            int r3 = r3 + 87
            int r1 = r3 % 128
            util.a.y.g.e.f10817 = r1     // Catch: java.lang.Throwable -> L43
            int r3 = r3 % 2
            util.a.y.g.e r1 = util.a.y.g.e.f10819     // Catch: java.lang.Throwable -> L43
            r1.f10836 = r5     // Catch: java.lang.Throwable -> L43
            r1.f10833 = r5     // Catch: java.lang.Throwable -> L43
            r1.getPasswordManager()     // Catch: java.lang.Throwable -> L43
            int r1 = util.a.y.g.e.f10815     // Catch: java.lang.Throwable -> L43
            int r1 = r1 + 39
            int r2 = r1 % 128
            util.a.y.g.e.f10817 = r2     // Catch: java.lang.Throwable -> L43
            int r1 = r1 % 2
        L3f:
            monitor-exit(r0)
            return
        L41:
            r1 = move-exception
            throw r1     // Catch: java.lang.Throwable -> L43
        L43:
            r1 = move-exception
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.e.m9309():void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static util.a.y.f.a m9310() {
        int i = f10817;
        int i2 = (i & 1) + (i | 1);
        int i3 = i2 % 128;
        f10815 = i3;
        int i4 = i2 % 2;
        e eVar = f10819;
        if (eVar != null) {
            util.a.y.f.a aVar = eVar.f10832;
            int i5 = ((i3 | 1) << 1) - (((~i3) & 1) | (i3 & (-2)));
            f10817 = i5 % 128;
            int i6 = i5 % 2;
            return aVar;
        }
        int i7 = -(-TextUtils.indexOf("", "", 0, 0));
        int i8 = ((i7 | (-853521134)) << 1) - ((-853521134) ^ i7);
        int i9 = -(-TextUtils.indexOf("", ""));
        int i10 = i9 ^ (-42);
        int i11 = -(-((i9 & (-42)) << 1));
        int rgb = Color.rgb(0, 0, 0);
        int i12 = rgb | 16777131;
        int i13 = -(ViewConfiguration.getScrollBarFadeDuration() >> 16);
        int i14 = -(((~i13) & (-1)) | (i13 & 0));
        throw new IllegalStateException(m9323(i8, ((i10 | i11) << 1) - (i11 ^ i10), (short) ((i12 << 1) - ((~(16777131 & rgb)) & i12)), (byte) (ViewConfiguration.getScrollBarFadeDuration() >> 16), ((i14 & (-927340390)) + ((-927340390) | i14)) - 1).intern());
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private synchronized void m9312() {
        int i;
        if (this.f10835) {
            i = f10817 + 27;
            f10815 = i % 128;
        } else {
            Context context = ApplicationContextHolder.getContext();
            byte[] bArr = f10823;
            Object invoke = Class.forName(m9313(bArr[190], bArr[53], bArr[13])).getMethod(m9313(bArr[165], bArr[99], (short) 132), null).invoke(context, null);
            if (invoke == null) {
                i = f10815 + 119;
                f10817 = i % 128;
            } else {
                short s = (short) 183;
                Object[] objArr = (Object[]) Class.forName(m9313(bArr[5], bArr[120], s)).getMethod(m9313(bArr[118], bArr[57], (short) 142), FilenameFilter.class).invoke(Class.forName(m9313(bArr[5], bArr[120], s)).getDeclaredConstructor(Class.forName(m9313(bArr[5], bArr[120], s)), String.class).newInstance(Class.forName(m9313(bArr[5], bArr[120], s)).getMethod(m9313(bArr[120], bArr[99], (short) 120), null).invoke(invoke, null), m9324("솓쇠鎖붻⌉遁翢磢璫\u1afc樣奯돉㎞넶\ue678").intern()), new FilenameFilter() { // from class: util.a.y.g.e.5

                    /* renamed from: ʻ  reason: contains not printable characters */
                    private static int f10850;

                    /* renamed from: ˊ  reason: contains not printable characters */
                    public static final byte[] f10851 = null;

                    /* renamed from: ˋ  reason: contains not printable characters */
                    private static int f10852;

                    /* renamed from: ˎ  reason: contains not printable characters */
                    public static final int f10853 = 0;

                    /* renamed from: ˏ  reason: contains not printable characters */
                    private static int f10854;

                    static {
                        m9338();
                        f10852 = 0;
                        f10850 = 1;
                        f10854 = 36;
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:12:0x001a, code lost:
                        if ((r10 != 0) != true) goto L12;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:20:0x0028, code lost:
                        if ((r10 != 0 ? '\n' : '5') != '\n') goto L12;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:22:0x002b, code lost:
                        r10 = r10.toCharArray();
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:23:0x002f, code lost:
                        r10 = (char[]) r10;
                        r0 = new char[r8];
                        r3 = util.a.y.g.e.AnonymousClass5.f10850 + 101;
                        util.a.y.g.e.AnonymousClass5.f10852 = r3 % 128;
                        r3 = r3 % 2;
                        r3 = 0;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:25:0x0040, code lost:
                        if (r3 >= r8) goto L41;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:26:0x0042, code lost:
                        r5 = 11;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:27:0x0045, code lost:
                        r5 = 7;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:28:0x0046, code lost:
                        if (r5 == 11) goto L17;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:29:0x0048, code lost:
                        if (r9 <= 0) goto L40;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:30:0x004a, code lost:
                        r7 = false;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:31:0x004c, code lost:
                        r7 = true;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:32:0x004d, code lost:
                        if (r7 == false) goto L30;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:34:0x0050, code lost:
                        r7 = new char[r8];
                        java.lang.System.arraycopy(r0, 0, r7, 0, r8);
                        r10 = r8 - r9;
                        java.lang.System.arraycopy(r7, 0, r0, r10, r9);
                        java.lang.System.arraycopy(r7, r9, r0, 0, r10);
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:35:0x005d, code lost:
                        if (r6 == false) goto L37;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:36:0x005f, code lost:
                        r6 = util.a.y.g.e.AnonymousClass5.f10850 + 29;
                        util.a.y.g.e.AnonymousClass5.f10852 = r6 % 128;
                        r6 = r6 % 2;
                        r6 = new char[r8];
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:37:0x006b, code lost:
                        if (r2 >= r8) goto L35;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:38:0x006d, code lost:
                        r6[r2] = r0[(r8 - r2) - 1];
                        r2 = r2 + 1;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:39:0x0077, code lost:
                        r7 = util.a.y.g.e.AnonymousClass5.f10850 + 23;
                        util.a.y.g.e.AnonymousClass5.f10852 = r7 % 128;
                        r7 = r7 % 2;
                        r0 = r6;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:41:0x0087, code lost:
                        return new java.lang.String(r0);
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:42:0x0088, code lost:
                        r4 = util.a.y.g.e.AnonymousClass5.f10850 + 109;
                        util.a.y.g.e.AnonymousClass5.f10852 = r4 % 128;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:43:0x0092, code lost:
                        if ((r4 % 2) == 0) goto L19;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:44:0x0094, code lost:
                        r0[r3] = (char) (r10[r3] + r7);
                        r0[r3] = (char) (r0[r3] * util.a.y.g.e.AnonymousClass5.f10854);
                        r3 = r3 + 31;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a6, code lost:
                        r0[r3] = (char) (r10[r3] + r7);
                        r0[r3] = (char) (r0[r3] - util.a.y.g.e.AnonymousClass5.f10854);
                        r3 = r3 + 1;
                     */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v9 */
                    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
                    /* JADX WARN: Type inference failed for: r10v1 */
                    /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
                    /* renamed from: ˊ  reason: contains not printable characters */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    private static java.lang.String m9336(boolean r6, int r7, int r8, int r9, java.lang.String r10) {
                        /*
                            Method dump skipped, instructions count: 183
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.e.AnonymousClass5.m9336(boolean, int, int, int, java.lang.String):java.lang.String");
                    }

                    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
                    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
                    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0031). Please submit an issue!!! */
                    /* renamed from: ˋ  reason: contains not printable characters */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    private static java.lang.String m9337(int r6, int r7, short r8) {
                        /*
                            int r8 = r8 + 17
                            byte[] r0 = util.a.y.g.e.AnonymousClass5.f10851
                            int r7 = r7 + 4
                            int r6 = r6 * 6
                            int r6 = 103 - r6
                            byte[] r1 = new byte[r8]
                            int r8 = r8 + (-1)
                            r2 = 0
                            if (r0 != 0) goto L17
                            r3 = r1
                            r4 = 0
                            r1 = r0
                            r0 = r8
                            r8 = r7
                            goto L31
                        L17:
                            r3 = 0
                        L18:
                            int r7 = r7 + 1
                            byte r4 = (byte) r6
                            r1[r3] = r4
                            if (r3 != r8) goto L25
                            java.lang.String r6 = new java.lang.String
                            r6.<init>(r1, r2)
                            return r6
                        L25:
                            r4 = r0[r7]
                            int r3 = r3 + 1
                            r5 = r7
                            r7 = r6
                            r6 = r4
                            r4 = r3
                            r3 = r1
                            r1 = r0
                            r0 = r8
                            r8 = r5
                        L31:
                            int r6 = -r6
                            int r7 = r7 + r6
                            int r6 = r7 + (-2)
                            r7 = r8
                            r8 = r0
                            r0 = r1
                            r1 = r3
                            r3 = r4
                            goto L18
                        */
                        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.e.AnonymousClass5.m9337(int, int, short):java.lang.String");
                    }

                    /* renamed from: ˋ  reason: contains not printable characters */
                    private static void m9338() {
                        f10851 = new byte[]{66, 67, 80, 117, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
                        f10853 = 76;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.io.FilenameFilter
                    public boolean accept(File file, String str) {
                        String m9336;
                        int i2 = f10852;
                        int i3 = (i2 & 89) + (i2 | 89);
                        f10850 = i3 % 128;
                        if ((i3 % 2 == 0 ? Typography.amp : (char) 7) != '&') {
                            boolean isJavaScriptUrl = URLUtil.isJavaScriptUrl("javascript:");
                            int i4 = (isJavaScriptUrl ? 1 : 0) & 1;
                            boolean z = ((!isJavaScriptUrl ? 1 : 0) | i4) & ((i4 & 0) | ((~i4) & (-1)));
                            try {
                                byte[] bArr2 = f10851;
                                byte b = bArr2[7];
                                int intValue = ((Integer) Class.forName(m9337(b, (byte) (-b), bArr2[7])).getMethod(m9337(bArr2[21], (byte) (-bArr2[6]), bArr2[21]), Integer.TYPE).invoke(null, 0)).intValue();
                                int i5 = intValue & 20;
                                int i6 = (intValue ^ 20) | i5;
                                int i7 = -(ViewConfiguration.getScrollBarFadeDuration() >> 16);
                                int i8 = i7 & 23;
                                m9336 = m9336(z, (116 - (~(-(((i5 ^ i6) + ((i6 & i5) << 1)) >> 6)))) - 1, i8 + ((i7 ^ 23) | i8), (21 - (~(-(-ExpandableListView.getPackedPositionChild(0L))))) - 1, "\u0003\u0007\uffff\u0002\ufff4\u000f�\ufff1\ufffe\ufff1\ufff7\ufff5\u0002\u000f\ufff4\ufff2\uffde(\u001d\u001c\u0000\ufff1\u0003");
                            } catch (Throwable th) {
                                Throwable cause = th.getCause();
                                if (cause != null) {
                                    throw cause;
                                }
                                throw th;
                            }
                        } else {
                            boolean isJavaScriptUrl2 = URLUtil.isJavaScriptUrl("javascript:");
                            boolean z2 = (isJavaScriptUrl2 & true) | (!isJavaScriptUrl2);
                            try {
                                Object[] objArr2 = {1};
                                byte[] bArr3 = f10851;
                                byte b2 = bArr3[7];
                                int i9 = -((((Integer) Class.forName(m9337(b2, (byte) (-b2), bArr3[7])).getMethod(m9337(bArr3[21], (byte) (-bArr3[6]), bArr3[21]), Integer.TYPE).invoke(null, objArr2)).intValue() / 113) >>> 127);
                                int i10 = 65 - (((~i9) & (-1)) | (i9 & 0));
                                int i11 = (i10 & (-1)) + (i10 | (-1));
                                int scrollBarFadeDuration = ViewConfiguration.getScrollBarFadeDuration();
                                int i12 = scrollBarFadeDuration & 79;
                                int i13 = -(-((scrollBarFadeDuration ^ 79) | i12));
                                m9336 = m9336(z2, i11, 116 % ((i12 ^ i13) + ((i13 & i12) << 1)), 80 << ExpandableListView.getPackedPositionChild(0L), "\u0003\u0007\uffff\u0002\ufff4\u000f�\ufff1\ufffe\ufff1\ufff7\ufff5\u0002\u000f\ufff4\ufff2\uffde(\u001d\u001c\u0000\ufff1\u0003");
                            } catch (Throwable th2) {
                                Throwable cause2 = th2.getCause();
                                if (cause2 != null) {
                                    throw cause2;
                                }
                                throw th2;
                            }
                        }
                        boolean equals = str.equals(m9336.intern());
                        int i14 = f10852;
                        int i15 = ((i14 | 70) << 1) - (i14 ^ 70);
                        int i16 = (i15 & (-1)) + (i15 | (-1));
                        f10850 = i16 % 128;
                        int i17 = i16 % 2;
                        return equals;
                    }
                });
                if ((objArr != null) && objArr.length != 0) {
                    long longValue = ((Long) Class.forName(m9313(bArr[5], bArr[120], s)).getMethod(m9313(bArr[5], bArr[57], (short) 217), null).invoke(objArr[0], null)).longValue();
                    Object[] objArr2 = {0};
                    byte b = bArr[53];
                    Class<?> cls = Class.forName(m9313((byte) (-bArr[12]), b, (short) (b | 77)));
                    byte b2 = bArr[99];
                    f.m9354(m9324("\udc6b\udc02瑼婚싮ᢡ鸍鈞").intern(), m9323(((((Integer) cls.getMethod(m9313(bArr[15], b2, (short) (b2 | 144)), Integer.TYPE).invoke(null, objArr2)).intValue() + 20) >> 6) - 853521127, Color.alpha(0) - 71, (short) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 62), (byte) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) - 1), (-927340359) - (ViewConfiguration.getEdgeSlop() >> 16)).intern() + m9323(View.MeasureSpec.getSize(0) - 853521162, (-16777289) - Color.rgb(0, 0, 0), (short) (AndroidCharacter.getEastAsianWidth('0') + 59), (byte) (ViewConfiguration.getWindowTouchSlop() >> 8), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 927340358).intern() + longValue);
                    this.f10835 = true;
                }
            }
        }
        int i2 = i % 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0032). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9313(short r6, short r7, short r8) {
        /*
            byte[] r0 = util.a.y.g.e.f10823
            int r6 = r6 + 4
            int r8 = r8 + 4
            int r7 = r7 + 97
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L15
            r7 = r6
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L32
        L15:
            r3 = 0
            r5 = r8
            r8 = r7
        L18:
            r7 = r5
            byte r4 = (byte) r8
            r1[r3] = r4
            int r7 = r7 + 1
            if (r3 != r6) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            r4 = r0[r7]
            int r3 = r3 + 1
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L32:
            int r6 = -r6
            int r0 = r0 + r6
            int r6 = r0 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r7
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.e.m9313(short, short, short):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static /* synthetic */ void m9314(e eVar) {
        int i = f10817;
        int i2 = i & 51;
        int i3 = -(-((i ^ 51) | i2));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f10815 = i4 % 128;
        boolean z = i4 % 2 != 0;
        eVar.m9328();
        if (!z) {
            try {
                byte[] bArr = f10823;
                ((Integer) Object.class.getMethod(m9313(bArr[8], bArr[165], (short) 113), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static /* synthetic */ IBinder.DeathRecipient m9316(e eVar) {
        int i = f10817;
        int i2 = i & 87;
        int i3 = (i | 87) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 & i4) + (i3 | i4);
        f10815 = i5 % 128;
        char c = i5 % 2 == 0 ? 'C' : '-';
        Object[] objArr = null;
        IBinder.DeathRecipient deathRecipient = eVar.f10829;
        if (c == 'C') {
            try {
                byte[] bArr = f10823;
                ((Integer) Object.class.getMethod(m9313(bArr[8], bArr[165], (short) 113), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i6 = (f10817 + 11) - 1;
        int i7 = (i6 & (-1)) + (i6 | (-1));
        f10815 = i7 % 128;
        if ((i7 % 2 == 0 ? (char) 23 : '2') != '2') {
            int length = objArr.length;
            return deathRecipient;
        }
        return deathRecipient;
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    static void m9320() {
        f10811 = 2920954131087306309L;
        f10812 = 853521207;
        f10810 = 927340426;
        f10814 = new byte[]{-7, 59, -97, -14, 99, -81, -74, -91, -61, -97, -83, -66, -82, -77, -88, -81, -68, -13, 108, -81, -95, -61, -82, -86, -83, -84, -85, -31, -81, -75, -127, -87, 86, 92, 48, 55, Ascii.DC2, 84, 72, 82, 99, 83, 88, 77, 84, 97, -104, 7, 94, 85, 88, -105, 1, 90, 86, -93, 2, 103, 78, -99, Ascii.DLE, 72, 88, -127, 40, 97, 112, -63, -66, -119, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        f10813 = 74;
    }

    /* renamed from: ͺ  reason: contains not printable characters */
    static /* synthetic */ Runnable m9321() {
        int i = f10817;
        int i2 = (i & (-108)) | ((~i) & 107);
        int i3 = -(-((i & 107) << 1));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        int i5 = i4 % 128;
        f10815 = i5;
        int i6 = i4 % 2;
        Runnable runnable = f10818;
        int i7 = (i5 & 102) + (i5 | 102);
        int i8 = ((i7 | (-1)) << 1) - (i7 ^ (-1));
        f10817 = i8 % 128;
        int i9 = i8 % 2;
        return runnable;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v4, types: [char[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m9324(String str) {
        int i = f10817 + 3;
        f10815 = i % 128;
        int i2 = i % 2;
        if ((str != 0 ? (char) 22 : 'C') == 22) {
            str = str.toCharArray();
        }
        char[] m6216 = am.m6216(f10811, (char[]) str);
        int i3 = 4;
        while (i3 < m6216.length) {
            m6216[i3] = (char) ((m6216[i3] ^ m6216[i3 % 4]) ^ ((i3 - 4) * f10811));
            i3++;
            int i4 = f10815 + 25;
            f10817 = i4 % 128;
            int i5 = i4 % 2;
        }
        return new String(m6216, 4, m6216.length - 4);
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    static /* synthetic */ Handler m9326() {
        int i = f10817;
        int i2 = (((i & (-104)) | ((~i) & 103)) - (~((i & 103) << 1))) - 1;
        f10815 = i2 % 128;
        int i3 = i2 % 2;
        Handler handler = f10824;
        int i4 = (i & 121) + (i | 121);
        f10815 = i4 % 128;
        int i5 = i4 % 2;
        return handler;
    }

    /* renamed from: ॱˋ  reason: contains not printable characters */
    static /* synthetic */ HandlerThread m9327() {
        int i = f10815;
        int i2 = ((i | 73) << 1) - (i ^ 73);
        f10817 = i2 % 128;
        int i3 = i2 % 2;
        HandlerThread handlerThread = f10822;
        int i4 = i ^ 27;
        int i5 = (((i & 27) | i4) << 1) - i4;
        f10817 = i5 % 128;
        if (i5 % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return handlerThread;
        }
        return handlerThread;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0122, code lost:
        if (android.os.Build.VERSION.SDK_INT > 27) goto L24;
     */
    /* renamed from: ॱᐝ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private synchronized void m9328() {
        /*
            Method dump skipped, instructions count: 480
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.e.m9328():void");
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public static synchronized void m9329() {
        synchronized (e.class) {
            e eVar = f10819;
            if (eVar != null) {
                int i = f10817 + 25;
                int i2 = i % 128;
                f10815 = i2;
                int i3 = i % 2;
                Map<String, IdpConfiguration> map = eVar.f10834;
                if (map != null) {
                    int i4 = i2 + 119;
                    f10817 = i4 % 128;
                    if ((i4 % 2 != 0 ? (char) 17 : (char) 28) != 28) {
                        map.clear();
                        int i5 = 6 / 0;
                    } else {
                        map.clear();
                    }
                }
                e eVar2 = f10819;
                eVar2.f10836 = null;
                eVar2.f10833 = null;
                f10821 = true;
                f10819 = null;
            }
            f.m9354(m9324("\udc6b\udc02瑼婚싮ᢡ鸍鈞").intern(), m9323(ExpandableListView.getPackedPositionType(0L) - 853521134, (-72) - Color.blue(0), (short) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) - 129), (byte) (KeyEvent.getMaxKeyCode() >> 16), (-927340357) - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24)).intern());
            f.m9353();
        }
    }

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static void m9330() {
        f10823 = new byte[]{70, -125, 69, 86, -15, 8, -16, 1, 4, 3, 52, -55, -14, -1, -8, Ascii.CR, -11, -8, 68, -23, -46, -1, -8, Ascii.CR, -21, 2, Ascii.DC4, -10, -13, -15, 8, -16, 1, 4, 3, 52, -55, -14, -1, -8, Ascii.CR, -11, -8, 68, -68, 1, 61, -36, -19, -4, -10, 8, -8, 0, Ascii.SYN, -22, -15, Ascii.VT, -8, 0, -15, -15, 8, -16, 1, 4, 3, 52, -55, -14, -1, -8, Ascii.CR, -11, -8, 68, -29, -39, -8, Ascii.CR, -11, -8, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 6, -17, 17, Ascii.ESC, -31, -21, 17, 0, -17, 43, -36, 3, Ascii.FS, -43, -5, 34, -21, -14, 6, 5, -20, 9, 35, -46, 9, -3, 0, -17, 34, -19, -19, Ascii.VT, -11, -8, 44, -37, -5, 5, 0, -17, 44, -37, -5, 5, -16, 45, -39, -11, 1, -12, -3, 44, -37, -5, 5, -16, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7, 0, -17, 49, -49, -2, 2, 1, 4, 0, -21, 9, -8, -1, 35, -39, 6, -11, 7, -23, 19, 49, -61, -8, 63, -26, -37, -5, 5, 0, -17, 34, -19, -4, -10, 8, -8, 0, Ascii.SYN, -22, -15, Ascii.VT, -8, 0, -15, 3, Ascii.SUB, -35, 0, 7, -7, 5, 9, -20, -3, 37, -36, 9, -7, 1, -5, 2, -1, 0, -17, 34, -19, -4, -10, 8, -8, 0, Ascii.NAK, -21, -14, 6, -15, 8, -16, 1, 4, 3, 52, -55, -14, -1, -8, Ascii.CR, -11, -8, 68, -68, 1, 61, -21, -49, -2, 2, 1, 4, 0, -21, 9, -8, -1, 35, -39, 6, -11, -9, -7, 8, Ascii.SI, -20, -15, -6, Ascii.VT, 4, -4};
        f10820 = 74;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
        if (r0 == null) goto L11;
     */
    @Override // com.gemalto.idp.mobile.core.IdpCore
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized com.gemalto.idp.mobile.core.passwordmanager.PasswordManager getPasswordManager() {
        /*
            r9 = this;
            monitor-enter(r9)
            int r0 = util.a.y.g.e.f10815     // Catch: java.lang.Throwable -> Lc5
            int r0 = r0 + 9
            int r1 = r0 % 128
            util.a.y.g.e.f10817 = r1     // Catch: java.lang.Throwable -> Lc5
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L11
            r0 = 0
            goto L12
        L11:
            r0 = 1
        L12:
            r3 = 0
            if (r0 == 0) goto L1c
            util.a.y.g.e r0 = util.a.y.g.e.f10819     // Catch: java.lang.Throwable -> Lc5
            util.a.y.u.i r0 = r0.f10836     // Catch: java.lang.Throwable -> Lc5
            if (r0 != 0) goto Laa
            goto L44
        L1c:
            util.a.y.g.e r0 = util.a.y.g.e.f10819     // Catch: java.lang.Throwable -> Lc5
            util.a.y.u.i r0 = r0.f10836     // Catch: java.lang.Throwable -> Lc5
            java.lang.Class<java.lang.Object> r4 = java.lang.Object.class
            byte[] r5 = util.a.y.g.e.f10823     // Catch: java.lang.Throwable -> Lba
            r6 = 8
            r6 = r5[r6]     // Catch: java.lang.Throwable -> Lba
            byte r6 = (byte) r6     // Catch: java.lang.Throwable -> Lba
            r7 = 165(0xa5, float:2.31E-43)
            r5 = r5[r7]     // Catch: java.lang.Throwable -> Lba
            byte r5 = (byte) r5     // Catch: java.lang.Throwable -> Lba
            r7 = 113(0x71, float:1.58E-43)
            short r7 = (short) r7     // Catch: java.lang.Throwable -> Lba
            java.lang.String r5 = m9313(r6, r5, r7)     // Catch: java.lang.Throwable -> Lba
            java.lang.reflect.Method r4 = r4.getMethod(r5, r3)     // Catch: java.lang.Throwable -> Lba
            java.lang.Object r4 = r4.invoke(r3, r3)     // Catch: java.lang.Throwable -> Lba
            java.lang.Integer r4 = (java.lang.Integer) r4     // Catch: java.lang.Throwable -> Lba
            r4.intValue()     // Catch: java.lang.Throwable -> Lba
            if (r0 != 0) goto Laa
        L44:
            r9.m9331()     // Catch: java.lang.Throwable -> Lc5
            util.a.y.g.e r0 = util.a.y.g.e.f10819     // Catch: util.a.y.g.j -> L55 com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException -> L72 java.lang.Throwable -> Lc5
            util.a.y.u.i r4 = new util.a.y.u.i     // Catch: util.a.y.g.j -> L55 com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException -> L72 java.lang.Throwable -> Lc5
            util.a.y.g.e r5 = util.a.y.g.e.f10819     // Catch: util.a.y.g.j -> L55 com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException -> L72 java.lang.Throwable -> Lc5
            util.a.y.u.f r5 = r5.f10833     // Catch: util.a.y.g.j -> L55 com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException -> L72 java.lang.Throwable -> Lc5
            r4.<init>(r5)     // Catch: util.a.y.g.j -> L55 com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException -> L72 java.lang.Throwable -> Lc5
            r0.f10836 = r4     // Catch: util.a.y.g.j -> L55 com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException -> L72 java.lang.Throwable -> Lc5
            goto L6c
        L55:
            r0 = move-exception
            java.lang.String r1 = "\udc6b\udc02瑼婚싮ᢡ鸍鈞"
            java.lang.String r1 = m9324(r1)     // Catch: java.lang.Throwable -> Lc5
            java.lang.String r1 = r1.intern()     // Catch: java.lang.Throwable -> Lc5
            util.a.y.g.f.m9357(r1, r0)     // Catch: java.lang.Throwable -> Lc5
            util.a.y.g.e r1 = util.a.y.g.e.f10819     // Catch: java.lang.Throwable -> Lc5
            util.a.y.u.i r2 = new util.a.y.u.i     // Catch: java.lang.Throwable -> Lc5
            r2.<init>(r0)     // Catch: java.lang.Throwable -> Lc5
            r1.f10836 = r2     // Catch: java.lang.Throwable -> Lc5
        L6c:
            util.a.y.g.e r0 = util.a.y.g.e.f10819     // Catch: java.lang.Throwable -> Lc5
            r0.m9312()     // Catch: java.lang.Throwable -> Lc5
            goto Laa
        L72:
            r0 = move-exception
            java.lang.String r4 = "\udc6b\udc02瑼婚싮ᢡ鸍鈞"
            java.lang.String r4 = m9324(r4)     // Catch: java.lang.Throwable -> Lc5
            java.lang.String r4 = r4.intern()     // Catch: java.lang.Throwable -> Lc5
            util.a.y.g.f.m9344(r4, r0)     // Catch: java.lang.Throwable -> Lc5
            com.gemalto.idp.mobile.core.IdpRuntimeException r4 = new com.gemalto.idp.mobile.core.IdpRuntimeException     // Catch: java.lang.Throwable -> Lc5
            java.lang.Class<com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException> r5 = com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException.class
            int r6 = util.a.y.g.e.$$b     // Catch: java.lang.Throwable -> La1
            byte r7 = (byte) r6     // Catch: java.lang.Throwable -> La1
            int r8 = r7 + (-1)
            byte r8 = (byte) r8     // Catch: java.lang.Throwable -> La1
            byte r6 = (byte) r6     // Catch: java.lang.Throwable -> La1
            java.lang.String r6 = $$c(r7, r8, r6)     // Catch: java.lang.Throwable -> La1
            java.lang.reflect.Method r5 = r5.getMethod(r6, r3)     // Catch: java.lang.Throwable -> La1
            java.lang.Object r3 = r5.invoke(r0, r3)     // Catch: java.lang.Throwable -> La1
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> La1
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> Lc5
            r2[r1] = r0     // Catch: java.lang.Throwable -> Lc5
            r4.<init>(r3, r2)     // Catch: java.lang.Throwable -> Lc5
            throw r4     // Catch: java.lang.Throwable -> Lc5
        La1:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()     // Catch: java.lang.Throwable -> Lc5
            if (r1 == 0) goto La9
            throw r1     // Catch: java.lang.Throwable -> Lc5
        La9:
            throw r0     // Catch: java.lang.Throwable -> Lc5
        Laa:
            util.a.y.g.e r0 = util.a.y.g.e.f10819     // Catch: java.lang.Throwable -> Lc5
            util.a.y.u.i r0 = r0.f10836     // Catch: java.lang.Throwable -> Lc5
            int r1 = util.a.y.g.e.f10817     // Catch: java.lang.Throwable -> Lc5
            int r1 = r1 + 93
            int r2 = r1 % 128
            util.a.y.g.e.f10815 = r2     // Catch: java.lang.Throwable -> Lc5
            int r1 = r1 % 2
            monitor-exit(r9)
            return r0
        Lba:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()     // Catch: java.lang.Throwable -> Lc3
            if (r1 == 0) goto Lc2
            throw r1     // Catch: java.lang.Throwable -> Lc3
        Lc2:
            throw r0     // Catch: java.lang.Throwable -> Lc3
        Lc3:
            r0 = move-exception
            throw r0     // Catch: java.lang.Throwable -> Lc5
        Lc5:
            r0 = move-exception
            monitor-exit(r9)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.e.getPasswordManager():com.gemalto.idp.mobile.core.passwordmanager.PasswordManager");
    }

    @Override // com.gemalto.idp.mobile.core.IdpCore
    public synchronized RootDetector getRootDetector() {
        int i = f10815 + 17;
        int i2 = i % 128;
        f10817 = i2;
        int i3 = i % 2;
        RootDetector rootDetector = f10819.f10830;
        int i4 = i2 + 57;
        f10815 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 9 / 0;
            return rootDetector;
        }
        return rootDetector;
    }

    @Override // com.gemalto.idp.mobile.core.IdpCore
    public synchronized SecureContainerFactory getSecureContainerFactory() {
        SecureContainerFactory secureContainerFactory;
        int i = f10815 + 125;
        f10817 = i % 128;
        int i2 = i % 2;
        e eVar = f10819;
        if (eVar.f10831 == null) {
            eVar.f10831 = new util.a.y.af.f();
            int i3 = f10817 + 73;
            f10815 = i3 % 128;
            int i4 = i3 % 2;
        }
        secureContainerFactory = f10819.f10831;
        int i5 = f10817 + 27;
        f10815 = i5 % 128;
        int i6 = i5 % 2;
        return secureContainerFactory;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003b, code lost:
        if (r0 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
        if (util.a.y.g.e.f10819.f10833 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
        util.a.y.g.e.f10819.f10833 = new util.a.y.u.f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
        r0 = util.a.y.g.e.f10817 + 89;
        util.a.y.g.e.f10815 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0063, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
        util.a.y.g.f.m9344(m9324("\udc6b\udc02瑼婚싮ᢡ鸍鈞").intern(), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0073, code lost:
        r6 = util.a.y.g.e.$$b;
        r7 = (byte) r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0091, code lost:
        throw new com.gemalto.idp.mobile.core.IdpRuntimeException((java.lang.String) com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException.class.getMethod($$c(r7, (byte) (r7 - 1), (byte) r6), null).invoke(r0, null), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009b, code lost:
        r0 = util.a.y.g.e.f10819.f10833;
        r1 = util.a.y.g.e.f10817 + 49;
        util.a.y.g.e.f10815 = r1 % 128;
        r1 = r1 % 2;
     */
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized util.a.y.u.e m9331() {
        /*
            r9 = this;
            monitor-enter(r9)
            int r0 = util.a.y.g.e.f10817     // Catch: java.lang.Throwable -> Lab
            int r0 = r0 + 63
            int r1 = r0 % 128
            util.a.y.g.e.f10815 = r1     // Catch: java.lang.Throwable -> Lab
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L11
            r0 = 1
            goto L12
        L11:
            r0 = 0
        L12:
            r3 = 0
            if (r0 == 0) goto L49
            util.a.y.g.e r0 = util.a.y.g.e.f10819     // Catch: java.lang.Throwable -> Lab
            util.a.y.u.f r0 = r0.f10833     // Catch: java.lang.Throwable -> Lab
            java.lang.Class<java.lang.Object> r4 = java.lang.Object.class
            byte[] r5 = util.a.y.g.e.f10823     // Catch: java.lang.Throwable -> L3e
            r6 = 8
            r6 = r5[r6]     // Catch: java.lang.Throwable -> L3e
            byte r6 = (byte) r6     // Catch: java.lang.Throwable -> L3e
            r7 = 165(0xa5, float:2.31E-43)
            r5 = r5[r7]     // Catch: java.lang.Throwable -> L3e
            byte r5 = (byte) r5     // Catch: java.lang.Throwable -> L3e
            r7 = 113(0x71, float:1.58E-43)
            short r7 = (short) r7     // Catch: java.lang.Throwable -> L3e
            java.lang.String r5 = m9313(r6, r5, r7)     // Catch: java.lang.Throwable -> L3e
            java.lang.reflect.Method r4 = r4.getMethod(r5, r3)     // Catch: java.lang.Throwable -> L3e
            java.lang.Object r4 = r4.invoke(r3, r3)     // Catch: java.lang.Throwable -> L3e
            java.lang.Integer r4 = (java.lang.Integer) r4     // Catch: java.lang.Throwable -> L3e
            r4.intValue()     // Catch: java.lang.Throwable -> L3e
            if (r0 != 0) goto L9b
            goto L4f
        L3e:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()     // Catch: java.lang.Throwable -> L47
            if (r1 == 0) goto L46
            throw r1     // Catch: java.lang.Throwable -> L47
        L46:
            throw r0     // Catch: java.lang.Throwable -> L47
        L47:
            r0 = move-exception
            throw r0     // Catch: java.lang.Throwable -> Lab
        L49:
            util.a.y.g.e r0 = util.a.y.g.e.f10819     // Catch: java.lang.Throwable -> Lab
            util.a.y.u.f r0 = r0.f10833     // Catch: java.lang.Throwable -> Lab
            if (r0 != 0) goto L9b
        L4f:
            util.a.y.g.e r0 = util.a.y.g.e.f10819     // Catch: com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException -> L63 java.lang.Throwable -> Lab
            util.a.y.u.f r4 = new util.a.y.u.f     // Catch: com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException -> L63 java.lang.Throwable -> Lab
            r4.<init>()     // Catch: com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException -> L63 java.lang.Throwable -> Lab
            r0.f10833 = r4     // Catch: com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException -> L63 java.lang.Throwable -> Lab
            int r0 = util.a.y.g.e.f10817     // Catch: java.lang.Throwable -> Lab
            int r0 = r0 + 89
            int r1 = r0 % 128
            util.a.y.g.e.f10815 = r1     // Catch: java.lang.Throwable -> Lab
            int r0 = r0 % 2
            goto L9b
        L63:
            r0 = move-exception
            java.lang.String r4 = "\udc6b\udc02瑼婚싮ᢡ鸍鈞"
            java.lang.String r4 = m9324(r4)     // Catch: java.lang.Throwable -> Lab
            java.lang.String r4 = r4.intern()     // Catch: java.lang.Throwable -> Lab
            util.a.y.g.f.m9344(r4, r0)     // Catch: java.lang.Throwable -> Lab
            com.gemalto.idp.mobile.core.IdpRuntimeException r4 = new com.gemalto.idp.mobile.core.IdpRuntimeException     // Catch: java.lang.Throwable -> Lab
            java.lang.Class<com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException> r5 = com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException.class
            int r6 = util.a.y.g.e.$$b     // Catch: java.lang.Throwable -> L92
            byte r7 = (byte) r6     // Catch: java.lang.Throwable -> L92
            int r8 = r7 + (-1)
            byte r8 = (byte) r8     // Catch: java.lang.Throwable -> L92
            byte r6 = (byte) r6     // Catch: java.lang.Throwable -> L92
            java.lang.String r6 = $$c(r7, r8, r6)     // Catch: java.lang.Throwable -> L92
            java.lang.reflect.Method r5 = r5.getMethod(r6, r3)     // Catch: java.lang.Throwable -> L92
            java.lang.Object r3 = r5.invoke(r0, r3)     // Catch: java.lang.Throwable -> L92
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L92
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> Lab
            r2[r1] = r0     // Catch: java.lang.Throwable -> Lab
            r4.<init>(r3, r2)     // Catch: java.lang.Throwable -> Lab
            throw r4     // Catch: java.lang.Throwable -> Lab
        L92:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()     // Catch: java.lang.Throwable -> Lab
            if (r1 == 0) goto L9a
            throw r1     // Catch: java.lang.Throwable -> Lab
        L9a:
            throw r0     // Catch: java.lang.Throwable -> Lab
        L9b:
            util.a.y.g.e r0 = util.a.y.g.e.f10819     // Catch: java.lang.Throwable -> Lab
            util.a.y.u.f r0 = r0.f10833     // Catch: java.lang.Throwable -> Lab
            int r1 = util.a.y.g.e.f10817     // Catch: java.lang.Throwable -> Lab
            int r1 = r1 + 49
            int r2 = r1 % 128
            util.a.y.g.e.f10815 = r2     // Catch: java.lang.Throwable -> Lab
            int r1 = r1 % 2
            monitor-exit(r9)
            return r0
        Lab:
            r0 = move-exception
            monitor-exit(r9)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.e.m9331():util.a.y.u.e");
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public synchronized y m9332() {
        int i = f10815;
        int i2 = i + 15;
        f10817 = i2 % 128;
        int i3 = i2 % 2;
        y yVar = this.f10828;
        int i4 = i + 45;
        f10817 = i4 % 128;
        if (i4 % 2 == 0) {
            return yVar;
        }
        int i5 = 35 / 0;
        return yVar;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static boolean m9308() {
        int i = f10817;
        int i2 = i | 19;
        int i3 = ((i2 << 1) - (~(-((~(i & 19)) & i2)))) - 1;
        f10815 = i3 % 128;
        if (i3 % 2 == 0) {
            boolean z = f10821;
            try {
                byte[] bArr = f10823;
                ((Integer) Object.class.getMethod(m9313(bArr[8], bArr[165], (short) 113), null).invoke(null, null)).intValue();
                return z;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return f10821;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static boolean m9315() {
        int i = f10817;
        int i2 = (i & (-78)) | ((~i) & 77);
        int i3 = (i & 77) << 1;
        int i4 = (i2 ^ i3) + ((i2 & i3) << 1);
        int i5 = i4 % 128;
        f10815 = i5;
        int i6 = i4 % 2;
        boolean z = false;
        if (!(f10819 != null)) {
            int i7 = i5 + 121;
            f10817 = i7 % 128;
            int i8 = i7 % 2;
        } else {
            int i9 = i & 47;
            int i10 = -(-((i ^ 47) | i9));
            int i11 = (i9 & i10) + (i10 | i9);
            f10815 = i11 % 128;
            int i12 = i11 % 2;
            z = true;
        }
        int i13 = f10817;
        int i14 = i13 | 123;
        int i15 = ((i14 << 1) - (~(-((~(i13 & 123)) & i14)))) - 1;
        f10815 = i15 % 128;
        int i16 = i15 % 2;
        return z;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static /* synthetic */ y m9318(e eVar, y yVar) {
        int i = f10817 + 55;
        int i2 = i % 128;
        f10815 = i2;
        char c = i % 2 == 0 ? '-' : Typography.amp;
        eVar.f10828 = yVar;
        if (c == '-') {
            int i3 = 23 / 0;
        }
        int i4 = (i2 & 101) + (i2 | 101);
        f10817 = i4 % 128;
        int i5 = i4 % 2;
        return yVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001a, code lost:
        if (r1 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0021, code lost:
        if (util.a.y.g.e.f10819 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0023, code lost:
        r1 = util.a.y.g.e.f10819;
        r2 = r2 + 91;
        util.a.y.g.e.f10815 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0068, code lost:
        throw new java.lang.IllegalStateException(m9323((android.view.ViewConfiguration.getJumpTapTimeout() >> 16) - 853521134, android.widget.ExpandableListView.getPackedPositionChild(0) - 41, (short) ((android.view.KeyEvent.getMaxKeyCode() >> 16) - 85), (byte) (android.view.ViewConfiguration.getWindowTouchSlop() >> 8), android.text.TextUtils.getCapsMode("", 0, 0) - 927340390).intern());
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized util.a.y.g.e m9317() {
        /*
            java.lang.Class<util.a.y.g.e> r0 = util.a.y.g.e.class
            monitor-enter(r0)
            int r1 = util.a.y.g.e.f10815     // Catch: java.lang.Throwable -> L69
            int r1 = r1 + 3
            int r2 = r1 % 128
            util.a.y.g.e.f10817 = r2     // Catch: java.lang.Throwable -> L69
            int r1 = r1 % 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L13
            r1 = 0
            goto L14
        L13:
            r1 = 1
        L14:
            if (r1 == r3) goto L1f
            util.a.y.g.e r1 = util.a.y.g.e.f10819     // Catch: java.lang.Throwable -> L69
            r3 = 0
            int r3 = r3.length     // Catch: java.lang.Throwable -> L1d
            if (r1 == 0) goto L2f
            goto L23
        L1d:
            r1 = move-exception
            throw r1     // Catch: java.lang.Throwable -> L69
        L1f:
            util.a.y.g.e r1 = util.a.y.g.e.f10819     // Catch: java.lang.Throwable -> L69
            if (r1 == 0) goto L2f
        L23:
            util.a.y.g.e r1 = util.a.y.g.e.f10819     // Catch: java.lang.Throwable -> L69
            int r2 = r2 + 91
            int r3 = r2 % 128
            util.a.y.g.e.f10815 = r3     // Catch: java.lang.Throwable -> L69
            int r2 = r2 % 2
            monitor-exit(r0)
            return r1
        L2f:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L69
            r2 = -853521134(0xffffffffcd204d12, float:-1.6808784E8)
            int r3 = android.view.ViewConfiguration.getJumpTapTimeout()     // Catch: java.lang.Throwable -> L69
            int r3 = r3 >> 16
            int r3 = r3 + r2
            r5 = 0
            int r2 = android.widget.ExpandableListView.getPackedPositionChild(r5)     // Catch: java.lang.Throwable -> L69
            int r2 = r2 + (-41)
            int r5 = android.view.KeyEvent.getMaxKeyCode()     // Catch: java.lang.Throwable -> L69
            int r5 = r5 >> 16
            int r5 = r5 + (-85)
            short r5 = (short) r5     // Catch: java.lang.Throwable -> L69
            int r6 = android.view.ViewConfiguration.getWindowTouchSlop()     // Catch: java.lang.Throwable -> L69
            int r6 = r6 >> 8
            byte r6 = (byte) r6     // Catch: java.lang.Throwable -> L69
            r7 = -927340390(0xffffffffc8b9e89a, float:-380740.8)
            java.lang.String r8 = ""
            int r4 = android.text.TextUtils.getCapsMode(r8, r4, r4)     // Catch: java.lang.Throwable -> L69
            int r4 = r4 + r7
            java.lang.String r2 = m9323(r3, r2, r5, r6, r4)     // Catch: java.lang.Throwable -> L69
            java.lang.String r2 = r2.intern()     // Catch: java.lang.Throwable -> L69
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L69
            throw r1     // Catch: java.lang.Throwable -> L69
        L69:
            r1 = move-exception
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.e.m9317():util.a.y.g.e");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public synchronized IdpConfiguration m9333(String str) {
        IdpConfiguration idpConfiguration;
        int i = f10817 + 55;
        f10815 = i % 128;
        int i2 = i % 2;
        idpConfiguration = f10819.f10834.get(str);
        int i3 = f10817 + 27;
        f10815 = i3 % 128;
        int i4 = i3 % 2;
        return idpConfiguration;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
        if (util.a.y.g.e.f10819 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
        if (r6 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
        r2 = 23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
        r2 = '=';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
        if (r2 == '=') goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0051, code lost:
        r1 = r6.length;
        r2 = 0;
        r3 = util.a.y.g.e.f10815 + 117;
        util.a.y.g.e.f10817 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
        if (r2 >= r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
        r4 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0062, code lost:
        r4 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0064, code lost:
        if (r4 == 6) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0067, code lost:
        r3 = util.a.y.g.e.f10815 + 29;
        util.a.y.g.e.f10817 = r3 % 128;
        r3 = r3 % 2;
        r3 = r6[r2];
        util.a.y.g.e.f10819.f10834.put(r3.getConfigurationName(), r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007e, code lost:
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0034, code lost:
        if (r1 != null) goto L12;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized void m9311(com.gemalto.idp.mobile.core.IdpConfiguration... r6) {
        /*
            java.lang.Class<util.a.y.g.e> r0 = util.a.y.g.e.class
            monitor-enter(r0)
            int r1 = util.a.y.g.e.f10817     // Catch: java.lang.Throwable -> L83
            int r1 = r1 + 87
            int r2 = r1 % 128
            util.a.y.g.e.f10815 = r2     // Catch: java.lang.Throwable -> L83
            int r1 = r1 % 2
            if (r1 != 0) goto L42
            util.a.y.g.e r1 = util.a.y.g.e.f10819     // Catch: java.lang.Throwable -> L83
            java.lang.Class<java.lang.Object> r2 = java.lang.Object.class
            byte[] r3 = util.a.y.g.e.f10823     // Catch: java.lang.Throwable -> L37
            r4 = 8
            r4 = r3[r4]     // Catch: java.lang.Throwable -> L37
            byte r4 = (byte) r4     // Catch: java.lang.Throwable -> L37
            r5 = 165(0xa5, float:2.31E-43)
            r3 = r3[r5]     // Catch: java.lang.Throwable -> L37
            byte r3 = (byte) r3     // Catch: java.lang.Throwable -> L37
            r5 = 113(0x71, float:1.58E-43)
            short r5 = (short) r5     // Catch: java.lang.Throwable -> L37
            java.lang.String r3 = m9313(r4, r3, r5)     // Catch: java.lang.Throwable -> L37
            r4 = 0
            java.lang.reflect.Method r2 = r2.getMethod(r3, r4)     // Catch: java.lang.Throwable -> L37
            java.lang.Object r2 = r2.invoke(r4, r4)     // Catch: java.lang.Throwable -> L37
            java.lang.Integer r2 = (java.lang.Integer) r2     // Catch: java.lang.Throwable -> L37
            r2.intValue()     // Catch: java.lang.Throwable -> L37
            if (r1 == 0) goto L81
            goto L46
        L37:
            r6 = move-exception
            java.lang.Throwable r1 = r6.getCause()     // Catch: java.lang.Throwable -> L40
            if (r1 == 0) goto L3f
            throw r1     // Catch: java.lang.Throwable -> L40
        L3f:
            throw r6     // Catch: java.lang.Throwable -> L40
        L40:
            r6 = move-exception
            throw r6     // Catch: java.lang.Throwable -> L83
        L42:
            util.a.y.g.e r1 = util.a.y.g.e.f10819     // Catch: java.lang.Throwable -> L83
            if (r1 == 0) goto L81
        L46:
            r1 = 61
            if (r6 == 0) goto L4d
            r2 = 23
            goto L4f
        L4d:
            r2 = 61
        L4f:
            if (r2 == r1) goto L81
            int r1 = r6.length     // Catch: java.lang.Throwable -> L83
            r2 = 0
            int r3 = util.a.y.g.e.f10815     // Catch: java.lang.Throwable -> L83
            int r3 = r3 + 117
            int r4 = r3 % 128
            util.a.y.g.e.f10817 = r4     // Catch: java.lang.Throwable -> L83
            int r3 = r3 % 2
        L5d:
            r3 = 6
            if (r2 >= r1) goto L62
            r4 = 6
            goto L64
        L62:
            r4 = 42
        L64:
            if (r4 == r3) goto L67
            goto L81
        L67:
            int r3 = util.a.y.g.e.f10815     // Catch: java.lang.Throwable -> L83
            int r3 = r3 + 29
            int r4 = r3 % 128
            util.a.y.g.e.f10817 = r4     // Catch: java.lang.Throwable -> L83
            int r3 = r3 % 2
            r3 = r6[r2]     // Catch: java.lang.Throwable -> L83
            util.a.y.g.e r4 = util.a.y.g.e.f10819     // Catch: java.lang.Throwable -> L83
            java.util.Map<java.lang.String, com.gemalto.idp.mobile.core.IdpConfiguration> r4 = r4.f10834     // Catch: java.lang.Throwable -> L83
            java.lang.String r5 = r3.getConfigurationName()     // Catch: java.lang.Throwable -> L83
            r4.put(r5, r3)     // Catch: java.lang.Throwable -> L83
            int r2 = r2 + 1
            goto L5d
        L81:
            monitor-exit(r0)
            return
        L83:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.e.m9311(com.gemalto.idp.mobile.core.IdpConfiguration[]):void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static synchronized e m9325(boolean z, byte[] bArr, IdpConfiguration... idpConfigurationArr) {
        e eVar;
        byte[] bArr2;
        synchronized (e.class) {
            if (f10819 == null) {
                if (f.m9359()) {
                    f.m9354(m9324("\udc6b\udc02瑼婚싮ᢡ鸍鈞").intern(), m9323((-853521138) - TextUtils.getTrimmedLength(""), (-72) - TextUtils.indexOf((CharSequence) "", '0', 0), (short) (TextUtils.lastIndexOf("", '0', 0) - 37), (byte) View.getDefaultSize(0, 0), PhoneNumberUtils.toaFromString("") - 927340555).intern() + m9322() + m9323((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 853521168, TextUtils.lastIndexOf("", '0', 0) - 70, (short) (56 - Color.red(0)), (byte) (ViewConfiguration.getScrollBarSize() >> 8), (-927340424) - (ViewConfiguration.getScrollBarSize() >> 8)).intern());
                    f10821 = z;
                    e eVar2 = new e();
                    f10819 = eVar2;
                    eVar2.f10832.m7573(bArr);
                    if (idpConfigurationArr != null) {
                        for (IdpConfiguration idpConfiguration : idpConfigurationArr) {
                            if (!f10819.f10834.containsKey(idpConfiguration.getConfigurationName())) {
                                f10819.f10834.put(idpConfiguration.getConfigurationName(), idpConfiguration);
                            } else {
                                int i = (-853521138) - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                                int deadChar = KeyEvent.getDeadChar(0, 0) - 49;
                                short minimumFlingVelocity = (short) (80 - (ViewConfiguration.getMinimumFlingVelocity() >> 16));
                                byte b = (byte) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1);
                                Object[] objArr = {""};
                                byte b2 = f10823[53];
                                throw new IllegalStateException(m9323(i, deadChar, minimumFlingVelocity, b, ((Integer) Class.forName(m9313((byte) (-bArr2[12]), b2, (short) (b2 | 77))).getMethod(m9313(bArr2[120], bArr2[99], (short) 101), String.class).invoke(null, objArr)).intValue() - 927340421).intern());
                            }
                        }
                    }
                    try {
                        util.a.y.dk.j.m6147(ApplicationContextHolder.getContext());
                        util.a.y.dk.g.m6137(new util.a.y.dj.e() { // from class: util.a.y.g.e.2
                            public static final byte[] $$a = null;
                            public static final int $$b = 0;

                            /* renamed from: ˋ  reason: contains not printable characters */
                            private static int f10844;

                            /* renamed from: ॱ  reason: contains not printable characters */
                            private static int f10845;

                            private static void $$a() {
                                $$a = new byte[]{Ascii.DC2, -21, -42, -105, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
                                $$b = 17;
                            }

                            private static String $$c(int i2, byte b3, int i3) {
                                int i4 = 10 - (i2 * 3);
                                int i5 = (i3 * 3) + 103;
                                int i6 = (b3 * 3) + 4;
                                byte[] bArr3 = $$a;
                                byte[] bArr4 = new byte[i4];
                                int i7 = -1;
                                int i8 = i4 - 1;
                                if (bArr3 == null) {
                                    bArr3 = bArr3;
                                    bArr4 = bArr4;
                                    i7 = -1;
                                    i5 = (i5 + (-i6)) - 7;
                                    i6++;
                                }
                                while (true) {
                                    int i9 = i7 + 1;
                                    bArr4[i9] = (byte) i5;
                                    if (i9 == i8) {
                                        return new String(bArr4, 0);
                                    }
                                    int i10 = i5;
                                    int i11 = i6;
                                    byte[] bArr5 = bArr4;
                                    byte[] bArr6 = bArr3;
                                    int i12 = (i10 + (-bArr3[i6])) - 7;
                                    int i13 = i11 + 1;
                                    bArr3 = bArr6;
                                    bArr4 = bArr5;
                                    i7 = i9;
                                    i5 = i12;
                                    i6 = i13;
                                }
                            }

                            static {
                                $$a();
                                f10844 = 0;
                                f10845 = 1;
                            }

                            /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
                                if (r0 != 0) goto L15;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
                                if (r10.length != 0) goto L15;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
                                r0 = new util.a.y.l.b().m9778(r10.length);
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
                                r4 = ((util.a.y.g.e.AnonymousClass2.f10845 + 68) - 0) - 1;
                                util.a.y.g.e.AnonymousClass2.f10844 = r4 % 128;
                                r4 = r4 % 2;
                                r4 = 0;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
                                if (r4 >= r10.length) goto L25;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
                                r5 = true;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:26:0x0056, code lost:
                                r5 = false;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:27:0x0057, code lost:
                                if (r5 == false) goto L24;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:28:0x0059, code lost:
                                r5 = util.a.y.g.e.AnonymousClass2.f10844;
                                r6 = r5 ^ 59;
                                r7 = (r5 & 59) << 1;
                                r8 = (r6 ^ r7) + ((r6 & r7) << 1);
                                util.a.y.g.e.AnonymousClass2.f10845 = r8 % 128;
                                r8 = r8 % 2;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:29:0x006b, code lost:
                                r10[r4] = r0[r4];
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:30:0x006f, code lost:
                                r4 = (r4 + 119) - 1;
                                r4 = ((r4 | (-117)) << 1) - (r4 ^ (-117));
                                r6 = (r5 & 33) + (r5 | 33);
                                util.a.y.g.e.AnonymousClass2.f10845 = r6 % 128;
                                r6 = r6 % 2;
                             */
                            @Override // util.a.y.dj.e
                            /* renamed from: ˏ */
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct add '--show-bad-code' argument
                            */
                            public void mo6110(byte[] r10) throws util.a.y.dk.b {
                                /*
                                    Method dump skipped, instructions count: 212
                                    To view this dump add '--comments-level debug' option
                                */
                                throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.e.AnonymousClass2.mo6110(byte[]):void");
                            }
                        });
                        if (f10826.m2579()) {
                            f.m9349(m9324("\udc6b\udc02瑼婚싮ᢡ鸍鈞").intern(), m9323((-853521138) - Color.green(0), (-69) - (ViewConfiguration.getMaximumFlingVelocity() >> 16), (short) (94 - ExpandableListView.getPackedPositionChild(0L)), (byte) ExpandableListView.getPackedPositionGroup(0L), TextUtils.getOffsetAfter("", 0) - 927340398).intern());
                            System.exit(0);
                        }
                        if (l.m9375() && f10822 == null) {
                            HandlerThread handlerThread = new HandlerThread(new util.a.y.l.b().m9780(32));
                            f10822 = handlerThread;
                            handlerThread.start();
                            f10824 = new Handler(f10822.getLooper());
                            Runnable runnable = new Runnable() { // from class: util.a.y.g.e.1

                                /* renamed from: ˊ  reason: contains not printable characters */
                                private static char f10838 = 0;

                                /* renamed from: ˋ  reason: contains not printable characters */
                                private static int f10839 = 0;

                                /* renamed from: ˎ  reason: contains not printable characters */
                                private static int f10840 = -1620824068;

                                /* renamed from: ˏ  reason: contains not printable characters */
                                private static int f10841 = 1;

                                /* renamed from: ॱ  reason: contains not printable characters */
                                private static long f10842;

                                /* JADX WARN: Multi-variable type inference failed */
                                /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
                                /* JADX WARN: Type inference failed for: r5v1 */
                                /* JADX WARN: Type inference failed for: r5v6, types: [char[]] */
                                /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
                                /* JADX WARN: Type inference failed for: r9v1 */
                                /* JADX WARN: Type inference failed for: r9v3, types: [char[]] */
                                /* renamed from: ॱ  reason: contains not printable characters */
                                private static String m9334(String str, String str2, char c, int i2, String str3) {
                                    if (str3 != 0) {
                                        str3 = str3.toCharArray();
                                    }
                                    char[] cArr = (char[]) str3;
                                    char[] cArr2 = str2;
                                    if (str2 != null) {
                                        char[] charArray = str2.toCharArray();
                                        int i3 = f10839 + 37;
                                        f10841 = i3 % 128;
                                        int i4 = i3 % 2;
                                        cArr2 = charArray;
                                    }
                                    char[] cArr3 = cArr2;
                                    if (str != 0) {
                                        int i5 = f10841 + 123;
                                        f10839 = i5 % 128;
                                        int i6 = i5 % 2;
                                        str = str.toCharArray();
                                    }
                                    char[] cArr4 = (char[]) cArr3.clone();
                                    char[] cArr5 = (char[]) ((char[]) str).clone();
                                    cArr4[0] = (char) (c ^ cArr4[0]);
                                    cArr5[2] = (char) (cArr5[2] + ((char) i2));
                                    int length = cArr.length;
                                    char[] cArr6 = new char[length];
                                    for (int i7 = 0; i7 < length; i7++) {
                                        aw.m6217(cArr4, cArr5, i7);
                                        cArr6[i7] = (char) ((((cArr[i7] ^ cArr4[(i7 + 3) % 4]) ^ f10842) ^ f10840) ^ f10838);
                                    }
                                    return new String(cArr6);
                                }

                                /* JADX WARN: Code restructure failed: missing block: B:41:0x015c, code lost:
                                    if ((!r7.equals(m9334("\u0000\u0000\u0000\u0000", "駖饱뺫ᭂ", (char) (22059 >>> (((r14 | r12) << 1) - (r12 ^ r14))), (-1416007271) / (android.view.ViewConfiguration.getMinimumFlingVelocity() >> 61), "⭉춪\u20c1\uf255誓⑶∅㋉艷鸒痸䫳鎊\uf5d3\ue5a5\ue92eꦉ").intern())) != true) goto L41;
                                 */
                                @Override // java.lang.Runnable
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                    To view partially-correct add '--show-bad-code' argument
                                */
                                public void run() {
                                    /*
                                        Method dump skipped, instructions count: 670
                                        To view this dump add '--comments-level debug' option
                                    */
                                    throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.e.AnonymousClass1.run():void");
                                }
                            };
                            f10818 = runnable;
                            f10824.post(runnable);
                        }
                        if (l.m9371()) {
                            a.f10793.m9295(new util.a.y.p.b());
                        }
                        if (l.m9370() && f10827.m2564()) {
                            f.m9349(m9324("\udc6b\udc02瑼婚싮ᢡ鸍鈞").intern(), m9323((ViewConfiguration.getTapTimeout() >> 16) - 853521121, (-69) - Drawable.resolveOpacity(0, 0), (short) ((-71) - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), (byte) TextUtils.getTrimmedLength(""), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) - 927340394).intern());
                            if (!l.m9373()) {
                                final Object newInstance = Object.class.getDeclaredConstructor(null).newInstance(null);
                                new Thread() { // from class: util.a.y.g.e.3

                                    /* renamed from: ˎ  reason: contains not printable characters */
                                    public static final byte[] f10846 = {8, -67, Ascii.NAK, -115, -7, -11, 5, -3, -25, 50, -49, -6};

                                    /* renamed from: ॱ  reason: contains not printable characters */
                                    public static final int f10847 = 174;

                                    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
                                    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                                    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0033). Please submit an issue!!! */
                                    /* renamed from: ॱ  reason: contains not printable characters */
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                        To view partially-correct add '--show-bad-code' argument
                                    */
                                    private static java.lang.String m9335(int r6, short r7, byte r8) {
                                        /*
                                            byte[] r0 = util.a.y.g.e.AnonymousClass3.f10846
                                            int r6 = r6 * 4
                                            int r6 = r6 + 110
                                            int r7 = r7 * 2
                                            int r7 = 4 - r7
                                            int r8 = r8 * 3
                                            int r8 = 9 - r8
                                            byte[] r1 = new byte[r8]
                                            int r8 = r8 + (-1)
                                            r2 = 0
                                            if (r0 != 0) goto L1b
                                            r3 = r1
                                            r4 = 0
                                            r1 = r0
                                            r0 = r8
                                            r8 = r7
                                            goto L33
                                        L1b:
                                            r3 = 0
                                        L1c:
                                            byte r4 = (byte) r6
                                            r1[r3] = r4
                                            if (r3 != r8) goto L27
                                            java.lang.String r6 = new java.lang.String
                                            r6.<init>(r1, r2)
                                            return r6
                                        L27:
                                            int r3 = r3 + 1
                                            r4 = r0[r7]
                                            r5 = r7
                                            r7 = r6
                                            r6 = r4
                                            r4 = r3
                                            r3 = r1
                                            r1 = r0
                                            r0 = r8
                                            r8 = r5
                                        L33:
                                            int r6 = -r6
                                            int r7 = r7 + r6
                                            int r6 = r7 + (-6)
                                            int r7 = r8 + 1
                                            r8 = r0
                                            r0 = r1
                                            r1 = r3
                                            r3 = r4
                                            goto L1c
                                        */
                                        throw new UnsupportedOperationException("Method not decompiled: util.a.y.g.e.AnonymousClass3.m9335(int, short, byte):java.lang.String");
                                    }

                                    @Override // java.lang.Thread, java.lang.Runnable
                                    public void run() {
                                        synchronized (newInstance) {
                                            byte b3 = (byte) 0;
                                            byte b4 = b3;
                                            Object.class.getMethod(m9335(b3, b4, b4), null).invoke(newInstance, null);
                                        }
                                        System.exit(0);
                                    }
                                }.start();
                                try {
                                    synchronized (newInstance) {
                                        byte[] bArr3 = f10823;
                                        Object.class.getMethod(m9313(bArr3[53], bArr3[54], bArr3[242]), Long.TYPE).invoke(newInstance, 200L);
                                    }
                                } catch (Exception unused) {
                                }
                            }
                        }
                        f10819.m9328();
                        eVar = f10819;
                    } catch (util.a.y.dk.b e) {
                        int i2 = $$b;
                        byte b3 = (byte) i2;
                        IdpRuntimeException idpRuntimeException = new IdpRuntimeException(e, (String) util.a.y.dk.b.class.getMethod($$c(b3, (byte) (b3 - 1), (byte) i2), null).invoke(e, null), new Object[0]);
                        f.m9344(m9324("\udc6b\udc02瑼婚싮ᢡ鸍鈞").intern(), idpRuntimeException);
                        throw idpRuntimeException;
                    }
                } else {
                    throw new IllegalStateException(m9324("ኢዱ㦕឵キꅽ汄ꯄ\udea9\u2bc7禖桋惭駘ꊛ흅㧭恠\ueba2鶮\uf697⬠⳽䒷辨\uf25a闃Γ䒯뵚\udf23쫤ᴎа=놼\uda67켞䤏磊鍺阉뉕✠⠃僫ﭷ\uee32\ue112ᯑ㰂唎븷\ue2c6救ᰊ瓃근꺩\udb75ූ璤ត艎쫩㿄墻䥘莒虓臡㞺墓䄢쫹ﺋᆤ࡞㏟ꖗ꺫팦甧沭").intern());
                }
            } else {
                throw new IllegalStateException(m9324("\uddd5\udd96战䰲䥢⚍ᖆ撨蔦갤m\uefb5꾜숁\udb5d傼\uf687㮹鈩ᩜ㦥烢唲썗䃈ꦑ\uec09葻证\ue6ca꛳䴆툽忩秿㘑ᔖ钘ろｫ就춍쯝ꃆ\ue76e୰苴槐\u2e68䁕䖌튯煬륉\u1c8c鯘뮾\uf623흭峙스⼶湧֬֗搏⅙캸䳠\uddef\uf829끏鞩᪨델祳\uded2厕䨗≻懌袺೫\ueb41").intern());
            }
        }
        return eVar;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static synchronized util.ib.a m9319(util.ib.b bVar) {
        util.ib.a m9347;
        synchronized (e.class) {
            int i = f10817 + 101;
            f10815 = i % 128;
            Object[] objArr = null;
            if (!(i % 2 == 0)) {
                m9347 = f.m9347(bVar);
            } else {
                m9347 = f.m9347(bVar);
                int length = objArr.length;
            }
            int i2 = f10817 + 105;
            f10815 = i2 % 128;
            if ((i2 % 2 == 0 ? '1' : (char) 14) != '1') {
                return m9347;
            }
            byte[] bArr = f10823;
            ((Integer) Object.class.getMethod(m9313(bArr[8], bArr[165], (short) 113), null).invoke(null, null)).intValue();
            return m9347;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m9323(int i, int i2, short s, byte b, int i3) {
        int i4;
        int i5;
        int i6;
        StringBuilder sb = new StringBuilder();
        int i7 = f10813;
        int i8 = i2 + i7;
        boolean z = i8 == -1;
        if (z) {
            byte[] bArr = f10814;
            if (bArr != null) {
                int i9 = f10817 + 41;
                f10815 = i9 % 128;
                i8 = (byte) (i9 % 2 == 0 ? bArr[i3 % f10810] - i7 : bArr[f10810 + i3] + i7);
            } else {
                i8 = (short) (f10816[f10810 + i3] + i7);
            }
        }
        if (i8 > 0) {
            int i10 = ((i3 + i8) - 2) + f10810;
            if (z) {
                int i11 = f10815 + 37;
                f10817 = i11 % 128;
                int i12 = i11 % 2;
                i4 = 1;
            } else {
                i4 = 0;
            }
            int i13 = i10 + i4;
            char c = (char) (i + f10812);
            sb.append(c);
            int i14 = 1;
            while (i14 < i8) {
                int i15 = f10815 + 123;
                f10817 = i15 % 128;
                int i16 = i15 % 2;
                byte[] bArr2 = f10814;
                if (!(bArr2 == null)) {
                    i5 = i13 - 1;
                    i6 = (byte) (bArr2[i13] + s);
                } else {
                    i5 = i13 - 1;
                    i6 = (short) (f10816[i13] + s);
                }
                c = (char) (c + (i6 ^ b));
                i13 = i5;
                sb.append(c);
                i14++;
                int i17 = f10815 + 115;
                f10817 = i17 % 128;
                int i18 = i17 % 2;
            }
        }
        try {
            byte[] bArr3 = f10823;
            String str = (String) Object.class.getMethod(m9313(bArr3[8], bArr3[190], (short) 210), null).invoke(sb, null);
            int i19 = f10815 + 69;
            f10817 = i19 % 128;
            int i20 = i19 % 2;
            return str;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String m9322() {
        int i = (f10817 + 36) - 1;
        f10815 = i % 128;
        int i2 = i % 2;
        String intern = m9324("吝含蓼ꪗᩈ秶䛳\ued39\uf317").intern();
        int i3 = f10817;
        int i4 = ((((i3 ^ 45) | (i3 & 45)) << 1) - (~(-(((~i3) & 45) | (i3 & (-46)))))) - 1;
        f10815 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            return intern;
        }
        try {
            byte[] bArr = f10823;
            ((Integer) Object.class.getMethod(m9313(bArr[8], bArr[165], (short) 113), null).invoke(null, null)).intValue();
            return intern;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }
}
