package util.a.y.as;

import android.os.Handler;
import android.os.Looper;
import android.telephony.PhoneNumberUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.webkit.URLUtil;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.gemalto.idp.mobile.oob.OobException;
import com.gemalto.idp.mobile.oob.OobRequestParameter;
import com.gemalto.idp.mobile.oob.OobResponse;
import com.gemalto.idp.mobile.oob.notification.OobClearNotificationProfileCallback;
import com.gemalto.idp.mobile.oob.notification.OobGetNotificationProfileCallback;
import com.gemalto.idp.mobile.oob.notification.OobNotificationManager;
import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import com.gemalto.idp.mobile.oob.notification.OobNotificationProfilesResponse;
import com.gemalto.idp.mobile.oob.notification.OobSetNotificationProfileCallback;
import com.google.common.base.Ascii;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.Typography;
import util.a.y.af.k;
import util.a.y.ak.g;
import util.a.y.cx.h;
import util.a.y.cz.c;
import util.a.y.cz.e;
import util.a.y.da.d;
import util.a.y.g.e;
/* loaded from: classes4.dex */
public final class a implements OobNotificationManager {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char[] f2098;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f2099;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f2100;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final util.a.y.aq.a f2101;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final byte[] f2102;

    private static void $$a() {
        $$a = new byte[]{105, -58, 6, Ascii.RS, -7, -24, Ascii.RS, -33, -23, -9, 9, -15, -7, -7, -24, 40, -39, -29, -7, 5};
        $$b = 81;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0036). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(short r6, short r7, short r8) {
        /*
            int r8 = r8 * 9
            int r8 = r8 + 4
            int r7 = r7 * 3
            int r7 = 103 - r7
            byte[] r0 = util.a.y.as.a.$$a
            int r6 = r6 * 2
            int r6 = r6 + 8
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r7 = r6
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L36
        L1b:
            r3 = 0
            r5 = r8
            r8 = r7
        L1e:
            r7 = r5
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r6) goto L2a
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2a:
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
        L36:
            int r8 = r8 + 1
            int r6 = -r6
            int r0 = r0 + r6
            int r6 = r0 + (-9)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r7
            goto L1e
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.as.a.$$c(short, short, short):java.lang.String");
    }

    static {
        $$a();
        f2099 = 0;
        f2100 = 1;
        f2098 = new char[]{16, 'F', 'l', 'p', 'q', 'G', 'B', 'c', 'A', 'J', 'q', 'n', 'n', 'g', 'b', 'A', 'B', 'm', 'p', 'f', '[', 'g', 'v', 'r', 'n', 'i', 'B', 'I', 'p', '*', 'T', 'M', '9', '2', '1', 'h', 'Y', '2', 'B', 'd', 'l', 's', 'p', 'o', 'p', 'r', 't', 'p', 'a', '^', 'j', 'k', 'f', 'i', 134, 269, 277, 276, 269, 277, 277, 269, 235, 242, 276, 271, 272, 279, 276, 268, 253, 150, '2', 'I', 'H', 'j', 'k', 'c', 'j', 'l', 'I', '=', 'W', 'f', 'i', 'j', 'p', 'o', 'i', 'd', 'B', '7', '^', 'q', 'n', 'g', 'g', 'f', 'b', 'j', 'n', 'l', 'n', 'G', '8', 'a', 'p', 'j', 'g', 'j', 'h', 'H', Typography.amp, 'A', 'g', 'h', 'c', 'i', 'I', 'H', 'q', 'p', 'j', 'g', 'j', 'h', 'B', '@', 'g', 'i', 'B', 'I'};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(util.a.y.aq.a aVar, String str) {
        if (str != null && str.trim().length() > 0 && aVar != null) {
            this.f2101 = aVar;
            try {
                this.f2102 = str.getBytes(m2922(new int[]{29, 5, 0, 0}, "\u0001\u0001\u0000\u0001\u0001", KeyEvent.isModifierKey(0)).intern());
                return;
            } catch (UnsupportedEncodingException unused) {
                throw new IllegalStateException(m2922(new int[]{34, 20, 0, 15}, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001", PhoneNumberUtils.isISODigit('0')).intern());
            }
        }
        boolean isVertical = Gravity.isVertical(0);
        int i = (isVertical ? 1 : 0) & (-2);
        int i2 = 1 & (((~(isVertical ? 1 : 0)) & (-1)) | ((isVertical ? 1 : 0) & 0));
        throw new IllegalArgumentException(m2922(new int[]{0, 29, 0, 21}, "\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001", (i2 & i) | (i ^ i2)).intern());
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static /* synthetic */ void m2913(a aVar, OobClearNotificationProfileCallback oobClearNotificationProfileCallback, g gVar) {
        int i = f2100;
        int i2 = (i ^ 25) + ((i & 25) << 1);
        f2099 = i2 % 128;
        boolean z = i2 % 2 == 0;
        aVar.m2924(oobClearNotificationProfileCallback, gVar);
        if (z) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static /* synthetic */ void m2916(a aVar, OobGetNotificationProfileCallback oobGetNotificationProfileCallback, OobNotificationProfilesResponse oobNotificationProfilesResponse) {
        int i = f2100;
        int i2 = i & 19;
        int i3 = (i ^ 19) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        f2099 = i4 % 128;
        char c = i4 % 2 != 0 ? (char) 24 : (char) 5;
        Object[] objArr = null;
        aVar.m2918(oobGetNotificationProfileCallback, oobNotificationProfilesResponse);
        if (c == 24) {
            super.hashCode();
        }
        int i5 = f2100;
        int i6 = i5 & 17;
        int i7 = ((i5 ^ 17) | i6) << 1;
        int i8 = -((i5 | 17) & (~i6));
        int i9 = (i7 & i8) + (i8 | i7);
        f2099 = i9 % 128;
        if (!(i9 % 2 == 0)) {
            int length = objArr.length;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˎ  reason: contains not printable characters */
    private void m2919(@NonNull List<OobNotificationProfile> list, @NonNull final OobSetNotificationProfileCallback oobSetNotificationProfileCallback, @Nullable OobRequestParameter oobRequestParameter) {
        int i = f2100;
        int i2 = ((i | 61) << 1) - (i ^ 61);
        f2099 = i2 % 128;
        int i3 = i2 % 2;
        if (!e.m9306().m2563()) {
            k.m2584(oobSetNotificationProfileCallback);
            util.a.y.ar.e.m2903();
            try {
                util.a.y.da.a mo2728 = this.f2101.mo2728();
                List<String> m2923 = m2923(list);
                h hVar = new h() { // from class: util.a.y.as.a.4
                    public static final byte[] $$a = null;
                    public static final int $$b = 0;

                    /* renamed from: ˋ  reason: contains not printable characters */
                    private static int f2116;

                    /* renamed from: ॱ  reason: contains not printable characters */
                    private static int f2117;

                    private static void $$a() {
                        $$a = new byte[]{111, 92, Byte.MAX_VALUE, 119, -7, -24, Ascii.RS, -33, -23, -9, 9, -15, -7, -7, -24, 40, -39, -29, -7, 5};
                        $$b = 159;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
                    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0032). Please submit an issue!!! */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    private static java.lang.String $$c(short r6, int r7, int r8) {
                        /*
                            int r6 = r6 * 2
                            int r6 = r6 + 103
                            int r8 = r8 * 2
                            int r8 = 10 - r8
                            byte[] r0 = util.a.y.as.a.AnonymousClass4.$$a
                            int r7 = r7 * 9
                            int r7 = 13 - r7
                            byte[] r1 = new byte[r8]
                            int r8 = r8 + (-1)
                            r2 = 0
                            if (r0 != 0) goto L1b
                            r6 = r7
                            r3 = r1
                            r4 = 0
                            r1 = r0
                            r0 = r8
                            goto L32
                        L1b:
                            r3 = 0
                        L1c:
                            byte r4 = (byte) r6
                            r1[r3] = r4
                            int r4 = r3 + 1
                            if (r3 != r8) goto L29
                            java.lang.String r6 = new java.lang.String
                            r6.<init>(r1, r2)
                            return r6
                        L29:
                            r3 = r0[r7]
                            r5 = r8
                            r8 = r6
                            r6 = r7
                            r7 = r3
                            r3 = r1
                            r1 = r0
                            r0 = r5
                        L32:
                            int r7 = -r7
                            int r8 = r8 + r7
                            int r7 = r6 + 1
                            int r6 = r8 + (-9)
                            r8 = r0
                            r0 = r1
                            r1 = r3
                            r3 = r4
                            goto L1c
                        */
                        throw new UnsupportedOperationException("Method not decompiled: util.a.y.as.a.AnonymousClass4.$$c(short, int, int):java.lang.String");
                    }

                    static {
                        $$a();
                        f2117 = 0;
                        f2116 = 1;
                    }

                    @Override // util.a.y.cx.h
                    /* renamed from: ˏ */
                    public void mo2928(c.C0163c c0163c) {
                        a.m2926(a.this, oobSetNotificationProfileCallback, new g(c0163c));
                        int i4 = f2117 + 5;
                        f2116 = i4 % 128;
                        int i5 = i4 % 2;
                    }

                    @Override // util.a.y.cx.h
                    /* renamed from: ˏ */
                    public void mo2929(d dVar) {
                        try {
                            byte b = (byte) 0;
                            byte b2 = b;
                            try {
                                byte b3 = (byte) (b + 1);
                                a.m2926(a.this, oobSetNotificationProfileCallback, new g(new OobException((Throwable) d.class.getMethod($$c(b, b2, (byte) (b2 + 1)), null).invoke(dVar, null), (String) d.class.getMethod($$c(b, b3, (byte) (b3 - 1)), null).invoke(dVar, null))));
                                int i4 = f2116 + 86;
                                int i5 = (i4 ^ (-1)) + ((i4 & (-1)) << 1);
                                f2117 = i5 % 128;
                                int i6 = i5 % 2;
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
                };
                if ((oobRequestParameter == null ? 'G' : 'F') != 'G') {
                    mo2728.m5773().mo5793(this.f2102, m2923, hVar, new e.a(util.a.y.ar.e.m2902(oobRequestParameter.getHeaders())).m5693());
                    int i4 = f2100;
                    int i5 = ((i4 | 52) << 1) - (i4 ^ 52);
                    int i6 = (i5 & (-1)) + (i5 | (-1));
                    f2099 = i6 % 128;
                    int i7 = i6 % 2;
                } else {
                    int i8 = f2099;
                    int i9 = (i8 ^ 67) + ((i8 & 67) << 1);
                    f2100 = i9 % 128;
                    if ((i9 % 2 == 0 ? 'J' : (char) 14) != 14) {
                        mo2728.m5773().mo5789(this.f2102, m2923, hVar);
                        int i10 = 47 / 0;
                    } else {
                        mo2728.m5773().mo5789(this.f2102, m2923, hVar);
                    }
                }
                int i11 = f2099;
                int i12 = (i11 ^ 47) + ((i11 & 47) << 1);
                f2100 = i12 % 128;
                int i13 = i12 % 2;
            } catch (OobException e) {
                oobSetNotificationProfileCallback.onSetNotificationProfileResult(new b(e));
            } catch (d e2) {
                try {
                    byte b = (byte) ($$b & 7);
                    byte b2 = (byte) (b - 1);
                    oobSetNotificationProfileCallback.onSetNotificationProfileResult(new b(new OobException(e2, (String) d.class.getMethod($$c(b, b2, b2), null).invoke(e2, null))));
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i14 = f2099;
            int i15 = (((i14 & (-84)) | ((~i14) & 83)) - (~((i14 & 83) << 1))) - 1;
            f2100 = i15 % 128;
            if ((i15 % 2 != 0 ? ' ' : (char) 7) != ' ') {
                int i16 = 2 / 0;
                return;
            }
            return;
        }
        boolean compare = PhoneNumberUtils.compare("", "");
        int i17 = (compare ? 1 : 0) & 1;
        throw new util.a.y.m.e(m2922(new int[]{54, 17, 169, 0}, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001", ((!compare ? 1 : 0) | i17) & (~i17)).intern(), new Object[0]);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static /* synthetic */ OobNotificationProfilesResponse m2921(a aVar, c.e eVar) {
        int i = (f2100 + 62) - 1;
        f2099 = i % 128;
        char c = i % 2 != 0 ? (char) 5 : (char) 1;
        OobNotificationProfilesResponse m2917 = aVar.m2917(eVar);
        if (c != 1) {
            int i2 = 69 / 0;
        }
        return m2917;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
        if (r0 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
        if (util.a.y.g.e.m9306().m2563() == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
        util.a.y.ar.e.m2906();
        r9 = m2923(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003b, code lost:
        r1 = r8.f2101.mo2728();
        util.a.y.ar.e.m2911(r1, r8.f2102);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
        if (r10 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
        if (r4 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
        r10 = util.a.y.as.a.f2100;
        r4 = ((r10 ^ 35) - (~(-(-((r10 & 35) << 1))))) - 1;
        util.a.y.as.a.f2099 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0061, code lost:
        if ((r4 % 2) == 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0063, code lost:
        r4 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
        r4 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
        if (r4 == '9') goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006a, code lost:
        r9 = r1.m5773().mo5787(r8.f2102, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0075, code lost:
        r9 = r1.m5773().mo5787(r8.f2102, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007f, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0085, code lost:
        r9 = r1.m5773().mo5788(r8.f2102, r9, new util.a.y.cz.e.a(util.a.y.ar.e.m2902(r10.getHeaders())).m5693());
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a0, code lost:
        r10 = util.a.y.as.a.f2099;
        r1 = r10 & 105;
        r10 = (r10 ^ 105) | r1;
        r4 = (r1 & r10) + (r10 | r1);
        util.a.y.as.a.f2100 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b1, code lost:
        r10 = new util.a.y.ak.g(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b6, code lost:
        r9 = (util.a.y.as.a.f2100 + 72) - 1;
        util.a.y.as.a.f2099 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c2, code lost:
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c3, code lost:
        r10 = new util.a.y.ak.g(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c9, code lost:
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ce, code lost:
        r2 = (byte) 0;
        r5 = r2;
        r2 = (java.lang.Throwable) util.a.y.da.d.class.getMethod($$c(r2, r5, (byte) (r5 + 1)), null).invoke(r9, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e3, code lost:
        r5 = (byte) (util.a.y.as.a.$$b & 7);
        r6 = (byte) (r5 - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00fc, code lost:
        r10 = new util.a.y.ak.g(new com.gemalto.idp.mobile.oob.OobException(r2, (java.lang.String) util.a.y.da.d.class.getMethod($$c(r5, r6, r6), null).invoke(r9, null)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0117, code lost:
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0118, code lost:
        r10 = r9.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x011c, code lost:
        if (r10 != null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x011e, code lost:
        throw r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x011f, code lost:
        throw r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0120, code lost:
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0121, code lost:
        r10 = r9.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0125, code lost:
        if (r10 != null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0127, code lost:
        throw r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0128, code lost:
        throw r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0144, code lost:
        throw new util.a.y.m.e(m2922(new int[]{54, 17, 169, 0}, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001", android.view.WindowManager.LayoutParams.mayUseInputMethod(0)).intern(), new java.lang.Object[0]);
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.gemalto.idp.mobile.oob.OobResponse m2927(@androidx.annotation.NonNull java.util.List<com.gemalto.idp.mobile.oob.notification.OobNotificationProfile> r9, @androidx.annotation.Nullable com.gemalto.idp.mobile.oob.OobRequestParameter r10) {
        /*
            Method dump skipped, instructions count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.as.a.m2927(java.util.List, com.gemalto.idp.mobile.oob.OobRequestParameter):com.gemalto.idp.mobile.oob.OobResponse");
    }

    @Override // com.gemalto.idp.mobile.oob.notification.OobNotificationManager
    public OobResponse clearNotificationProfiles() {
        OobResponse m2920;
        int i = f2099;
        int i2 = ((((i ^ 113) | (i & 113)) << 1) - (~(-(((~i) & 113) | (i & (-114)))))) - 1;
        f2100 = i2 % 128;
        Object[] objArr = null;
        if (!(i2 % 2 != 0)) {
            m2920 = m2920((OobRequestParameter) null);
            int length = objArr.length;
        } else {
            m2920 = m2920((OobRequestParameter) null);
        }
        int i3 = f2099;
        int i4 = i3 & 65;
        int i5 = i3 | 65;
        int i6 = (i4 & i5) + (i5 | i4);
        f2100 = i6 % 128;
        if ((i6 % 2 == 0 ? '7' : '`') != '`') {
            super.hashCode();
            return m2920;
        }
        return m2920;
    }

    @Override // com.gemalto.idp.mobile.oob.notification.OobNotificationManager
    public OobNotificationProfilesResponse getNotificationProfiles() {
        int i = f2099;
        int i2 = ((i | 21) << 1) - (i ^ 21);
        f2100 = i2 % 128;
        if ((i2 % 2 == 0 ? 'K' : (char) 7) != 'K') {
            return m2912(null);
        }
        int i3 = 86 / 0;
        return m2912(null);
    }

    @Override // com.gemalto.idp.mobile.oob.notification.OobNotificationManager
    public OobResponse setNotificationProfiles(List<OobNotificationProfile> list) {
        int i = f2099;
        int i2 = i ^ 57;
        int i3 = (i & 57) << 1;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f2100 = i4 % 128;
        boolean z = i4 % 2 != 0;
        OobResponse m2927 = m2927(list, null);
        if (!z) {
            int i5 = 17 / 0;
        }
        return m2927;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
        if (util.a.y.g.e.m9306().m2563() == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        util.a.y.ar.e.m2906();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
        r1 = r4.f2101.mo2728();
        util.a.y.ar.e.m2911(r1, r4.f2102);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0043, code lost:
        if (r5 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
        if (r0 == true) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
        r5 = util.a.y.as.a.f2100;
        r0 = ((((r5 ^ 121) | (r5 & 121)) << 1) - (~(-(((~r5) & 121) | (r5 & (-122)))))) - 1;
        util.a.y.as.a.f2099 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0061, code lost:
        r5 = r1.m5773().mo5790(r4.f2102);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
        r0 = util.a.y.as.a.f2099;
        r1 = ((r0 ^ 37) | (r0 & 37)) << 1;
        r0 = -(((~r0) & 37) | (r0 & (-38)));
        r3 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.as.a.f2100 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0086, code lost:
        r5 = r1.m5773().mo5794(r4.f2102, new util.a.y.cz.e.a(util.a.y.ar.e.m2902(r5.getHeaders())).m5693());
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a1, code lost:
        r0 = util.a.y.as.a.f2099;
        r1 = r0 ^ 93;
        r0 = ((r0 & 93) | r1) << 1;
        r1 = -r1;
        r3 = ((r0 | r1) << 1) - (r0 ^ r1);
        util.a.y.as.a.f2100 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b5, code lost:
        r5 = m2917(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b9, code lost:
        r0 = util.a.y.as.a.f2099;
        r1 = r0 | 87;
        r3 = (r1 << 1) - ((~(r0 & 87)) & r1);
        util.a.y.as.a.f2100 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00cd, code lost:
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ce, code lost:
        r5 = new util.a.y.as.b(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0102, code lost:
        throw new util.a.y.m.e(m2922(new int[]{54, 17, 169, 0}, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001", android.webkit.URLUtil.isDataUrl("data:")).intern(), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0025, code lost:
        if (util.a.y.g.e.m9306().m2563() == false) goto L10;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.gemalto.idp.mobile.oob.notification.OobNotificationProfilesResponse m2912(@androidx.annotation.Nullable com.gemalto.idp.mobile.oob.OobRequestParameter r5) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.as.a.m2912(com.gemalto.idp.mobile.oob.OobRequestParameter):com.gemalto.idp.mobile.oob.notification.OobNotificationProfilesResponse");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˋ  reason: contains not printable characters */
    private void m2915(@NonNull final OobGetNotificationProfileCallback oobGetNotificationProfileCallback, @Nullable OobRequestParameter oobRequestParameter) {
        int i = f2100;
        int i2 = i & 107;
        int i3 = (i | 107) & (~i2);
        int i4 = i2 << 1;
        int i5 = (i3 & i4) + (i3 | i4);
        f2099 = i5 % 128;
        int i6 = i5 % 2;
        Object[] objArr = null;
        if (!util.a.y.g.e.m9306().m2563()) {
            k.m2584(oobGetNotificationProfileCallback);
            try {
                util.a.y.da.a mo2728 = this.f2101.mo2728();
                util.a.y.ar.e.m2911(mo2728, this.f2102);
                util.a.y.cx.c cVar = new util.a.y.cx.c() { // from class: util.a.y.as.a.3

                    /* renamed from: ˊ  reason: contains not printable characters */
                    private static int f2112 = 0;

                    /* renamed from: ˎ  reason: contains not printable characters */
                    private static int f2113 = 1;

                    @Override // util.a.y.cx.c
                    /* renamed from: ˋ  reason: contains not printable characters */
                    public void mo2930(c.e eVar) {
                        int i7 = f2113;
                        int i8 = (((i7 | 100) << 1) - (i7 ^ 100)) - 1;
                        f2112 = i8 % 128;
                        int i9 = i8 % 2;
                        a.m2916(a.this, oobGetNotificationProfileCallback, a.m2921(a.this, eVar));
                        int i10 = f2112;
                        int i11 = (i10 & 43) + (i10 | 43);
                        f2113 = i11 % 128;
                        if (i11 % 2 != 0) {
                            return;
                        }
                        Object[] objArr2 = null;
                        int length = objArr2.length;
                    }

                    @Override // util.a.y.cx.c
                    /* renamed from: ॱ  reason: contains not printable characters */
                    public void mo2931(d dVar) {
                        a.m2916(a.this, oobGetNotificationProfileCallback, new b(dVar));
                        int i7 = f2112;
                        int i8 = i7 & 63;
                        int i9 = (i7 ^ 63) | i8;
                        int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
                        f2113 = i10 % 128;
                        int i11 = i10 % 2;
                    }
                };
                if ((oobRequestParameter == null ? '\b' : 'N') != 'N') {
                    int i7 = f2099;
                    int i8 = (i7 ^ 75) + ((i7 & 75) << 1);
                    f2100 = i8 % 128;
                    int i9 = i8 % 2;
                    mo2728.m5773().mo5791(this.f2102, cVar);
                    int i10 = f2100;
                    int i11 = i10 & 97;
                    int i12 = (i10 ^ 97) | i11;
                    int i13 = (i11 ^ i12) + ((i12 & i11) << 1);
                    f2099 = i13 % 128;
                    int i14 = i13 % 2;
                } else {
                    mo2728.m5773().mo5792(this.f2102, cVar, new e.a(util.a.y.ar.e.m2902(oobRequestParameter.getHeaders())).m5693());
                    int i15 = (f2099 + 80) - 1;
                    f2100 = i15 % 128;
                    int i16 = i15 % 2;
                }
                int i17 = f2100;
                int i18 = (i17 | 3) << 1;
                int i19 = -(i17 ^ 3);
                int i20 = ((i18 | i19) << 1) - (i19 ^ i18);
                f2099 = i20 % 128;
                int i21 = i20 % 2;
            } catch (OobException e) {
                oobGetNotificationProfileCallback.onGetNotificationProfileResult(new b(e));
            } catch (d e2) {
                try {
                    byte b = (byte) ($$b & 7);
                    byte b2 = (byte) (b - 1);
                    oobGetNotificationProfileCallback.onGetNotificationProfileResult(new b(new OobException(e2, (String) d.class.getMethod($$c(b, b2, b2), null).invoke(e2, null))));
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i22 = f2100;
            int i23 = (i22 ^ 33) + ((i22 & 33) << 1);
            f2099 = i23 % 128;
            if (!(i23 % 2 != 0)) {
                return;
            }
            int length = objArr.length;
            return;
        }
        boolean isCookielessProxyUrl = URLUtil.isCookielessProxyUrl(null);
        throw new util.a.y.m.e(m2922(new int[]{54, 17, 169, 0}, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001", ((~(isCookielessProxyUrl ? 1 : 0)) & 1) | ((isCookielessProxyUrl ? 1 : 0) & (-2))).intern(), new Object[0]);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static /* synthetic */ void m2926(a aVar, OobSetNotificationProfileCallback oobSetNotificationProfileCallback, g gVar) {
        int i = f2100;
        int i2 = (((i ^ 59) | (i & 59)) << 1) - (((~i) & 59) | (i & (-60)));
        f2099 = i2 % 128;
        boolean z = i2 % 2 != 0;
        aVar.m2925(oobSetNotificationProfileCallback, gVar);
        if (z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    @Override // com.gemalto.idp.mobile.oob.notification.OobNotificationManager
    public OobResponse clearNotificationProfiles(OobRequestParameter oobRequestParameter) {
        int i = f2099;
        int i2 = (i ^ 101) + ((i & 101) << 1);
        f2100 = i2 % 128;
        boolean z = i2 % 2 != 0;
        OobResponse m2920 = m2920(oobRequestParameter);
        if (!z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = f2099;
        int i4 = (i3 & (-8)) | ((~i3) & 7);
        int i5 = -(-((i3 & 7) << 1));
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        f2100 = i6 % 128;
        int i7 = i6 % 2;
        return m2920;
    }

    @Override // com.gemalto.idp.mobile.oob.notification.OobNotificationManager
    public OobNotificationProfilesResponse getNotificationProfiles(OobRequestParameter oobRequestParameter) {
        int i = f2099;
        int i2 = i & 65;
        int i3 = -(-((i ^ 65) | i2));
        int i4 = (i2 & i3) + (i3 | i2);
        f2100 = i4 % 128;
        int i5 = i4 % 2;
        OobNotificationProfilesResponse m2912 = m2912(oobRequestParameter);
        int i6 = ((f2099 + 4) + 0) - 1;
        f2100 = i6 % 128;
        int i7 = i6 % 2;
        return m2912;
    }

    @Override // com.gemalto.idp.mobile.oob.notification.OobNotificationManager
    public OobResponse setNotificationProfiles(List<OobNotificationProfile> list, OobRequestParameter oobRequestParameter) {
        int i = f2099;
        int i2 = (i & 96) + (i | 96);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f2100 = i3 % 128;
        boolean z = i3 % 2 != 0;
        Object[] objArr = null;
        OobResponse m2927 = m2927(list, oobRequestParameter);
        if (!z) {
            int length = objArr.length;
        }
        int i4 = f2099;
        int i5 = i4 & 29;
        int i6 = (i5 - (~((i4 ^ 29) | i5))) - 1;
        f2100 = i6 % 128;
        if (!(i6 % 2 == 0)) {
            return m2927;
        }
        int length2 = objArr.length;
        return m2927;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
        if ((r13[r7] != 1) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
        if (r13[r7] == 1) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
        r0[r7] = (char) (((r8[r7] << 1) + 1) - r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
        r0[r7] = (char) ((r8[r7] << 1) - r9);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v16, types: [byte[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2922(int[] r12, java.lang.String r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 177
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.as.a.m2922(int[], java.lang.String, boolean):java.lang.String");
    }

    @Override // com.gemalto.idp.mobile.oob.notification.OobNotificationManager
    public void clearNotificationProfiles(OobClearNotificationProfileCallback oobClearNotificationProfileCallback) {
        int i = f2099;
        int i2 = (i ^ 10) + ((i & 10) << 1);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f2100 = i3 % 128;
        int i4 = i3 % 2;
        m2914(oobClearNotificationProfileCallback, (OobRequestParameter) null);
        int i5 = f2099 + 115;
        f2100 = i5 % 128;
        int i6 = i5 % 2;
    }

    @Override // com.gemalto.idp.mobile.oob.notification.OobNotificationManager
    public void getNotificationProfiles(OobGetNotificationProfileCallback oobGetNotificationProfileCallback) {
        int i = (f2100 + 63) - 1;
        int i2 = ((i | (-1)) << 1) - (i ^ (-1));
        f2099 = i2 % 128;
        int i3 = i2 % 2;
        m2915(oobGetNotificationProfileCallback, (OobRequestParameter) null);
        int i4 = f2100 + 53;
        f2099 = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // com.gemalto.idp.mobile.oob.notification.OobNotificationManager
    public void setNotificationProfiles(List<OobNotificationProfile> list, OobSetNotificationProfileCallback oobSetNotificationProfileCallback) {
        int i = f2100;
        int i2 = i ^ 17;
        int i3 = ((i & 17) | i2) << 1;
        int i4 = -i2;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f2099 = i5 % 128;
        int i6 = i5 % 2;
        Object[] objArr = null;
        m2919(list, oobSetNotificationProfileCallback, null);
        int i7 = f2100;
        int i8 = i7 & 35;
        int i9 = ((((i7 ^ 35) | i8) << 1) - (~(-((i7 | 35) & (~i8))))) - 1;
        f2099 = i9 % 128;
        if ((i9 % 2 != 0 ? ')' : (char) 7) != ')') {
            return;
        }
        int length = objArr.length;
    }

    @Override // com.gemalto.idp.mobile.oob.notification.OobNotificationManager
    public void clearNotificationProfiles(OobClearNotificationProfileCallback oobClearNotificationProfileCallback, OobRequestParameter oobRequestParameter) {
        int i = f2099;
        int i2 = (((i & (-86)) | ((~i) & 85)) - (~((i & 85) << 1))) - 1;
        f2100 = i2 % 128;
        int i3 = i2 % 2;
        m2914(oobClearNotificationProfileCallback, oobRequestParameter);
        int i4 = f2100;
        int i5 = i4 & 109;
        int i6 = ((i4 ^ 109) | i5) << 1;
        int i7 = -((i4 | 109) & (~i5));
        int i8 = (i6 & i7) + (i7 | i6);
        f2099 = i8 % 128;
        int i9 = i8 % 2;
    }

    @Override // com.gemalto.idp.mobile.oob.notification.OobNotificationManager
    public void getNotificationProfiles(OobGetNotificationProfileCallback oobGetNotificationProfileCallback, OobRequestParameter oobRequestParameter) {
        int i = f2100;
        int i2 = (i & 104) + (i | 104);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f2099 = i3 % 128;
        boolean z = i3 % 2 != 0;
        m2915(oobGetNotificationProfileCallback, oobRequestParameter);
        if (z) {
            int i4 = 88 / 0;
        }
    }

    @Override // com.gemalto.idp.mobile.oob.notification.OobNotificationManager
    public void setNotificationProfiles(List<OobNotificationProfile> list, OobSetNotificationProfileCallback oobSetNotificationProfileCallback, OobRequestParameter oobRequestParameter) {
        int i = f2099;
        int i2 = i & 121;
        int i3 = ((((i ^ 121) | i2) << 1) - (~(-((i | 121) & (~i2))))) - 1;
        f2100 = i3 % 128;
        boolean z = i3 % 2 != 0;
        m2919(list, oobSetNotificationProfileCallback, oobRequestParameter);
        if (z) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˋ  reason: contains not printable characters */
    private void m2914(@NonNull final OobClearNotificationProfileCallback oobClearNotificationProfileCallback, @Nullable OobRequestParameter oobRequestParameter) {
        int i = f2099;
        int i2 = i & 49;
        int i3 = -(-(i | 49));
        int i4 = (i2 & i3) + (i3 | i2);
        f2100 = i4 % 128;
        int i5 = i4 % 2;
        if (!util.a.y.g.e.m9306().m2563()) {
            k.m2584(oobClearNotificationProfileCallback);
            util.a.y.ar.e.m2903();
            try {
                util.a.y.da.a mo2728 = this.f2101.mo2728();
                h hVar = new h() { // from class: util.a.y.as.a.1
                    public static final byte[] $$a = null;
                    public static final int $$b = 0;

                    /* renamed from: ˊ  reason: contains not printable characters */
                    private static int f2103;

                    /* renamed from: ॱ  reason: contains not printable characters */
                    private static int f2104;

                    private static void $$a() {
                        $$a = new byte[]{69, -3, -20, 90, -7, -24, Ascii.RS, -33, -23, -9, 9, -15, -7, -7, -24, 40, -39, -29, -7, 5};
                        $$b = 121;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
                    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
                    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0030). Please submit an issue!!! */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    private static java.lang.String $$c(int r6, int r7, byte r8) {
                        /*
                            byte[] r0 = util.a.y.as.a.AnonymousClass1.$$a
                            int r8 = r8 * 2
                            int r8 = r8 + 8
                            int r7 = r7 * 9
                            int r7 = 13 - r7
                            int r6 = r6 * 4
                            int r6 = 103 - r6
                            byte[] r1 = new byte[r8]
                            int r8 = r8 + (-1)
                            r2 = 0
                            if (r0 != 0) goto L1a
                            r3 = r1
                            r4 = 0
                            r1 = r0
                            r0 = r8
                            goto L30
                        L1a:
                            r3 = 0
                        L1b:
                            byte r4 = (byte) r6
                            r1[r3] = r4
                            int r4 = r3 + 1
                            if (r3 != r8) goto L28
                            java.lang.String r6 = new java.lang.String
                            r6.<init>(r1, r2)
                            return r6
                        L28:
                            r3 = r0[r7]
                            r5 = r8
                            r8 = r6
                            r6 = r3
                            r3 = r1
                            r1 = r0
                            r0 = r5
                        L30:
                            int r7 = r7 + 1
                            int r6 = -r6
                            int r8 = r8 + r6
                            int r6 = r8 + (-9)
                            r8 = r0
                            r0 = r1
                            r1 = r3
                            r3 = r4
                            goto L1b
                        */
                        throw new UnsupportedOperationException("Method not decompiled: util.a.y.as.a.AnonymousClass1.$$c(int, int, byte):java.lang.String");
                    }

                    static {
                        $$a();
                        f2104 = 0;
                        f2103 = 1;
                    }

                    @Override // util.a.y.cx.h
                    /* renamed from: ˏ  reason: contains not printable characters */
                    public void mo2928(c.C0163c c0163c) {
                        a.m2913(a.this, oobClearNotificationProfileCallback, new g(c0163c));
                        int i6 = f2104;
                        int i7 = ((i6 ^ 61) | (i6 & 61)) << 1;
                        int i8 = -(((~i6) & 61) | (i6 & (-62)));
                        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
                        f2103 = i9 % 128;
                        if ((i9 % 2 == 0 ? 'P' : 'A') != 'P') {
                            return;
                        }
                        Object[] objArr = null;
                        int length = objArr.length;
                    }

                    @Override // util.a.y.cx.h
                    /* renamed from: ˏ  reason: contains not printable characters */
                    public void mo2929(d dVar) {
                        try {
                            byte b = (byte) 0;
                            byte b2 = b;
                            try {
                                byte b3 = (byte) (b + 1);
                                a.m2913(a.this, oobClearNotificationProfileCallback, new g(new OobException((Throwable) d.class.getMethod($$c(b, b2, b2), null).invoke(dVar, null), (String) d.class.getMethod($$c(b, b3, b3), null).invoke(dVar, null))));
                                int i6 = f2104;
                                int i7 = i6 ^ 95;
                                int i8 = ((i6 & 95) | i7) << 1;
                                int i9 = -i7;
                                int i10 = (i8 ^ i9) + ((i8 & i9) << 1);
                                f2103 = i10 % 128;
                                int i11 = i10 % 2;
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
                };
                if (!(oobRequestParameter == null)) {
                    mo2728.m5773().mo5793(this.f2102, null, hVar, new e.a(util.a.y.ar.e.m2902(oobRequestParameter.getHeaders())).m5693());
                    int i6 = f2099;
                    int i7 = i6 & 105;
                    int i8 = i7 + ((i6 ^ 105) | i7);
                    f2100 = i8 % 128;
                    int i9 = i8 % 2;
                } else {
                    int i10 = f2100;
                    int i11 = i10 ^ 27;
                    int i12 = -(-((i10 & 27) << 1));
                    int i13 = (i11 ^ i12) + ((i12 & i11) << 1);
                    f2099 = i13 % 128;
                    if (i13 % 2 != 0) {
                        mo2728.m5773().mo5789(this.f2102, (List<String>) null, hVar);
                        int i14 = 47 / 0;
                    } else {
                        mo2728.m5773().mo5789(this.f2102, (List<String>) null, hVar);
                    }
                    int i15 = f2099;
                    int i16 = (((i15 ^ 85) | (i15 & 85)) << 1) - (((~i15) & 85) | (i15 & (-86)));
                    f2100 = i16 % 128;
                    int i17 = i16 % 2;
                }
                int i18 = f2100 + 87;
                f2099 = i18 % 128;
                int i19 = i18 % 2;
            } catch (OobException e) {
                oobClearNotificationProfileCallback.onClearNotificationProfileResult(new g(e));
            } catch (d e2) {
                try {
                    byte b = (byte) ($$b & 7);
                    byte b2 = (byte) (b - 1);
                    oobClearNotificationProfileCallback.onClearNotificationProfileResult(new g(new OobException(e2, (String) d.class.getMethod($$c(b, b2, b2), null).invoke(e2, null))));
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i20 = f2100;
            int i21 = (i20 ^ 117) + ((i20 & 117) << 1);
            f2099 = i21 % 128;
            int i22 = i21 % 2;
            return;
        }
        boolean isCookielessProxyUrl = URLUtil.isCookielessProxyUrl(null);
        throw new util.a.y.m.e(m2922(new int[]{54, 17, 169, 0}, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001", ((isCookielessProxyUrl ? 1 : 0) | 1) & (~((isCookielessProxyUrl ? 1 : 0) & 1))).intern(), new Object[0]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0032, code lost:
        if ((r2 != null ? '7' : ';') != '7') goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x003f, code lost:
        if ((r11.f6151 == null) != true) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0041, code lost:
        r2 = r1 & 121;
        r2 = r2 + ((r1 ^ 121) | r2);
        util.a.y.as.a.f2099 = r2 % 128;
        r2 = r2 % 2;
        r1 = r11.f6151.iterator();
        r2 = util.a.y.as.a.f2099;
        r7 = (((r2 ^ 99) | (r2 & 99)) << 1) - (((~r2) & 99) | (r2 & (-100)));
        util.a.y.as.a.f2100 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006f, code lost:
        if (r1.hasNext() == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0071, code lost:
        r2 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0074, code lost:
        r2 = '-';
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0076, code lost:
        if (r2 == '-') goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0078, code lost:
        r2 = util.a.y.as.a.f2099 + 45;
        util.a.y.as.a.f2100 = r2 % 128;
        r2 = r2 % 2;
        r2 = r1.next();
        r7 = r2.indexOf(m2922(new int[]{71, 1, 92, 1}, (java.lang.String) null, android.webkit.URLUtil.isDataUrl("data:")).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009f, code lost:
        if (r7 >= 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a1, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a3, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a4, code lost:
        if (r8 == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a6, code lost:
        r1 = util.a.y.as.a.f2100;
        r3 = (r1 & (-32)) | ((~r1) & 31);
        r1 = (r1 & 31) << 1;
        r2 = (r3 ^ r1) + ((r1 & r3) << 1);
        util.a.y.as.a.f2099 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00be, code lost:
        if ((r2 % 2) == 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c0, code lost:
        r2 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c3, code lost:
        r2 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c7, code lost:
        if (r2 == 19) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c9, code lost:
        r1 = m2922(new int[]{72, 60, 0, 9}, "\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000", android.content.res.Configuration.needNewResources(0, 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d7, code lost:
        r1 = m2922(new int[]{72, 60, 0, 9}, "\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000", android.content.res.Configuration.needNewResources(0, 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e4, code lost:
        r3 = r1.intern();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ea, code lost:
        r6 = r2.substring(0, r7);
        r8 = (r7 & (-2)) | ((~r7) & 1);
        r7 = -(-((r7 & 1) << 1));
        r0.add(new com.gemalto.idp.mobile.oob.notification.OobNotificationProfile(r6, r2.substring((r8 ^ r7) + ((r7 & r8) << 1))));
        r2 = util.a.y.as.a.f2099;
        r6 = r2 & 49;
        r2 = (((r2 | 49) & (~r6)) - (~(r6 << 1))) - 1;
        util.a.y.as.a.f2100 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.gemalto.idp.mobile.oob.notification.OobNotificationProfilesResponse m2917(util.a.y.cz.c.e r11) {
        /*
            Method dump skipped, instructions count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.as.a.m2917(util.a.y.cz.c$e):com.gemalto.idp.mobile.oob.notification.OobNotificationProfilesResponse");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private OobResponse m2920(@Nullable OobRequestParameter oobRequestParameter) {
        g gVar;
        c.C0163c mo5788;
        int i = f2099;
        int i2 = i ^ 71;
        int i3 = -(-((i & 71) << 1));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f2100 = i4 % 128;
        int i5 = i4 % 2;
        if (!util.a.y.g.e.m9306().m2563()) {
            util.a.y.ar.e.m2906();
            Object[] objArr = null;
            try {
                util.a.y.da.a mo2728 = this.f2101.mo2728();
                util.a.y.ar.e.m2911(mo2728, this.f2102);
                if ((oobRequestParameter == null ? '4' : (char) 14) != 14) {
                    int i6 = f2100;
                    int i7 = i6 & 97;
                    int i8 = (((i6 ^ 97) | i7) << 1) - ((i6 | 97) & (~i7));
                    f2099 = i8 % 128;
                    if ((i8 % 2 != 0 ? 'U' : 'L') != 'U') {
                        mo5788 = mo2728.m5773().mo5787(this.f2102, null);
                    } else {
                        mo5788 = mo2728.m5773().mo5787(this.f2102, null);
                        int length = objArr.length;
                    }
                } else {
                    mo5788 = mo2728.m5773().mo5788(this.f2102, (List<String>) null, new e.a(util.a.y.ar.e.m2902(oobRequestParameter.getHeaders())).m5693());
                    int i9 = f2099 + 84;
                    int i10 = ((i9 | (-1)) << 1) - (i9 ^ (-1));
                    f2100 = i10 % 128;
                    int i11 = i10 % 2;
                }
                gVar = new g(mo5788);
                int i12 = f2100 + 57;
                f2099 = i12 % 128;
                int i13 = i12 % 2;
            } catch (OobException e) {
                gVar = new g(e);
            } catch (d e2) {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    Throwable th = (Throwable) d.class.getMethod($$c(b, b2, (byte) (b2 + 1)), null).invoke(e2, null);
                    try {
                        byte b3 = (byte) ($$b & 7);
                        byte b4 = (byte) (b3 - 1);
                        gVar = new g(new OobException(th, (String) d.class.getMethod($$c(b3, b4, b4), null).invoke(e2, null)));
                    } catch (Throwable th2) {
                        Throwable cause = th2.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th2;
                    }
                } catch (Throwable th3) {
                    Throwable cause2 = th3.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th3;
                }
            }
            int i14 = f2099;
            int i15 = (((i14 & (-8)) | ((~i14) & 7)) - (~((i14 & 7) << 1))) - 1;
            f2100 = i15 % 128;
            int i16 = i15 % 2;
            return gVar;
        }
        throw new util.a.y.m.e(m2922(new int[]{54, 17, 169, 0}, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001", URLUtil.isAssetUrl("file:///android_asset/")).intern(), new Object[0]);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private void m2918(@NonNull final OobGetNotificationProfileCallback oobGetNotificationProfileCallback, @NonNull final OobNotificationProfilesResponse oobNotificationProfilesResponse) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: util.a.y.as.a.2

            /* renamed from: ˎ  reason: contains not printable characters */
            private static int f2107 = 1;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static int f2108;

            @Override // java.lang.Runnable
            public void run() {
                int i = f2108;
                int i2 = i & 95;
                int i3 = -(-((i ^ 95) | i2));
                int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
                f2107 = i4 % 128;
                if ((i4 % 2 == 0 ? 'J' : Typography.amp) != '&') {
                    oobGetNotificationProfileCallback.onGetNotificationProfileResult(oobNotificationProfilesResponse);
                    Object[] objArr = null;
                    int length = objArr.length;
                } else {
                    oobGetNotificationProfileCallback.onGetNotificationProfileResult(oobNotificationProfilesResponse);
                }
                int i5 = (((f2107 + 103) - 1) + 0) - 1;
                f2108 = i5 % 128;
                int i6 = i5 % 2;
            }
        });
        int i = f2100;
        int i2 = (i & (-116)) | ((~i) & 115);
        int i3 = (i & 115) << 1;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f2099 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private List<String> m2923(List<OobNotificationProfile> list) {
        int i = f2099;
        int i2 = ((i | 71) << 1) - (i ^ 71);
        f2100 = i2 % 128;
        int i3 = i2 % 2;
        Object[] objArr = null;
        if ((list == null ? 'b' : Typography.greater) == 'b') {
            int i4 = i | 119;
            int i5 = (i4 << 1) - (i4 & (~(i & 119)));
            f2100 = i5 % 128;
            if (!(i5 % 2 != 0)) {
                super.hashCode();
            }
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<OobNotificationProfile> it = list.iterator();
        int i6 = f2099;
        int i7 = i6 ^ 51;
        int i8 = ((i6 & 51) | i7) << 1;
        int i9 = -i7;
        int i10 = (i8 ^ i9) + ((i8 & i9) << 1);
        f2100 = i10 % 128;
        while (true) {
            int i11 = i10 % 2;
            if ((it.hasNext() ? '\r' : '\'') == '\'') {
                break;
            }
            int i12 = f2099;
            int i13 = i12 | 105;
            int i14 = i13 << 1;
            int i15 = -((~(i12 & 105)) & i13);
            int i16 = ((i14 | i15) << 1) - (i15 ^ i14);
            f2100 = i16 % 128;
            if (i16 % 2 == 0) {
                arrayList.add(util.a.y.ar.e.m2908(it.next()));
                int length = objArr.length;
            } else {
                arrayList.add(util.a.y.ar.e.m2908(it.next()));
            }
            int i17 = f2100;
            int i18 = i17 ^ 21;
            int i19 = (i17 & 21) << 1;
            i10 = ((i18 | i19) << 1) - (i19 ^ i18);
            f2099 = i10 % 128;
        }
        int i20 = (f2100 + 96) - 1;
        f2099 = i20 % 128;
        if ((i20 % 2 != 0 ? ';' : ']') != ']') {
            int i21 = 55 / 0;
            return arrayList;
        }
        return arrayList;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private void m2924(@NonNull final OobClearNotificationProfileCallback oobClearNotificationProfileCallback, @NonNull final g gVar) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: util.a.y.as.a.5

            /* renamed from: ˋ  reason: contains not printable characters */
            private static int f2120 = 1;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f2121;

            @Override // java.lang.Runnable
            public void run() {
                int i = f2121 + 61;
                f2120 = i % 128;
                int i2 = i % 2;
                oobClearNotificationProfileCallback.onClearNotificationProfileResult(gVar);
                int i3 = f2120;
                int i4 = i3 | 13;
                int i5 = ((i4 << 1) - (~(-((~(i3 & 13)) & i4)))) - 1;
                f2121 = i5 % 128;
                if ((i5 % 2 != 0 ? '0' : (char) 21) != '0') {
                    return;
                }
                Object[] objArr = null;
                int length = objArr.length;
            }
        });
        int i = f2100;
        int i2 = (i ^ 31) + ((i & 31) << 1);
        f2099 = i2 % 128;
        if ((i2 % 2 != 0 ? 'L' : (char) 30) != 'L') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private void m2925(@NonNull final OobSetNotificationProfileCallback oobSetNotificationProfileCallback, @NonNull final g gVar) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: util.a.y.as.a.6

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f2125 = 1;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static int f2126;

            @Override // java.lang.Runnable
            public void run() {
                int i = f2126;
                int i2 = i & 93;
                int i3 = (i ^ 93) | i2;
                int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
                f2125 = i4 % 128;
                if ((i4 % 2 == 0 ? 'Q' : '@') == '@') {
                    oobSetNotificationProfileCallback.onSetNotificationProfileResult(gVar);
                    return;
                }
                oobSetNotificationProfileCallback.onSetNotificationProfileResult(gVar);
                int i5 = 52 / 0;
            }
        });
        int i = f2100;
        int i2 = i & 17;
        int i3 = -(-((i ^ 17) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f2099 = i4 % 128;
        if ((i4 % 2 != 0 ? 'R' : '0') != '0') {
            Object obj = null;
            super.hashCode();
        }
    }
}
