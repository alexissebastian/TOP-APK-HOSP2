package util.a.y.u;

import android.content.res.Configuration;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.webkit.URLUtil;
import com.gemalto.idp.mobile.core.IdpResultCode;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Observable;
import java.util.Set;
import kotlin.text.Typography;
import util.a.y.af.k;
import util.a.y.dm.am;
/* loaded from: classes4.dex */
public class f extends Observable implements e, j {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static char[] f11615;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f11616;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f11617 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f11618 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f11619;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static long f11620;

    /* renamed from: ʻ  reason: contains not printable characters */
    private final Set<a> f11621;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final b f11622;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private final Map<String, Boolean> f11623;

    /* renamed from: ˋ  reason: contains not printable characters */
    private final g f11624;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final Set<d> f11625;

    static {
        m9926();
        f11616 = 0;
        f11619 = 1;
        char[] cArr = new char[527];
        ByteBuffer.wrap("\u0000-\u0000g\u0000r\u0000r\u0000t\u0000y\u0000x\u0000M\u0000N\u0000n\u0000p\u0000y\u0000{\u0000y\u0000v\u0000q\u0000H\u0000:\u0000L\u00000\u0000g\u0000g\u0000d\u0000f\u0000k\u0000I\u0000G\u0000o\u0000j\u0000k\u0000i\u0000j\u0000n\u0000l\u0000n\u0000G\u0000C\u0000c\u0000e\u0000j\u0000h\u0000d\u0000B\u0000A\u0000c\u0000d\u0000b\u0000k\u0000t\u0000l\u0000B\u0000J\u0000n\u0000f\u0000B\u0000H\u0000h\u0000j\u0000s\u0000u\u0000s\u0000p\u0000k\u0000B\u0000B\u0000i\u0000n\u0000g\u0000e\u0000k\u0000G\u0000@\u0000j\u0000s\u0000q\u0000i\u0000f\u0000e\u0000j\u0000l\u0000d\u0000B\u0000K\u0000p\u0000n\u0000n\u0000D\u0000J\u0000n\u0000f\u0000B\u0000B\u0000i\u0000n\u0000g\u0000e\u0000k\u0000G\u0000J\u0000v\u0000t\u0000j\u0000B\u0000A\u0000i\u0000r\u0000p\u0000h\u0000B\u0000G\u0000n\u0000q\u0000J\u0000A\u0000c\u0000B\u0000C\u0000j\u0000r\u0000q\u0000i\u0000\\\u0000^\u0000f\u0000B\u0000H\u0000h\u0000j\u0000s\u0000u\u0000s\u0000p\u0000k\u0000B\u0000F\u0000i\u0000Ô\u0000°\u0000ª\u0000Ë\u0000Ð\u0000×\u0000×\u0000Ú\u0000³\u0000ª\u0000Ì\u0000«\u0000©\u0000Ë\u0000Ì\u0000Í\u0000Õ\u0000Ü\u0000Õ\u0000Í\u0000«\u0000©\u0000Ó\u0000²\u0000\u00ad\u0000×\u0000³\u0000«\u0000Ò\u0000Ó\u0000Õ\u0000²\u0000°\u0000×\u0000Ú\u0000³\u0000\u00ad\u0000Í\u0000Ô\u0000Ö\u0000«\u0000©\u0000©\u0000±\u0000Ñ\u0000Ó\u0000Ü\u0000Þ\u0000Ü\u0000Ù\u0000Ô\u0000«\u0000\u009d\u0000¯\u0000\u009b\u0000©\u0000Ó\u0000Ü\u0000×\u0000Ñ\u0000Ó\u0000Ò\u0000Í\u0000Ä\u0000Ä\u0000Ô\u0000Ü\u0000Ö\u0000Õ\u0000Ü\u0000Õ\u0000Í\u0000«\u0000¡\u0000Á\u0000Ó\u0000Ü\u0000Þ\u0000Ü\u0000Ù\u0000Ô\u0000½\u0000Â\u0000×\u0000Ð\u0000*\u0000a\u0000i\u0000n\u0000t\u0000j\u0000d\u0000k\u0000l\u0000d\u0000B\u00009\u0000c\u0000q\u0000p\u0000i\u0000d\u0000f\u0000B\u00003\u0000S\u0000e\u0000j\u0000p\u0000s\u0000k\u0000C\u00000\u0000j\u0000I\u0000J\u0000t\u0000l\u0000k\u0000I\u0000H\u0000h\u0000j\u0000s\u0000u\u0000s\u0000p\u0000k\u0000B\u0000&\u0000&\u0000J\u0000t\u0000l\u0000B\u0000A\u0000e\u0000d\u0000g\u0000j\u0000f\u0000B\u0000H\u0000h\u0000j\u0000s\u0000u\u0000s\u0000p\u0000k\u0000B\u0000D\u0000k\u0000p\u0000s\u0000l\u0000c\u0000b\u0000S\u0000R\u0000g\u0000n\u0000n\u0000q\u0000J\u0000I\u0000l\u0000l\u0000J\u0000H\u0000h\u0000j\u0000s\u0000u\u0000s\u0000p\u0000k\u0000B\u0000@\u0000j\u0000I\u0000H\u0000h\u0000j\u0000s\u0000u\u0000s\u0000p\u0000k\u0000B\u00004\u0000F\u00002\u0000@\u0000f\u0000o\u0000k\u0000c\u0000b\u0000n\u0000L\u0000D\u0000V\u0000»\u0000Ð\u0000×\u0000×\u0000Ú\u0000³\u0000ª\u0000Î\u0000Í\u0000Ð\u0000Ó\u0000Ï\u0000«\u0000±\u0000Ñ\u0000Ó\u0000Ü\u0000Þ\u0000Ü\u0000Ù\u0000Ô\u0000«\u0000©\u0000Ó\u0000²\u0000±\u0000Ñ\u0000Ó\u0000Ü\u0000Þ\u0000Ü\u0000Ù\u0000Ô\u0000«\u0000\u009d\u0000¯\u0000\u009b\u0000\u00ad\u0000Í\u0000Ó\u0000²\u0000°\u0000×\u0000°\u0000³\u0000Ý\u0000Õ\u0000Ô\u0000²\u0000±\u0000Ñ\u0000Ó\u0000Ü\u0000Þ\u0000Ü\u0000Ù\u0000Ô\u0000«\u0000µ\u0000Ø\u0000Õ\u0000³\u0000\u008f\u0000\u008f\u0000³\u0000Ý\u0000Õ\u0000«\u0000²\u0000Õ\u0000Õ\u0000³\u0000±\u0000Ñ\u0000Ó\u0000Ü\u0000Þ\u0000Ü\u0000Ù\u0000Ô\u0000«\u0000\u00ad\u0000Ô\u0000Ù\u0000Ü\u0000Õ\u0000Ì\u0000Ë\u0000y\u0000z\u0000|\u0000\u0083\u0000v\u0000}\u0000x\u00005\u0000z\u0000w\u00005\u0000\u0089\u0000\u0084\u0000\u0083\u0000\u0083\u0000v\u0000x\u00005\u0000\u0083\u0000~\u0000v\u0000\u0082\u0000\u0084\u0000y\u00005\u0000z\u0000}\u0000\u0089\u00005\u0000{\u0000\u0084\u00005\u0000Y\u0000^\u00005\u0000y\u0000\u0087\u0000\u0084\u0000\u008c\u0000\u0088\u0000\u0088\u0000v\u0000e\u0000\u0083\u0000~\u0000v\u0000\u0082\u0000\u0084\u0000y\u00005\u0000z\u0000}\u0000\u0089\u00005\u0000\u0084\u0000\u0089\u00005\u0000y\u0000z\u0000\u0083\u0000|\u0000~\u0000\u0088\u0000\u0088\u0000v\u00005\u0000\u008e\u0000y\u0000v\u0000z\u0000\u0087\u0000\u0081\u0000v\u00005\u0000\u0088\u0000~\u00005\u0000Y\u0000^\u00005\u0000y\u0000\u0087\u0000\u0084\u0000\u008c\u0000\u0088\u0000\u0088\u0000v\u0000\u0085\u00005\u0000y\u0000\u0081\u0000\u0084\u00005\u0000z\u0000}\u0000\u0089\u00005\u0000\u0088\u0000v\u00005".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 527);
        f11615 = cArr;
        f11620 = 8470771776687690122L;
    }

    public f() throws PasswordManagerException {
        this(new b(), new g());
    }

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private void m9918(String str) throws PasswordManagerException {
        Iterator<c> it;
        byte[] bArr;
        byte[] bArr2;
        int i = f11619;
        int i2 = (((i & 72) + (i | 72)) - 0) - 1;
        f11616 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            it = m9944(str).iterator();
            try {
                byte b = f11618[0];
                ((Integer) Object.class.getMethod(m9922(bArr2[14], b, (byte) (b - 4)), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            it = m9944(str).iterator();
        }
        while (true) {
            if (!(!it.hasNext())) {
                int i3 = f11619;
                int i4 = i3 & 17;
                int i5 = ((i3 ^ 17) | i4) << 1;
                int i6 = -((i3 | 17) & (~i4));
                int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
                f11616 = i7 % 128;
                if (!(i7 % 2 == 0)) {
                    setChanged();
                    notifyObservers(it.next().mo9905());
                    try {
                        byte b2 = f11618[0];
                        ((Integer) Object.class.getMethod(m9922(bArr[14], b2, (byte) (b2 - 4)), null).invoke(null, null)).intValue();
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 == null) {
                            throw th2;
                        }
                        throw cause2;
                    }
                } else {
                    setChanged();
                    notifyObservers(it.next().mo9905());
                }
                int i8 = f11616;
                int i9 = (i8 ^ 62) + ((i8 & 62) << 1);
                int i10 = (i9 & (-1)) + (i9 | (-1));
                f11619 = i10 % 128;
                int i11 = i10 % 2;
            } else {
                int i12 = (f11616 + 23) - 1;
                int i13 = (i12 & (-1)) + (i12 | (-1));
                f11619 = i13 % 128;
                int i14 = i13 % 2;
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r13 = r13;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9920(int[] r12, java.lang.String r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 199
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.u.f.m9920(int[], java.lang.String, boolean):java.lang.String");
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private synchronized Set<c> m9921(String str) throws PasswordManagerException {
        HashSet hashSet;
        d next;
        a m9952 = m9952(str);
        if (m9952 != null) {
            hashSet = new HashSet();
            Iterator<d> it = this.f11625.iterator();
            int i = f11619 + 87;
            f11616 = i % 128;
            int i2 = i % 2;
            while (true) {
                if ((it.hasNext() ? 'K' : (char) 0) == 'K') {
                    int i3 = f11616 + 57;
                    f11619 = i3 % 128;
                    if (i3 % 2 == 0) {
                        next = it.next();
                        int i4 = 54 / 0;
                        if (!(!m9952.m9888().equals(next.m9910()))) {
                            hashSet.add(next);
                        }
                    } else {
                        next = it.next();
                        if (m9952.m9888().equals(next.m9910())) {
                            hashSet.add(next);
                        }
                    }
                }
            }
        } else {
            throw new PasswordManagerException(IdpResultCode.PASSWORD_MANAGER_UNKNOWN_PASSWORD_ID, m9920(new int[]{0, 19, 6, 0}, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001", KeyEvent.isModifierKey(0)).intern());
        }
        return hashSet;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9922(short r6, byte r7, int r8) {
        /*
            int r8 = 44 - r8
            int r7 = 115 - r7
            byte[] r0 = util.a.y.u.f.f11618
            int r6 = 18 - r6
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L15
            r7 = r6
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L2e
        L15:
            r3 = 0
            r5 = r8
            r8 = r7
            r7 = r5
        L19:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            r3 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L2e:
            int r6 = -r6
            int r8 = r8 + r6
            int r8 = r8 + (-2)
            int r6 = r0 + 1
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.u.f.m9922(short, byte, int):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m9926() {
        f11618 = new byte[]{Ascii.VT, 58, -66, -124, -4, 3, -2, -1, -5, -4, -1, 33, -36, 1, 10, -4, -16, -2, Ascii.FF, -16, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 5, -20, 9, 35, -46, 9, -3, 0, -17, 37, -26, -16, -2, Ascii.DLE, -8, 0};
        f11617 = 88;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0021, code lost:
        if (r7 != null) goto L11;
     */
    /* renamed from: ˏॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private synchronized boolean m9928(java.lang.String r7) throws com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException {
        /*
            r6 = this;
            monitor-enter(r6)
            int r0 = util.a.y.u.f.f11616     // Catch: java.lang.Throwable -> L8d
            int r0 = r0 + 23
            int r1 = r0 % 128
            util.a.y.u.f.f11619 = r1     // Catch: java.lang.Throwable -> L8d
            r1 = 2
            int r0 = r0 % r1
            r2 = 1
            r3 = 0
            if (r0 != 0) goto L11
            r0 = 0
            goto L12
        L11:
            r0 = 1
        L12:
            r4 = 0
            if (r0 == 0) goto L1c
            util.a.y.u.a r7 = r6.m9952(r7)     // Catch: java.lang.Throwable -> L8d
            if (r7 == 0) goto L64
            goto L23
        L1c:
            util.a.y.u.a r7 = r6.m9952(r7)     // Catch: java.lang.Throwable -> L8d
            int r0 = r4.length     // Catch: java.lang.Throwable -> L8b
            if (r7 == 0) goto L64
        L23:
            boolean r7 = r7.m9884()     // Catch: java.lang.Throwable -> L8d
            int r0 = util.a.y.u.f.f11616     // Catch: java.lang.Throwable -> L8d
            int r0 = r0 + 5
            int r5 = r0 % 128
            util.a.y.u.f.f11619 = r5     // Catch: java.lang.Throwable -> L8d
            int r0 = r0 % r1
            if (r0 != 0) goto L33
            r2 = 0
        L33:
            if (r2 == 0) goto L37
            monitor-exit(r6)
            return r7
        L37:
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            byte[] r1 = util.a.y.u.f.f11618     // Catch: java.lang.Throwable -> L59
            r2 = 14
            r2 = r1[r2]     // Catch: java.lang.Throwable -> L59
            byte r2 = (byte) r2     // Catch: java.lang.Throwable -> L59
            r1 = r1[r3]     // Catch: java.lang.Throwable -> L59
            byte r1 = (byte) r1     // Catch: java.lang.Throwable -> L59
            int r3 = r1 + (-4)
            byte r3 = (byte) r3     // Catch: java.lang.Throwable -> L59
            java.lang.String r1 = m9922(r2, r1, r3)     // Catch: java.lang.Throwable -> L59
            java.lang.reflect.Method r0 = r0.getMethod(r1, r4)     // Catch: java.lang.Throwable -> L59
            java.lang.Object r0 = r0.invoke(r4, r4)     // Catch: java.lang.Throwable -> L59
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L59
            r0.intValue()     // Catch: java.lang.Throwable -> L59
            monitor-exit(r6)
            return r7
        L59:
            r7 = move-exception
            java.lang.Throwable r0 = r7.getCause()     // Catch: java.lang.Throwable -> L62
            if (r0 == 0) goto L61
            throw r0     // Catch: java.lang.Throwable -> L62
        L61:
            throw r7     // Catch: java.lang.Throwable -> L62
        L62:
            r7 = move-exception
            throw r7     // Catch: java.lang.Throwable -> L8d
        L64:
            com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException r7 = new com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException     // Catch: java.lang.Throwable -> L8d
            r0 = 3200(0xc80, float:4.484E-42)
            r4 = 4
            int[] r4 = new int[r4]     // Catch: java.lang.Throwable -> L8d
            r4[r3] = r3     // Catch: java.lang.Throwable -> L8d
            r5 = 19
            r4[r2] = r5     // Catch: java.lang.Throwable -> L8d
            r2 = 6
            r4[r1] = r2     // Catch: java.lang.Throwable -> L8d
            r1 = 3
            r4[r1] = r3     // Catch: java.lang.Throwable -> L8d
            java.lang.String r1 = "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001"
            java.lang.String r2 = ""
            boolean r2 = android.telephony.PhoneNumberUtils.isVoiceMailNumber(r2)     // Catch: java.lang.Throwable -> L8d
            java.lang.String r1 = m9920(r4, r1, r2)     // Catch: java.lang.Throwable -> L8d
            java.lang.String r1 = r1.intern()     // Catch: java.lang.Throwable -> L8d
            r7.<init>(r0, r1)     // Catch: java.lang.Throwable -> L8d
            throw r7     // Catch: java.lang.Throwable -> L8d
        L8b:
            r7 = move-exception
            throw r7     // Catch: java.lang.Throwable -> L8d
        L8d:
            r7 = move-exception
            monitor-exit(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.u.f.m9928(java.lang.String):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v4, types: [char[]] */
    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static String m9930(String str) {
        if (!(str == 0)) {
            int i = f11616 + 85;
            f11619 = i % 128;
            int i2 = i % 2;
            str = str.toCharArray();
        }
        char[] m6216 = am.m6216(f11620, (char[]) str);
        int i3 = 4;
        while (true) {
            if (i3 < m6216.length) {
                int i4 = f11616 + 101;
                f11619 = i4 % 128;
                if (!(i4 % 2 != 0)) {
                    m6216[i3] = (char) ((m6216[i3] & m6216[i3 * 3]) - ((i3 >> 4) & f11620));
                    i3 += 74;
                } else {
                    m6216[i3] = (char) ((m6216[i3] ^ m6216[i3 % 4]) ^ ((i3 - 4) * f11620));
                    i3++;
                }
            } else {
                return new String(m6216, 4, m6216.length - 4);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
        if (r1 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004a, code lost:
        if (r1 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004c, code lost:
        r1 = new util.a.y.u.d(r8.f11622, r8.f11624, r9);
        r8.f11625.add(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005a, code lost:
        r9 = util.a.y.u.f.f11616 + 109;
        util.a.y.u.f.f11619 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0066, code lost:
        if ((r9 % 2) != 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0068, code lost:
        r9 = '2';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006b, code lost:
        r9 = '\'';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006d, code lost:
        if (r9 == '2') goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0070, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0071, code lost:
        r9 = util.a.y.u.f.f11618[0];
        ((java.lang.Integer) java.lang.Object.class.getMethod(m9922(r9[14], r9, (byte) (r9 - 4)), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008e, code lost:
        return r1;
     */
    /* renamed from: ι  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private synchronized util.a.y.u.c m9931(java.lang.String r9) {
        /*
            r8 = this;
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            monitor-enter(r8)
            int r1 = util.a.y.u.f.f11619     // Catch: java.lang.Throwable -> L9a
            int r1 = r1 + 99
            int r2 = r1 % 128
            util.a.y.u.f.f11616 = r2     // Catch: java.lang.Throwable -> L9a
            int r1 = r1 % 2
            r2 = 0
            if (r1 == 0) goto L12
            r1 = 1
            goto L13
        L12:
            r1 = 0
        L13:
            r3 = 14
            r4 = 0
            if (r1 == 0) goto L46
            util.a.y.u.d r1 = r8.m9945(r9)     // Catch: java.lang.Throwable -> L9a
            byte[] r5 = util.a.y.u.f.f11618     // Catch: java.lang.Throwable -> L3b
            r6 = r5[r3]     // Catch: java.lang.Throwable -> L3b
            byte r6 = (byte) r6     // Catch: java.lang.Throwable -> L3b
            r5 = r5[r2]     // Catch: java.lang.Throwable -> L3b
            byte r5 = (byte) r5     // Catch: java.lang.Throwable -> L3b
            int r7 = r5 + (-4)
            byte r7 = (byte) r7     // Catch: java.lang.Throwable -> L3b
            java.lang.String r5 = m9922(r6, r5, r7)     // Catch: java.lang.Throwable -> L3b
            java.lang.reflect.Method r5 = r0.getMethod(r5, r4)     // Catch: java.lang.Throwable -> L3b
            java.lang.Object r5 = r5.invoke(r4, r4)     // Catch: java.lang.Throwable -> L3b
            java.lang.Integer r5 = (java.lang.Integer) r5     // Catch: java.lang.Throwable -> L3b
            r5.intValue()     // Catch: java.lang.Throwable -> L3b
            if (r1 != 0) goto L5a
            goto L4c
        L3b:
            r9 = move-exception
            java.lang.Throwable r0 = r9.getCause()     // Catch: java.lang.Throwable -> L44
            if (r0 == 0) goto L43
            throw r0     // Catch: java.lang.Throwable -> L44
        L43:
            throw r9     // Catch: java.lang.Throwable -> L44
        L44:
            r9 = move-exception
            throw r9     // Catch: java.lang.Throwable -> L9a
        L46:
            util.a.y.u.d r1 = r8.m9945(r9)     // Catch: java.lang.Throwable -> L9a
            if (r1 != 0) goto L5a
        L4c:
            util.a.y.u.d r1 = new util.a.y.u.d     // Catch: java.lang.Throwable -> L9a
            util.a.y.u.b r5 = r8.f11622     // Catch: java.lang.Throwable -> L9a
            util.a.y.u.g r6 = r8.f11624     // Catch: java.lang.Throwable -> L9a
            r1.<init>(r5, r6, r9)     // Catch: java.lang.Throwable -> L9a
            java.util.Set<util.a.y.u.d> r9 = r8.f11625     // Catch: java.lang.Throwable -> L9a
            r9.add(r1)     // Catch: java.lang.Throwable -> L9a
        L5a:
            int r9 = util.a.y.u.f.f11616     // Catch: java.lang.Throwable -> L9a
            int r9 = r9 + 109
            int r5 = r9 % 128
            util.a.y.u.f.f11619 = r5     // Catch: java.lang.Throwable -> L9a
            int r9 = r9 % 2
            r5 = 50
            if (r9 != 0) goto L6b
            r9 = 50
            goto L6d
        L6b:
            r9 = 39
        L6d:
            if (r9 == r5) goto L71
            monitor-exit(r8)
            return r1
        L71:
            byte[] r9 = util.a.y.u.f.f11618     // Catch: java.lang.Throwable -> L8f
            r3 = r9[r3]     // Catch: java.lang.Throwable -> L8f
            byte r3 = (byte) r3     // Catch: java.lang.Throwable -> L8f
            r9 = r9[r2]     // Catch: java.lang.Throwable -> L8f
            byte r9 = (byte) r9     // Catch: java.lang.Throwable -> L8f
            int r2 = r9 + (-4)
            byte r2 = (byte) r2     // Catch: java.lang.Throwable -> L8f
            java.lang.String r9 = m9922(r3, r9, r2)     // Catch: java.lang.Throwable -> L8f
            java.lang.reflect.Method r9 = r0.getMethod(r9, r4)     // Catch: java.lang.Throwable -> L8f
            java.lang.Object r9 = r9.invoke(r4, r4)     // Catch: java.lang.Throwable -> L8f
            java.lang.Integer r9 = (java.lang.Integer) r9     // Catch: java.lang.Throwable -> L8f
            r9.intValue()     // Catch: java.lang.Throwable -> L8f
            monitor-exit(r8)
            return r1
        L8f:
            r9 = move-exception
            java.lang.Throwable r0 = r9.getCause()     // Catch: java.lang.Throwable -> L98
            if (r0 == 0) goto L97
            throw r0     // Catch: java.lang.Throwable -> L98
        L97:
            throw r9     // Catch: java.lang.Throwable -> L98
        L98:
            r9 = move-exception
            throw r9     // Catch: java.lang.Throwable -> L9a
        L9a:
            r9 = move-exception
            monitor-exit(r8)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.u.f.m9931(java.lang.String):util.a.y.u.c");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0029, code lost:
        if ((r4 != null ? 30 : kotlin.text.Typography.amp) != 30) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
        if ((r4 != null ? kotlin.text.Typography.greater : '9') != '9') goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
        r3.f11625.remove(r4);
        r4.m9909();
        r4 = util.a.y.u.f.f11616;
        r0 = ((r4 & 104) + (r4 | 104)) - 1;
        util.a.y.u.f.f11619 = r0 % 128;
        r0 = r0 % 2;
     */
    @Override // util.a.y.u.j
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo9932(java.lang.String r4) throws com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException {
        /*
            r3 = this;
            int r0 = util.a.y.u.f.f11616
            r1 = r0 & 1
            r2 = 1
            r0 = r0 | r2
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.u.f.f11619 = r0
            int r1 = r1 % 2
            r0 = 0
            if (r1 != 0) goto L12
            r1 = 1
            goto L13
        L12:
            r1 = 0
        L13:
            if (r1 == r2) goto L2c
            java.lang.Object[] r1 = new java.lang.Object[r2]
            r1[r0] = r4
            util.a.y.af.k.m2584(r1)
            util.a.y.u.d r4 = r3.m9945(r4)
            r0 = 30
            if (r4 == 0) goto L27
            r1 = 30
            goto L29
        L27:
            r1 = 38
        L29:
            if (r1 == r0) goto L42
            goto L58
        L2c:
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r0[r2] = r4
            util.a.y.af.k.m2584(r0)
            util.a.y.u.d r4 = r3.m9945(r4)
            r0 = 57
            if (r4 == 0) goto L3e
            r1 = 62
            goto L40
        L3e:
            r1 = 57
        L40:
            if (r1 == r0) goto L58
        L42:
            java.util.Set<util.a.y.u.d> r0 = r3.f11625
            r0.remove(r4)
            r4.m9909()
            int r4 = util.a.y.u.f.f11616
            r0 = r4 & 104(0x68, float:1.46E-43)
            r4 = r4 | 104(0x68, float:1.46E-43)
            int r0 = r0 + r4
            int r0 = r0 - r2
            int r4 = r0 % 128
            util.a.y.u.f.f11619 = r4
            int r0 = r0 % 2
        L58:
            int r4 = util.a.y.u.f.f11619
            r0 = r4 ^ 7
            r4 = r4 & 7
            int r4 = r4 << r2
            int r0 = r0 + r4
            int r4 = r0 % 128
            util.a.y.u.f.f11616 = r4
            int r0 = r0 % 2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.u.f.mo9932(java.lang.String):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [util.a.y.af.j] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* renamed from: ʼ  reason: contains not printable characters */
    public synchronized util.a.y.af.j m9933(String str) throws PasswordManagerException {
        util.a.y.af.j m9881;
        byte[] bArr;
        k.m2584(str);
        d m9945 = m9945(str);
        if (m9945 != null) {
            a m9934 = m9934(m9945.m9910());
            if (m9934 != null) {
                ?? r1 = 0;
                try {
                    try {
                        m9881 = m9934.m9881();
                    } catch (PasswordManagerException e) {
                        e = e;
                    }
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    m9945.m9912(m9881);
                    util.a.y.af.j m9917 = m9945.m9917();
                    m9945.m9915();
                    if (!(m9881 == null)) {
                        int i = f11619 + 25;
                        f11616 = i % 128;
                        if ((i % 2 != 0 ? 'K' : 'Q') != 'K') {
                            m9881.wipe();
                        } else {
                            m9881.wipe();
                            int length = r1.length;
                        }
                    }
                    int i2 = f11619 + 99;
                    f11616 = i2 % 128;
                    if (i2 % 2 != 0) {
                        byte b = f11618[0];
                        ((Integer) Object.class.getMethod(m9922(bArr[14], b, (byte) (b - 4)), null).invoke(null, null)).intValue();
                        return m9917;
                    }
                    return m9917;
                } catch (PasswordManagerException e2) {
                    e = e2;
                    if (!m9934.m9887()) {
                        throw new PasswordManagerException(IdpResultCode.PASSWORD_MANAGER_STORAGE_NOT_OPEN, m9920(new int[]{221, 27, 0, 0}, "\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000", TextUtils.isGraphic("")).intern());
                    }
                    throw e;
                } catch (Throwable th2) {
                    th = th2;
                    r1 = m9881;
                    if (r1 != 0) {
                        r1.wipe();
                    }
                    throw th;
                }
            }
            throw new PasswordManagerException(IdpResultCode.PASSWORD_MANAGER_PASSWORD_DOMAIN_HAS_NO_PASSWORD_ID, m9920(new int[]{135, 86, 105, 64}, "\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000", true ^ PhoneNumberUtils.is12Key('0')).intern());
        }
        throw new PasswordManagerException(IdpResultCode.PASSWORD_MANAGER_PASSWORD_DOMAIN_NOT_FOUND, m9920(new int[]{19, 116, 0, 102}, "\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001", PhoneNumberUtils.isStartsPostDial('0')).intern());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ʽ  reason: contains not printable characters */
    public a m9934(String str) {
        Object[] objArr;
        a next;
        int i = f11619;
        int i2 = ((i & 103) - (~(i | 103))) - 1;
        f11616 = i2 % 128;
        int i3 = i2 % 2;
        Iterator<a> it = this.f11621.iterator();
        int i4 = (f11619 + 48) - 1;
        f11616 = i4 % 128;
        int i5 = i4 % 2;
        while (true) {
            objArr = null;
            if (!(!it.hasNext())) {
                int i6 = f11619;
                int i7 = i6 & 81;
                int i8 = (i7 - (~(-(-((i6 ^ 81) | i7))))) - 1;
                f11616 = i8 % 128;
                if (!(i8 % 2 == 0)) {
                    next = it.next();
                    boolean equals = next.m9888().equals(str);
                    int length = objArr.length;
                    if (equals) {
                        break;
                    }
                    int i9 = f11619;
                    int i10 = i9 & 17;
                    int i11 = -(-(i9 | 17));
                    int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
                    f11616 = i12 % 128;
                    int i13 = i12 % 2;
                } else {
                    next = it.next();
                    if (next.m9888().equals(str)) {
                        break;
                    }
                    int i92 = f11619;
                    int i102 = i92 & 17;
                    int i112 = -(-(i92 | 17));
                    int i122 = ((i102 | i112) << 1) - (i112 ^ i102);
                    f11616 = i122 % 128;
                    int i132 = i122 % 2;
                }
            } else {
                int i14 = f11619;
                int i15 = i14 & 31;
                int i16 = (((i14 ^ 31) | i15) << 1) - ((i14 | 31) & (~i15));
                f11616 = i16 % 128;
                int i17 = i16 % 2;
                return null;
            }
        }
        int i18 = f11619;
        int i19 = i18 | 79;
        int i20 = (i19 << 1) - (i19 & (~(i18 & 79)));
        f11616 = i20 % 128;
        int i21 = i20 % 2;
        int i22 = ((i18 & 99) - (~(-(-(i18 | 99))))) - 1;
        f11616 = i22 % 128;
        if ((i22 % 2 != 0 ? Typography.greater : (char) 26) != 26) {
            int length2 = objArr.length;
            return next;
        }
        return next;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m9935(String str) throws PasswordManagerException, util.a.y.g.j {
        int i = f11616 + 30;
        int i2 = ((i | (-1)) << 1) - (i ^ (-1));
        f11619 = i2 % 128;
        if ((i2 % 2 == 0 ? '\\' : ']') != '\\') {
            k.m2584(str);
        } else {
            Object[] objArr = new Object[0];
            objArr[1] = str;
            k.m2584(objArr);
        }
        m9923(str, null);
        int i3 = f11616;
        int i4 = ((i3 | 73) << 1) - (i3 ^ 73);
        f11619 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public void m9938(String str) throws PasswordManagerException {
        int i = f11619;
        int i2 = (i & 1) + (i | 1);
        f11616 = i2 % 128;
        int i3 = i2 % 2;
        k.m2584(str);
        m9919(str, true);
        int i4 = f11616;
        int i5 = (i4 & 105) + (i4 | 105);
        f11619 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m9942(String str, SecureString secureString, SecureString secureString2) throws PasswordManagerException {
        int i = f11619 + 91;
        f11616 = i % 128;
        int i2 = i % 2;
        k.m2584(str, secureString, secureString2);
        m9927(str, secureString, secureString2);
        int i3 = f11619 + 95;
        f11616 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public Set<c> m9944(String str) throws PasswordManagerException {
        int i = f11619;
        int i2 = i & 21;
        int i3 = ((i ^ 21) | i2) << 1;
        int i4 = -((i | 21) & (~i2));
        int i5 = (i3 & i4) + (i4 | i3);
        f11616 = i5 % 128;
        if ((i5 % 2 != 0 ? Typography.quote : '\n') != '\"') {
            k.m2584(str);
        } else {
            Object[] objArr = new Object[1];
            objArr[1] = str;
            k.m2584(objArr);
        }
        return m9921(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ͺ  reason: contains not printable characters */
    public d m9945(String str) {
        d next;
        int i = f11616;
        int i2 = i & 45;
        int i3 = i2 + ((i ^ 45) | i2);
        f11619 = i3 % 128;
        int i4 = i3 % 2;
        Iterator<d> it = this.f11625.iterator();
        int i5 = f11616;
        int i6 = ((i5 & 88) + (i5 | 88)) - 1;
        f11619 = i6 % 128;
        int i7 = i6 % 2;
        while (true) {
            if ((it.hasNext() ? 'P' : 'O') != 'P') {
                int i8 = f11619;
                int i9 = ((i8 ^ 121) | (i8 & 121)) << 1;
                int i10 = -(((~i8) & 121) | (i8 & (-122)));
                int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
                f11616 = i11 % 128;
                int i12 = i11 % 2;
                return null;
            }
            int i13 = f11619;
            int i14 = (i13 | 35) << 1;
            int i15 = -(i13 ^ 35);
            int i16 = (i14 ^ i15) + ((i15 & i14) << 1);
            f11616 = i16 % 128;
            if (i16 % 2 != 0) {
                next = it.next();
                int i17 = 14 / 0;
                if (next.mo9905().equals(str)) {
                    break;
                }
                int i18 = f11619;
                int i19 = i18 & 55;
                int i20 = (i18 ^ 55) | i19;
                int i21 = (i19 & i20) + (i20 | i19);
                f11616 = i21 % 128;
                int i22 = i21 % 2;
            } else {
                next = it.next();
                if ((next.mo9905().equals(str) ? 'H' : 'C') != 'C') {
                    break;
                }
                int i182 = f11619;
                int i192 = i182 & 55;
                int i202 = (i182 ^ 55) | i192;
                int i212 = (i192 & i202) + (i202 | i192);
                f11616 = i212 % 128;
                int i222 = i212 % 2;
            }
        }
        int i23 = f11616;
        int i24 = i23 & 9;
        int i25 = -(-((i23 ^ 9) | i24));
        int i26 = (i24 & i25) + (i25 | i24);
        f11619 = i26 % 128;
        int i27 = i26 % 2;
        return next;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m9948(c cVar, String str, SecureString secureString, String str2, SecureString secureString2) throws PasswordManagerException {
        int i = f11616;
        int i2 = ((i ^ 100) + ((i & 100) << 1)) - 1;
        f11619 = i2 % 128;
        int i3 = i2 % 2;
        k.m2584(cVar, str, str2);
        m9924(cVar, str, secureString, str2, secureString2);
        int i4 = f11619;
        int i5 = (((i4 & (-112)) | ((~i4) & 111)) - (~(-(-((i4 & 111) << 1))))) - 1;
        f11616 = i5 % 128;
        int i6 = i5 % 2;
    }

    @Override // util.a.y.u.j
    /* renamed from: ॱˊ  reason: contains not printable characters */
    public /* synthetic */ SecureByteArray mo9950(String str) throws PasswordManagerException {
        int i = f11619;
        int i2 = (i & 61) + (i | 61);
        f11616 = i2 % 128;
        int i3 = i2 % 2;
        util.a.y.af.j m9933 = m9933(str);
        int i4 = f11619;
        int i5 = i4 ^ 5;
        int i6 = -(-((i4 & 5) << 1));
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        f11616 = i7 % 128;
        int i8 = i7 % 2;
        return m9933;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ॱˋ  reason: contains not printable characters */
    public int m9951(String str) {
        int i = f11616;
        int i2 = ((((i ^ 39) | (i & 39)) << 1) - (~(-(((~i) & 39) | (i & (-40)))))) - 1;
        int i3 = i2 % 128;
        f11619 = i3;
        int i4 = i2 % 2;
        int i5 = 0;
        if (str == null) {
            int i6 = (i3 & 9) + (i3 | 9);
            f11616 = i6 % 128;
            int i7 = i6 % 2;
            i5 = this.f11625.size();
            int i8 = f11619;
            int i9 = (((i8 ^ 35) | (i8 & 35)) << 1) - (((~i8) & 35) | (i8 & (-36)));
            f11616 = i9 % 128;
            int i10 = i9 % 2;
        } else {
            a m9952 = m9952(str);
            if (!(m9952 == null)) {
                int i11 = f11619;
                int i12 = ((((i11 | 96) << 1) - (i11 ^ 96)) - 0) - 1;
                f11616 = i12 % 128;
                int i13 = i12 % 2;
                String m9888 = m9952.m9888();
                Iterator<d> it = this.f11625.iterator();
                int i14 = f11619 + 26;
                int i15 = (i14 ^ (-1)) + ((i14 & (-1)) << 1);
                f11616 = i15 % 128;
                int i16 = i15 % 2;
                int i17 = 0;
                while (true) {
                    if (!(it.hasNext())) {
                        break;
                    }
                    int i18 = f11616;
                    int i19 = ((i18 & 126) + (i18 | 126)) - 1;
                    f11619 = i19 % 128;
                    int i20 = i19 % 2;
                    if (m9888.equals(it.next().m9910())) {
                        int i21 = f11616;
                        int i22 = i21 & 73;
                        int i23 = (((i21 | 73) & (~i22)) - (~(-(-(i22 << 1))))) - 1;
                        int i24 = i23 % 128;
                        f11619 = i24;
                        i17 = (i23 % 2 == 0 ? 'O' : '\t') != '\t' ? i17 + 4 : i17 + 1;
                        int i25 = i24 & 113;
                        int i26 = ((((i24 ^ 113) | i25) << 1) - (~(-((i24 | 113) & (~i25))))) - 1;
                        f11616 = i26 % 128;
                        int i27 = i26 % 2;
                    }
                    int i28 = f11616;
                    int i29 = (i28 & 5) + (i28 | 5);
                    f11619 = i29 % 128;
                    int i30 = i29 % 2;
                }
                i5 = i17;
            }
        }
        int i31 = f11616;
        int i32 = (i31 | 63) << 1;
        int i33 = -(((~i31) & 63) | (i31 & (-64)));
        int i34 = ((i32 | i33) << 1) - (i33 ^ i32);
        f11619 = i34 % 128;
        int i35 = i34 % 2;
        return i5;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public a m9952(String str) {
        byte[] bArr;
        int i = f11619;
        int i2 = i & 35;
        int i3 = (((i | 35) & (~i2)) - (~(-(-(i2 << 1))))) - 1;
        f11616 = i3 % 128;
        int i4 = i3 % 2;
        Iterator<a> it = this.f11621.iterator();
        int i5 = f11619;
        int i6 = i5 & 83;
        int i7 = (i5 | 83) & (~i6);
        int i8 = -(-(i6 << 1));
        int i9 = ((i7 | i8) << 1) - (i7 ^ i8);
        f11616 = i9 % 128;
        int i10 = i9 % 2;
        while (true) {
            char c = it.hasNext() ? (char) 21 : '\t';
            char c2 = Typography.dollar;
            Object[] objArr = null;
            if (c != '\t') {
                int i11 = ((f11619 + 76) - 0) - 1;
                f11616 = i11 % 128;
                int i12 = i11 % 2;
                a next = it.next();
                if (next.m9883().equals(str)) {
                    c2 = 18;
                }
                if (c2 != 18) {
                    int i13 = ((f11619 + 117) - 1) - 1;
                    f11616 = i13 % 128;
                    int i14 = i13 % 2;
                } else {
                    int i15 = f11619;
                    int i16 = (i15 ^ 108) + ((i15 & 108) << 1);
                    int i17 = (i16 ^ (-1)) + ((i16 & (-1)) << 1);
                    f11616 = i17 % 128;
                    if (i17 % 2 != 0) {
                        try {
                            byte b = f11618[0];
                            ((Integer) Object.class.getMethod(m9922(bArr[14], b, (byte) (b - 4)), null).invoke(null, null)).intValue();
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause != null) {
                                throw cause;
                            }
                            throw th;
                        }
                    }
                    int i18 = f11616;
                    int i19 = i18 & 47;
                    int i20 = -(-(i18 | 47));
                    int i21 = ((i19 | i20) << 1) - (i20 ^ i19);
                    f11619 = i21 % 128;
                    int i22 = i21 % 2;
                    return next;
                }
            } else {
                int i23 = (f11616 + 32) - 1;
                f11619 = i23 % 128;
                if (i23 % 2 == 0) {
                    c2 = 11;
                }
                if (c2 != 11) {
                    return null;
                }
                int length = objArr.length;
                return null;
            }
        }
    }

    f(b bVar, g gVar) throws PasswordManagerException {
        this.f11625 = new HashSet();
        this.f11621 = new HashSet();
        this.f11623 = new HashMap();
        this.f11622 = bVar;
        this.f11624 = gVar;
        for (String str : bVar.m9901()) {
            this.f11621.add(new a(bVar, gVar, str));
        }
        for (String str2 : bVar.m9894()) {
            this.f11625.add(new d(str2, bVar, gVar));
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m9936(String str, SecureString secureString) throws PasswordManagerException {
        byte[] bArr;
        int i = f11619;
        int i2 = (i ^ 123) + ((i & 123) << 1);
        f11616 = i2 % 128;
        int i3 = i2 % 2;
        k.m2584(str, secureString);
        m9927(str, secureString, null);
        int i4 = f11619;
        int i5 = (i4 & 80) + (i4 | 80);
        int i6 = ((i5 | (-1)) << 1) - (i5 ^ (-1));
        f11616 = i6 % 128;
        if (i6 % 2 != 0) {
            try {
                byte b = f11618[0];
                ((Integer) Object.class.getMethod(m9922(bArr[14], b, (byte) (b - 4)), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public c m9941(String str) throws PasswordManagerException {
        int i = f11619;
        int i2 = (i ^ 102) + ((i & 102) << 1);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f11616 = i3 % 128;
        if ((i3 % 2 != 0 ? '*' : (char) 25) != 25) {
            Object[] objArr = new Object[1];
            objArr[1] = str;
            k.m2584(objArr);
        } else {
            k.m2584(str);
        }
        return m9931(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ॱ  reason: contains not printable characters */
    public boolean m9949(String str) throws PasswordManagerException {
        int i = f11616;
        int i2 = i & 29;
        int i3 = i | 29;
        int i4 = (i2 & i3) + (i3 | i2);
        f11619 = i4 % 128;
        int i5 = i4 % 2;
        k.m2584(str);
        if (m9952(str) != null) {
            if (!(this.f11623.get(str) != null)) {
                int i6 = f11619;
                int i7 = (i6 & (-116)) | ((~i6) & 115);
                int i8 = -(-((i6 & 115) << 1));
                int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
                f11616 = i9 % 128;
                return !(i9 % 2 == 0);
            }
            boolean booleanValue = this.f11623.get(str).booleanValue();
            int i10 = f11616;
            int i11 = i10 ^ 111;
            int i12 = ((i10 & 111) | i11) << 1;
            int i13 = -i11;
            int i14 = ((i12 | i13) << 1) - (i12 ^ i13);
            f11619 = i14 % 128;
            if ((i14 % 2 == 0 ? 'W' : (char) 19) != 'W') {
                return booleanValue;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return booleanValue;
        }
        boolean isDigitsOnly = TextUtils.isDigitsOnly("");
        int i15 = (isDigitsOnly ? 1 : 0) & 1;
        throw new PasswordManagerException(IdpResultCode.PASSWORD_MANAGER_UNKNOWN_PASSWORD_ID, m9920(new int[]{0, 19, 6, 0}, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001", ((1 ^ (isDigitsOnly ? 1 : 0)) | i15) & (~(i15 & (-1))) & (i15 | (-1))).intern());
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003f, code lost:
        if (r11 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
        if (r11 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
        if (r12 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
        r2 = '3';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
        r2 = 'X';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
        if (r2 == 'X') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0062, code lost:
        if (r11.m9884() != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008c, code lost:
        throw new com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException(com.gemalto.idp.mobile.core.IdpResultCode.PASSWORD_MANAGER_PASSWORD_ID_ALREADY_HAS_PASSWORD, m9920(new int[]{248, 90, 0, 46}, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000", android.telephony.PhoneNumberUtils.isVoiceMailNumber("")).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0091, code lost:
        if (r11.m9884() == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0093, code lost:
        r11.m9886(r12, r13);
        r11 = util.a.y.u.f.f11619 + 69;
        util.a.y.u.f.f11616 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c6, code lost:
        throw new com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException(com.gemalto.idp.mobile.core.IdpResultCode.PASSWORD_MANAGER_PASSWORD_ID_HAS_NO_PASSWORD, m9920(new int[]{338, 89, 105, 0}, "\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001", android.webkit.URLUtil.isValidUrl(null)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ec, code lost:
        throw new com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException(com.gemalto.idp.mobile.core.IdpResultCode.PASSWORD_MANAGER_UNKNOWN_PASSWORD_ID, m9920(new int[]{0, 19, 6, 0}, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001", !android.webkit.URLUtil.isHttpUrl("http://")).intern());
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private synchronized void m9927(java.lang.String r11, com.gemalto.idp.mobile.core.util.SecureString r12, com.gemalto.idp.mobile.core.util.SecureString r13) throws com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.u.f.m9927(java.lang.String, com.gemalto.idp.mobile.core.util.SecureString, com.gemalto.idp.mobile.core.util.SecureString):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0088, code lost:
        if ((r5 > 0) != false) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00da A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00db  */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m9937() throws com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException {
        /*
            Method dump skipped, instructions count: 317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.u.f.m9937():boolean");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m9943(c cVar, String str, SecureString secureString) throws PasswordManagerException, util.a.y.g.j {
        int i = f11619 + 40;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f11616 = i2 % 128;
        if (i2 % 2 == 0) {
            k.m2584(cVar);
            k.m2584(str);
        } else {
            Object[] objArr = new Object[0];
            objArr[1] = cVar;
            k.m2584(objArr);
            k.m2584(str);
        }
        m9929(cVar, str, secureString);
        int i3 = f11616 + 8;
        int i4 = (i3 ^ (-1)) + ((i3 & (-1)) << 1);
        f11619 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX WARN: Not initialized variable reg: 12, insn: 0x0258: MOVE  (r10 I:??[OBJECT, ARRAY]) = (r12 I:??[OBJECT, ARRAY]), block:B:109:0x0258 */
    /* renamed from: ॱ  reason: contains not printable characters */
    public void m9946(SecureString secureString, String str, SecureString secureString2) throws PasswordManagerException {
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        a m9952;
        byte[] bArr5;
        int i = f11619 + 91;
        f11616 = i % 128;
        int i2 = i % 2;
        k.m2611(str);
        byte[] bArr6 = null;
        try {
            try {
                util.a.y.ab.b m2047 = util.a.y.ab.d.m2047();
                if ((m2047.mo2045() ? (char) 4 : ':') != ':') {
                    int i3 = f11619;
                    int i4 = i3 ^ 39;
                    int i5 = (i3 & 39) << 1;
                    int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
                    f11616 = i6 % 128;
                    int i7 = i6 % 2;
                    m2047.mo2044(secureString);
                    m2047.mo2041();
                    bArr2 = m2047.mo2043(m9930("钰铽㤌\ue8cd濞꼴").intern());
                    if ((bArr2 != null ? 'J' : ')') != ')') {
                        int i8 = f11616;
                        int i9 = i8 & 77;
                        int i10 = ((i8 ^ 77) | i9) << 1;
                        int i11 = -((i8 | 77) & (~i9));
                        int i12 = (i10 & i11) + (i11 | i10);
                        f11619 = i12 % 128;
                        int i13 = i12 % 2;
                        try {
                            mo9932(m9930("蟾螪핞қ䴖띮쇌\uee49쎵").intern());
                            d dVar = (d) m9931(m9930("蟾螪핞қ䴖띮쇌\uee49쎵").intern());
                            if (dVar == null) {
                                int i14 = f11619 + 97;
                                f11616 = i14 % 128;
                                int i15 = i14 % 2;
                            } else {
                                a m99522 = m9952(str);
                                if ((m99522 == null ? '\b' : '\'') != '\'') {
                                    int i16 = f11619;
                                    int i17 = (((i16 ^ 32) + ((i16 & 32) << 1)) - 0) - 1;
                                    f11616 = i17 % 128;
                                    if (!(i17 % 2 == 0)) {
                                        m9923(str, secureString2);
                                        m9952 = m9952(str);
                                        try {
                                            byte b = f11618[0];
                                            ((Integer) Object.class.getMethod(m9922(bArr5[14], b, (byte) (b - 4)), null).invoke(null, null)).intValue();
                                        } catch (Throwable th) {
                                            Throwable cause = th.getCause();
                                            if (cause == null) {
                                                throw th;
                                            }
                                            throw cause;
                                        }
                                    } else {
                                        m9923(str, secureString2);
                                        m9952 = m9952(str);
                                    }
                                    m99522 = m9952;
                                    int i18 = f11616;
                                    int i19 = ((i18 ^ 51) | (i18 & 51)) << 1;
                                    int i20 = -(((~i18) & 51) | (i18 & (-52)));
                                    int i21 = (i19 & i20) + (i20 | i19);
                                    f11619 = i21 % 128;
                                    int i22 = i21 % 2;
                                }
                                m99522.m9885(secureString2);
                                try {
                                    dVar.m9914(m99522, bArr2);
                                    m99522.m9882();
                                    int i23 = f11616;
                                    int i24 = ((i23 & 98) + (i23 | 98)) - 1;
                                    f11619 = i24 % 128;
                                    int i25 = i24 % 2;
                                    int i26 = i23 & 53;
                                    int i27 = (((i23 | 53) & (~i26)) - (~(-(-(i26 << 1))))) - 1;
                                    f11619 = i27 % 128;
                                    if ((i27 % 2 == 0 ? ']' : 'F') != 'F') {
                                        m2047.mo2042();
                                        try {
                                            byte b2 = f11618[0];
                                            ((Integer) Object.class.getMethod(m9922(bArr4[14], b2, (byte) (b2 - 4)), null).invoke(null, null)).intValue();
                                        } catch (Throwable th2) {
                                            Throwable cause2 = th2.getCause();
                                            if (cause2 == null) {
                                                throw th2;
                                            }
                                            throw cause2;
                                        }
                                    } else {
                                        m2047.mo2042();
                                    }
                                    int i28 = f11619;
                                    int i29 = i28 & 75;
                                    int i30 = i28 | 75;
                                    int i31 = (i29 ^ i30) + ((i30 & i29) << 1);
                                    f11616 = i31 % 128;
                                    int i32 = i31 % 2;
                                } catch (Throwable th3) {
                                    m99522.m9882();
                                    throw th3;
                                }
                            }
                        } catch (IOException e) {
                            e = e;
                            byte[] bArr7 = f11618;
                            throw new PasswordManagerException(IdpResultCode.PASSWORD_MANAGER_MIGRATION_FAILURE, (String) IOException.class.getMethod(m9922(bArr7[21], bArr7[18], bArr7[44]), null).invoke(e, null), e);
                        } catch (util.a.y.g.j e2) {
                            e = e2;
                            int code = e.getCode();
                            byte[] bArr8 = f11618;
                            throw new PasswordManagerException(code, (String) util.a.y.g.j.class.getMethod(m9922(bArr8[21], bArr8[18], bArr8[44]), null).invoke(e, null));
                        }
                    }
                } else {
                    bArr2 = null;
                }
                k.m2587(bArr2);
                int i33 = f11616;
                int i34 = (((i33 & 44) + (i33 | 44)) - 0) - 1;
                f11619 = i34 % 128;
                int i35 = i34 % 2;
                int i36 = i33 + 114;
                int i37 = (i36 ^ (-1)) + ((i36 & (-1)) << 1);
                f11619 = i37 % 128;
                if ((i37 % 2 == 0 ? (char) 16 : ':') != ':') {
                    try {
                        byte b3 = f11618[0];
                        ((Integer) Object.class.getMethod(m9922(bArr3[14], b3, (byte) (b3 - 4)), null).invoke(null, null)).intValue();
                    } catch (Throwable th4) {
                        Throwable cause3 = th4.getCause();
                        if (cause3 == null) {
                            throw th4;
                        }
                        throw cause3;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                bArr6 = bArr;
                k.m2587(bArr6);
                throw th;
            }
        } catch (IOException e3) {
            e = e3;
        } catch (util.a.y.g.j e4) {
            e = e4;
        } catch (Throwable th6) {
            th = th6;
            k.m2587(bArr6);
            throw th;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private synchronized void m9923(String str, SecureString secureString) throws PasswordManagerException, util.a.y.g.j {
        int i = f11616 + 57;
        f11619 = i % 128;
        int i2 = i % 2;
        if (m9952(str) == null) {
            this.f11621.add(new a(this.f11622, this.f11624, str, secureString, false));
            int i3 = f11616 + 103;
            f11619 = i3 % 128;
            int i4 = i3 % 2;
        } else {
            throw new PasswordManagerException(IdpResultCode.PASSWORD_MANAGER_DUPLICATE_PASSWORD_ID, m9930("䂂䃆賈⣼䴻裡ڇ\uee5f贚㼭܂㞨쳳甆셋趕鋍貍鮤쩣堔슲嗋mṊ").intern());
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private synchronized void m9919(String str, boolean z) throws PasswordManagerException {
        int i = f11619 + 103;
        f11616 = i % 128;
        int i2 = i % 2;
        a m9952 = m9952(str);
        if (m9952 != null) {
            if (m9952.m9887()) {
                m9952.m9882();
                int i3 = f11619 + 99;
                f11616 = i3 % 128;
                int i4 = i3 % 2;
            }
            if (z) {
                if ((m9949(str) ? '2' : JwtParser.SEPARATOR_CHAR) != '.') {
                    m9918(str);
                    int i5 = f11616 + 81;
                    f11619 = i5 % 128;
                    int i6 = i5 % 2;
                }
            }
            this.f11623.put(str, Boolean.FALSE);
        } else {
            throw new PasswordManagerException(IdpResultCode.PASSWORD_MANAGER_UNKNOWN_PASSWORD_ID, m9920(new int[]{0, 19, 6, 0}, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001", Configuration.needNewResources(0, 0)).intern());
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private synchronized void m9924(c cVar, String str, SecureString secureString, String str2, SecureString secureString2) throws PasswordManagerException {
        d m9925 = m9925(cVar);
        if (m9925 != null) {
            if (m9925.m9916()) {
                a m9952 = m9952(str);
                if (m9952 != null) {
                    a m99522 = m9952(str2);
                    if (m99522 != null) {
                        if (m9952.m9888().equals(m9925.m9910())) {
                            if (!m99522.m9888().equals(m9925.m9910())) {
                                m9952.m9885(secureString);
                                m99522.m9885(secureString2);
                                m9925.m9911(m9952, m99522);
                                m99522.m9882();
                                m9952.m9882();
                                int i = f11616 + 61;
                                int i2 = i % 128;
                                f11619 = i2;
                                int i3 = i % 2;
                                int i4 = i2 + 19;
                                f11616 = i4 % 128;
                                int i5 = i4 % 2;
                            } else {
                                throw new PasswordManagerException(IdpResultCode.PASSWORD_MANAGER_PASSWORD_DOMAIN_ALREADY_HAS_THIS_PASSWORD_ID, m9920(new int[]{427, 100, 21, 43}, null, !TextUtils.isGraphic("")).intern());
                            }
                        } else {
                            throw new PasswordManagerException(IdpResultCode.PASSWORD_MANAGER_PASSWORD_DOMAIN_HAS_DIFFERENT_PASSWORD_ID, m9930("园嚽ட\uda74㴶䪚ტ鹑㹷충真蓕\udacd蟧녱㺹蒪縐\uebfd礕乵〻◅댭ࠚ\uea4b\u9fec\ued78\uf223갮혶➘뷋暸ဒ憵柝\ud8dc䩠鮉↶鋮葌툟\ueb4a唋ﺑ౹啤ཅ㢽䙕ἵ셻犅聦웙뮂국㪡胬綽\ue766瓎䪊㟤⅙꺡㑴\uee3a鯥\ue90dﹺꀣ햞⌑렃ᩁ࿁崹戨\udc97䘩鞂ⷵ").intern());
                        }
                    } else {
                        int[] iArr = {0, 19, 6, 0};
                        byte[] bArr = f11618;
                        byte b = bArr[44];
                        Class<?> cls = Class.forName(m9922(b, (byte) (b | Ascii.DC2), (byte) (f11617 & 62)));
                        byte b2 = bArr[44];
                        throw new PasswordManagerException(IdpResultCode.PASSWORD_MANAGER_UNKNOWN_PASSWORD_ID, m9920(iArr, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001", !((Boolean) cls.getMethod(m9922(bArr[13], b2, (byte) (b2 | 40)), null).invoke(null, null)).booleanValue()).intern());
                    }
                } else {
                    int[] iArr2 = {0, 19, 6, 0};
                    byte[] bArr2 = f11618;
                    byte b3 = bArr2[44];
                    Class<?> cls2 = Class.forName(m9922(b3, (byte) (b3 | Ascii.DC2), (byte) (f11617 & 62)));
                    byte b4 = bArr2[44];
                    throw new PasswordManagerException(IdpResultCode.PASSWORD_MANAGER_UNKNOWN_PASSWORD_ID, m9920(iArr2, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001", !((Boolean) cls2.getMethod(m9922(bArr2[13], b4, (byte) (b4 | 40)), null).invoke(null, null)).booleanValue()).intern());
                }
            } else {
                throw new PasswordManagerException(IdpResultCode.PASSWORD_MANAGER_PASSWORD_DOMAIN_HAS_NO_PASSWORD_ID, m9920(new int[]{135, 86, 105, 64}, "\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000", !URLUtil.isAboutUrl("about:")).intern());
            }
        } else {
            throw new PasswordManagerException(IdpResultCode.PASSWORD_MANAGER_INVALID_OPERATION, m9930("횥훬躱录䂓ᔓ邨\ue3f1懬䢎\u0aa9\udb0a嫓˿쳰慰ӵﬣ阔⚕츢").intern());
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private d m9925(c cVar) {
        Iterator<d> it;
        byte[] bArr;
        int i = (f11619 + 2) - 1;
        f11616 = i % 128;
        if ((i % 2 != 0 ? (char) 31 : 'a') != 'a') {
            it = this.f11625.iterator();
            try {
                byte b = f11618[0];
                ((Integer) Object.class.getMethod(m9922(bArr[14], b, (byte) (b - 4)), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else {
            it = this.f11625.iterator();
        }
        int i2 = f11619 + 81;
        f11616 = i2 % 128;
        int i3 = i2 % 2;
        while (true) {
            if ((it.hasNext() ? '1' : '\n') != '\n') {
                int i4 = f11616;
                int i5 = i4 & 59;
                int i6 = i4 | 59;
                int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
                f11619 = i7 % 128;
                int i8 = i7 % 2;
                d next = it.next();
                if (!(next == cVar)) {
                    int i9 = f11616;
                    int i10 = (i9 ^ 41) + ((i9 & 41) << 1);
                    f11619 = i10 % 128;
                    int i11 = i10 % 2;
                } else {
                    int i12 = f11616;
                    int i13 = i12 & 35;
                    int i14 = (((~i13) & (i12 | 35)) - (~(-(-(i13 << 1))))) - 1;
                    f11619 = i14 % 128;
                    int i15 = i14 % 2;
                    int i16 = i12 | 1;
                    int i17 = i16 << 1;
                    int i18 = -((~(i12 & 1)) & i16);
                    int i19 = ((i17 | i18) << 1) - (i18 ^ i17);
                    f11619 = i19 % 128;
                    if ((i19 % 2 == 0 ? '@' : 'E') != '@') {
                        return next;
                    }
                    int i20 = 58 / 0;
                    return next;
                }
            } else {
                int i21 = f11619;
                int i22 = (i21 ^ 19) + ((i21 & 19) << 1);
                f11616 = i22 % 128;
                int i23 = i22 % 2;
                return null;
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public boolean m9940(String str) throws PasswordManagerException {
        int i = f11616 + 23;
        f11619 = i % 128;
        int i2 = i % 2;
        k.m2584(str);
        boolean m9928 = m9928(str);
        int i3 = f11619;
        int i4 = i3 & 101;
        int i5 = (i3 ^ 101) | i4;
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        f11616 = i6 % 128;
        int i7 = i6 % 2;
        return m9928;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m9939(String str, SecureString secureString) throws PasswordManagerException {
        int i = f11619;
        int i2 = (i & (-10)) | ((~i) & 9);
        int i3 = -(-((i & 9) << 1));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f11616 = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 27 : (char) 3) != 27) {
            k.m2584(str, secureString);
        } else {
            Object[] objArr = new Object[3];
            objArr[1] = str;
            objArr[1] = secureString;
            k.m2584(objArr);
        }
        m9927(str, null, secureString);
        int i5 = f11619;
        int i6 = i5 & 25;
        int i7 = (i5 | 25) & (~i6);
        int i8 = -(-(i6 << 1));
        int i9 = (i7 & i8) + (i7 | i8);
        f11616 = i9 % 128;
        int i10 = i9 % 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ॱ  reason: contains not printable characters */
    public synchronized void m9947(String str, SecureString secureString) throws PasswordManagerException {
        a m9952 = m9952(str);
        char c = 19;
        if (m9952 != null) {
            if (m9952.m9887()) {
                c = Typography.dollar;
            }
            if (c != '$') {
                int i = f11619 + 97;
                f11616 = i % 128;
                int i2 = i % 2;
                m9952.m9885(secureString);
                int i3 = f11616 + 61;
                f11619 = i3 % 128;
                int i4 = i3 % 2;
            }
            this.f11623.put(str, Boolean.TRUE);
        } else {
            throw new PasswordManagerException(IdpResultCode.PASSWORD_MANAGER_UNKNOWN_PASSWORD_ID, m9920(new int[]{0, 19, 6, 0}, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001", !TextUtils.isEmpty("")).intern());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
        if (r8 != null) goto L11;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private synchronized void m9929(util.a.y.u.c r8, java.lang.String r9, com.gemalto.idp.mobile.core.util.SecureString r10) throws com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException, util.a.y.g.j {
        /*
            Method dump skipped, instructions count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.u.f.m9929(util.a.y.u.c, java.lang.String, com.gemalto.idp.mobile.core.util.SecureString):void");
    }
}
