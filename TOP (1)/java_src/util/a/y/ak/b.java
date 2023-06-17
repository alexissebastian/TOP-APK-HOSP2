package util.a.y.ak;

import android.telephony.PhoneNumberUtils;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.ApplicationContextHolder;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource;
import com.gemalto.idp.mobile.core.net.TlsConfiguration;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.core.util.Tools;
import com.gemalto.idp.mobile.oob.OobException;
import com.gemalto.idp.mobile.oob.OobManager;
import com.gemalto.idp.mobile.oob.message.OobMessageManager;
import com.gemalto.idp.mobile.oob.notification.OobNotificationManager;
import com.gemalto.idp.mobile.oob.registration.OobRegistrationManager;
import com.gemalto.idp.mobile.oob.registration.OobUnregistrationManager;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import io.jsonwebtoken.JwtParser;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Observer;
import kotlin.text.Typography;
import util.a.y.af.k;
import util.a.y.am.i;
import util.a.y.cy.e;
import util.a.y.df.e;
import util.a.y.o.j;
import util.a.y.u.f;
import util.a.y.u.h;
/* loaded from: classes4.dex */
public class b implements OobManager, Observer, util.a.y.aq.a {

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f1708 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static char f1709;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static char f1710;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static long f1711;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f1712 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static boolean f1713;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static char f1714;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static char f1715;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f1716;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f1717;

    /* renamed from: ʻ  reason: contains not printable characters */
    private byte[] f1718;

    /* renamed from: ʼ  reason: contains not printable characters */
    private URL f1719;

    /* renamed from: ʽ  reason: contains not printable characters */
    private String f1720;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final f f1721;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private String f1722;

    /* renamed from: ˎ  reason: contains not printable characters */
    private util.a.y.da.a f1723 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final e f1724;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private byte[] f1725;

    static {
        m2724();
        f1717 = 0;
        f1716 = 1;
        m2713();
        f1713 = false;
        int i = f1716;
        int i2 = (i ^ 125) + ((i & 125) << 1);
        f1717 = i2 % 128;
        int i3 = i2 % 2;
    }

    public b(URL url, String str, String str2, byte[] bArr, byte[] bArr2) {
        k.m2584(url, str, str2, bArr, bArr2);
        if (util.a.y.g.e.m9317().m9333(m2709("䠁똥渦☪\ude30阭丢آ븥瘫⸦").intern()) != null) {
            this.f1719 = url;
            this.f1722 = str;
            this.f1720 = str2;
            this.f1725 = bArr;
            this.f1718 = bArr2;
            this.f1724 = (e) util.a.y.g.e.m9317().m9333(m2709("䠁똥渦☪\ude30阭丢آ븥瘫⸦").intern());
            f fVar = (f) util.a.y.g.e.m9317().m9331();
            this.f1721 = fVar;
            fVar.addObserver(this);
            return;
        }
        throw new IllegalArgumentException(m2710("ꌘᏊ㻉\ue53d벛ꔳⳖ雷蠞獜逧⍞ᦃ윫燌칌ࣹ؇ཷ\uf7c9꽢⏙갹嫛Ꮐﲕᒫ뚛⢑\uf556륗\uf581蒦\ua7cb믊蹟銬룑│ꀖ쟬驄꼆Ἃ").intern());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [int] */
    /* renamed from: ʻ  reason: contains not printable characters */
    private static String m2709(String str) {
        int i = f1717 + 117;
        int i2 = i % 128;
        f1716 = i2;
        int i3 = i % 2;
        char[] cArr = str;
        if (str != null) {
            int i4 = i2 + 23;
            f1717 = i4 % 128;
            int i5 = i4 % 2;
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        char c = cArr2[0];
        char[] cArr3 = new char[cArr2.length - 1];
        char c2 = 1;
        while (true) {
            if ((c2 < cArr2.length ? (char) 1 : 'L') != 1) {
                return new String(cArr3);
            }
            int i6 = f1716 + 59;
            f1717 = i6 % 128;
            if ((i6 % 2 != 0 ? (char) 11 : '\b') != 11) {
                cArr3[c2 - 1] = (char) ((cArr2[c2] ^ (c2 * c)) ^ f1711);
                c2++;
            } else {
                cArr3[c2 % 1] = (char) ((cArr2[c2] & (c2 / c)) % f1711);
                c2 += '\b';
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
        if ((r12 != 0 ? '/' : '5') != '5') goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0028, code lost:
        if ((r12 == 0) != true) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
        r12 = r12.toCharArray();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v2, types: [char[]] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* renamed from: ʽ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2710(java.lang.String r12) {
        /*
            int r0 = util.a.y.ak.b.f1717
            int r0 = r0 + 29
            int r1 = r0 % 128
            util.a.y.ak.b.f1716 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 0
            r3 = 1
            if (r0 != 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            r4 = 47
            if (r0 == r3) goto L21
            r0 = 53
            if (r12 == 0) goto L1c
            r5 = 47
            goto L1e
        L1c:
            r5 = 53
        L1e:
            if (r5 == r0) goto L2e
            goto L2a
        L21:
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L69
            if (r12 == 0) goto L27
            r0 = 0
            goto L28
        L27:
            r0 = 1
        L28:
            if (r0 == r3) goto L2e
        L2a:
            char[] r12 = r12.toCharArray()
        L2e:
            char[] r12 = (char[]) r12
            int r0 = r12.length
            char[] r0 = new char[r0]
            char[] r5 = new char[r1]
            r6 = 0
        L36:
            int r7 = r12.length
            if (r6 >= r7) goto L61
            int r7 = util.a.y.ak.b.f1716
            int r7 = r7 + r4
            int r8 = r7 % 128
            util.a.y.ak.b.f1717 = r8
            int r7 = r7 % r1
            char r7 = r12[r6]
            r5[r2] = r7
            int r7 = r6 + 1
            char r8 = r12[r7]
            r5[r3] = r8
            char r8 = util.a.y.ak.b.f1714
            char r9 = util.a.y.ak.b.f1709
            char r10 = util.a.y.ak.b.f1710
            char r11 = util.a.y.ak.b.f1715
            util.a.y.dm.bi.m6222(r5, r8, r9, r10, r11)
            char r8 = r5[r2]
            r0[r6] = r8
            char r8 = r5[r3]
            r0[r7] = r8
            int r6 = r6 + 2
            goto L36
        L61:
            char r12 = r0[r2]
            java.lang.String r1 = new java.lang.String
            r1.<init>(r0, r3, r12)
            return r1
        L69:
            r12 = move-exception
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ak.b.m2710(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0031). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2711(short r6, int r7, short r8) {
        /*
            int r7 = r7 * 3
            int r7 = r7 + 10
            byte[] r0 = util.a.y.ak.b.f1708
            int r8 = r8 * 4
            int r8 = 103 - r8
            int r6 = r6 * 2
            int r6 = r6 + 4
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L31
        L1b:
            r3 = 0
        L1c:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L29
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L29:
            r3 = r0[r6]
            r5 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L31:
            int r0 = r0 + r7
            int r6 = r6 + 1
            int r7 = r0 + (-7)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ak.b.m2711(short, int, short):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static void m2713() {
        f1711 = 7990416555911544427L;
        f1714 = (char) 43168;
        f1710 = (char) 38649;
        f1715 = (char) 18916;
        f1709 = (char) 8919;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static /* synthetic */ boolean m2714(boolean z) {
        int i = f1717;
        int i2 = i & 7;
        int i3 = (((i | 7) & (~i2)) - (~(i2 << 1))) - 1;
        f1716 = i3 % 128;
        boolean z2 = i3 % 2 == 0;
        f1713 = z;
        if (z2) {
            Object obj = null;
            super.hashCode();
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d7  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [boolean] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static boolean m2717(java.lang.String r9, util.a.y.dj.a r10) {
        /*
            Method dump skipped, instructions count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ak.b.m2717(java.lang.String, util.a.y.dj.a):boolean");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static /* synthetic */ f m2720(b bVar) {
        int i = (f1716 + 108) - 1;
        int i2 = i % 128;
        f1717 = i2;
        char c = i % 2 != 0 ? ' ' : '4';
        f fVar = bVar.f1721;
        if (c == ' ') {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = i2 & 125;
        int i4 = (i2 ^ 125) | i3;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f1716 = i5 % 128;
        int i6 = i5 % 2;
        return fVar;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m2724() {
        f1708 = new byte[]{56, -114, -1, -90, 5, Ascii.SYN, -32, Ascii.US, Ascii.NAK, 7, -11, Ascii.CR, 5};
        f1712 = 54;
    }

    @Override // com.gemalto.idp.mobile.oob.OobManager
    public OobMessageManager getOobMessageManager(String str, String str2) {
        i iVar = new i(this, str, str2);
        int i = f1716;
        int i2 = ((((i | 86) << 1) - (i ^ 86)) - 0) - 1;
        f1717 = i2 % 128;
        if (i2 % 2 != 0) {
            Object obj = null;
            super.hashCode();
            return iVar;
        }
        return iVar;
    }

    @Override // com.gemalto.idp.mobile.oob.OobManager
    public OobNotificationManager getOobNotificationManager(String str) {
        util.a.y.as.a aVar = new util.a.y.as.a(this, str);
        int i = f1716;
        int i2 = i & 17;
        int i3 = ((i ^ 17) | i2) << 1;
        int i4 = -((i | 17) & (~i2));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f1717 = i5 % 128;
        if ((i5 % 2 != 0 ? ';' : 'T') != ';') {
            return aVar;
        }
        int i6 = 78 / 0;
        return aVar;
    }

    @Override // com.gemalto.idp.mobile.oob.OobManager
    public OobRegistrationManager getOobRegistrationManager() {
        util.a.y.aq.b bVar = new util.a.y.aq.b(this);
        int i = f1717;
        int i2 = (i ^ 25) + ((i & 25) << 1);
        f1716 = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 30 : (char) 0) != 30) {
            return bVar;
        }
        Object obj = null;
        super.hashCode();
        return bVar;
    }

    @Override // com.gemalto.idp.mobile.oob.OobManager
    public OobUnregistrationManager getOobUnregistrationManager(String str) {
        util.a.y.aq.d dVar = new util.a.y.aq.d(this, str);
        int i = f1716;
        int i2 = i & 77;
        int i3 = i | 77;
        int i4 = (i2 & i3) + (i3 | i2);
        f1717 = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 26 : (char) 25) != 26) {
            return dVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return dVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001a, code lost:
        if ((r5 instanceof java.lang.String) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
        r4 = ((java.lang.String) r5).equals(m2709("帧ꀃ䉪\ue45c").intern());
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
        if (r4 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
        if (r4 == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0035, code lost:
        r4 = util.a.y.ak.b.f1716 + 85;
        util.a.y.ak.b.f1717 = r4 % 128;
        r4 = r4 % 2;
        r4 = r3.f1723;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
        if (r4 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
        if (r5 == true) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
        r4.m5772();
        r3.f1723 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
        r4 = util.a.y.ak.b.f1716 + 111;
        util.a.y.ak.b.f1717 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
        if (r4 != false) goto L13;
     */
    @Override // java.util.Observer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void update(java.util.Observable r4, java.lang.Object r5) {
        /*
            r3 = this;
            monitor-enter(r3)
            int r4 = util.a.y.ak.b.f1716     // Catch: java.lang.Throwable -> L58
            int r4 = r4 + 91
            int r0 = r4 % 128
            util.a.y.ak.b.f1717 = r0     // Catch: java.lang.Throwable -> L58
            int r4 = r4 % 2
            r0 = 0
            if (r4 == 0) goto L18
            boolean r4 = r5 instanceof java.lang.String     // Catch: java.lang.Throwable -> L58
            super.hashCode()     // Catch: java.lang.Throwable -> L16
            if (r4 == 0) goto L4c
            goto L1c
        L16:
            r4 = move-exception
            throw r4     // Catch: java.lang.Throwable -> L58
        L18:
            boolean r4 = r5 instanceof java.lang.String     // Catch: java.lang.Throwable -> L58
            if (r4 == 0) goto L4c
        L1c:
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> L58
            java.lang.String r4 = "帧ꀃ䉪\ue45c"
            java.lang.String r4 = m2709(r4)     // Catch: java.lang.Throwable -> L58
            java.lang.String r4 = r4.intern()     // Catch: java.lang.Throwable -> L58
            boolean r4 = r5.equals(r4)     // Catch: java.lang.Throwable -> L58
            r5 = 0
            r1 = 1
            if (r4 == 0) goto L32
            r4 = 1
            goto L33
        L32:
            r4 = 0
        L33:
            if (r4 == 0) goto L4c
            int r4 = util.a.y.ak.b.f1716     // Catch: java.lang.Throwable -> L58
            int r4 = r4 + 85
            int r2 = r4 % 128
            util.a.y.ak.b.f1717 = r2     // Catch: java.lang.Throwable -> L58
            int r4 = r4 % 2
            util.a.y.da.a r4 = r3.f1723     // Catch: java.lang.Throwable -> L58
            if (r4 == 0) goto L44
            goto L45
        L44:
            r5 = 1
        L45:
            if (r5 == r1) goto L4c
            r4.m5772()     // Catch: java.lang.Throwable -> L58
            r3.f1723 = r0     // Catch: java.lang.Throwable -> L58
        L4c:
            int r4 = util.a.y.ak.b.f1716     // Catch: java.lang.Throwable -> L58
            int r4 = r4 + 111
            int r5 = r4 % 128
            util.a.y.ak.b.f1717 = r5     // Catch: java.lang.Throwable -> L58
            int r4 = r4 % 2
            monitor-exit(r3)
            return
        L58:
            r4 = move-exception
            monitor-exit(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ak.b.update(java.util.Observable, java.lang.Object):void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public synchronized util.a.y.da.a m2727(String str) throws OobException {
        try {
            try {
                util.a.y.da.a aVar = new util.a.y.da.a(m2712(str));
                this.f1723 = aVar;
                int i = f1716 + 7;
                int i2 = i % 128;
                f1717 = i2;
                int i3 = i % 2;
                int i4 = i2 + 5;
                f1716 = i4 % 128;
                if ((i4 % 2 == 0 ? 'D' : ')') != ')') {
                    int i5 = 99 / 0;
                    return aVar;
                }
                return aVar;
            } catch (util.a.y.o.c e) {
                throw new OobException(e, m2709("雯棅펕㫀ꖾಮ瞖\ude87䥡끼\u1b4f艇\ued31吼뽙☏郣ﯗ拀춦㒳龙ڎ煼\ud823䍔ꩌᔭ籯\ue71a丌룿⏥誄\uf5b6岧잂⺇饹v欓툁㵽ꐽ༚瘍\ue0b9䯾닓ᶱ蓥\uef95嚆셥⡲鍗糖改찵㜝鸊ࣨ珽\udad3䗄겪៕纀\ue978偲묑≏贼\uf43e弘왎・鯭ˍ淋풲㾘Ꚗ").intern());
            }
        } catch (util.a.y.da.d e2) {
            throw new OobException(e2, m2709("藓篽\uf5b5潱\ue942挄\udced囇킜䩮쑵㸍믧㖵꾍⥓ꍻᴜ雏Ⴛ詾ъ縮﮾痗\uef9f椥\ue349崍훩傰쪒䑮빸㠌뗜\u2fe7\ua95d⍴鴞ᛀ邀ખ葶﹆砙\uf5ef澢\ue9db据\udd3c圁탃䪫쒛㹇").intern());
        } catch (h e3) {
            throw new OobException(e3, m2710("\udacf䭪翈\ue3eaﴭ淶߹譄䤹콁뤰촐⊔뤰둌\u1737蟝獞炀济嘅\uf5af퓘Ƽ谶\uea0f视\ud817윲쳓䡻ﰩϗ獔\ue122䬾吽ꨨ쟬驄ꅕ訑谶\uea0f视\ud817ᦃ윫벛ꔳ쑅晠樏燐\uee61偯䯱谫ꦇ꼘\u0be2\u2bca윲쳓߹譄밫똹߹譄눈⪉먀柳㔼⨅쳑踅ꯨ≘").intern());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
        if (r3.f1723 == null) goto L17;
     */
    @Override // util.a.y.aq.a
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized util.a.y.da.a mo2728() throws com.gemalto.idp.mobile.oob.OobException {
        /*
            r3 = this;
            monitor-enter(r3)
            int r0 = util.a.y.ak.b.f1716     // Catch: java.lang.Throwable -> L3f
            int r0 = r0 + 15
            int r1 = r0 % 128
            util.a.y.ak.b.f1717 = r1     // Catch: java.lang.Throwable -> L3f
            int r0 = r0 % 2
            r1 = 28
            if (r0 == 0) goto L12
            r0 = 79
            goto L14
        L12:
            r0 = 28
        L14:
            r2 = 0
            if (r0 == r1) goto L21
            util.a.y.da.a r0 = r3.f1723     // Catch: java.lang.Throwable -> L3f
            r1 = 16
            int r1 = r1 / r2
            if (r0 != 0) goto L3b
            goto L2a
        L1f:
            r0 = move-exception
            throw r0     // Catch: java.lang.Throwable -> L3f
        L21:
            util.a.y.da.a r0 = r3.f1723     // Catch: java.lang.Throwable -> L3f
            r1 = 1
            if (r0 != 0) goto L27
            r2 = 1
        L27:
            if (r2 == r1) goto L2a
            goto L3b
        L2a:
            r0 = 0
            util.a.y.da.a r0 = r3.m2727(r0)     // Catch: java.lang.Throwable -> L3f
            r3.f1723 = r0     // Catch: java.lang.Throwable -> L3f
            int r0 = util.a.y.ak.b.f1716     // Catch: java.lang.Throwable -> L3f
            int r0 = r0 + 47
            int r1 = r0 % 128
            util.a.y.ak.b.f1717 = r1     // Catch: java.lang.Throwable -> L3f
            int r0 = r0 % 2
        L3b:
            util.a.y.da.a r0 = r3.f1723     // Catch: java.lang.Throwable -> L3f
            monitor-exit(r3)
            return r0
        L3f:
            r0 = move-exception
            monitor-exit(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ak.b.mo2728():util.a.y.da.a");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private util.a.y.cy.e m2712(String str) throws util.a.y.da.d, OobException {
        TlsConfiguration m2741 = this.f1724.m2741();
        ArrayList arrayList = new ArrayList();
        if (m2741.isHostnameMismatchPermitted()) {
            int i = f1717;
            int i2 = i & 79;
            int i3 = ((i ^ 79) | i2) << 1;
            int i4 = -((i | 79) & (~i2));
            int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
            f1716 = i5 % 128;
            int i6 = i5 % 2;
            arrayList.add(e.c.f6426);
            int i7 = f1717;
            int i8 = i7 ^ 53;
            int i9 = ((i7 & 53) | i8) << 1;
            int i10 = -i8;
            int i11 = (i9 & i10) + (i9 | i10);
            f1716 = i11 % 128;
            int i12 = i11 % 2;
        }
        if ((m2741.isInsecureConnectionsPermitted() ? Typography.dollar : ',') == '$') {
            int i13 = f1717;
            int i14 = i13 & 25;
            int i15 = ((i13 ^ 25) | i14) << 1;
            int i16 = -((i13 | 25) & (~i14));
            int i17 = (i15 & i16) + (i16 | i15);
            f1716 = i17 % 128;
            int i18 = i17 % 2;
            arrayList.add(e.c.f6425);
            int i19 = f1716 + 103;
            f1717 = i19 % 128;
            int i20 = i19 % 2;
        }
        Object[] objArr = null;
        if ((m2741.isSelfSignedServerCertificatesPermitted() ? '8' : (char) 2) != 2) {
            int i21 = f1716;
            int i22 = (i21 & 65) + (i21 | 65);
            f1717 = i22 % 128;
            if (i22 % 2 == 0) {
                arrayList.add(e.c.f6423);
            } else {
                arrayList.add(e.c.f6423);
                int length = objArr.length;
            }
        }
        util.a.y.df.e eVar = new util.a.y.df.e(m2741.getTimeout(), (e.c[]) arrayList.toArray(new e.c[arrayList.size()]));
        util.a.y.dj.a m2719 = m2719(this.f1724.m2740());
        try {
            m2715(this.f1720);
            int i23 = f1716;
            int i24 = (i23 & 81) + (i23 | 81);
            f1717 = i24 % 128;
            int i25 = i24 % 2;
        } catch (OobException unused) {
        }
        e.d dVar = new e.d(ApplicationContextHolder.getContext(), this.f1720, Tools.generatePublicKeyFromByteArray(this.f1718, this.f1725), this.f1719.toString(), this.f1722);
        dVar.m5658(eVar, null);
        dVar.m5663(m2719);
        dVar.m5662(util.a.y.x.e.f11724);
        if ((str != null ? JwtParser.SEPARATOR_CHAR : (char) 21) == '.') {
            int i26 = f1717;
            int i27 = (i26 & (-88)) | ((~i26) & 87);
            int i28 = -(-((i26 & 87) << 1));
            int i29 = ((i27 | i28) << 1) - (i28 ^ i27);
            f1716 = i29 % 128;
            char c = i29 % 2 == 0 ? 'S' : '2';
            dVar.m5661(str);
            if (c == 'S') {
                super.hashCode();
            }
            int i30 = f1717 + 65;
            f1716 = i30 % 128;
            int i31 = i30 % 2;
        }
        dVar.m5660(new util.a.y.da.c() { // from class: util.a.y.ak.b.4
            public static final byte[] $$a = null;
            public static final int $$b = 0;

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f1739;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static char[] f1740;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static char f1741;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f1742;

            private static void $$a() {
                $$a = new byte[]{SignedBytes.MAX_POWER_OF_TWO, -59, 92, 33, 7, Ascii.CAN, -30, 33, Ascii.ETB, 9, -9, Ascii.SI, 7, 7, Ascii.CAN, -40, 39, Ascii.GS, 7, -5};
                $$b = 50;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002b -> B:11:0x0034). Please submit an issue!!! */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String $$c(short r5, int r6, byte r7) {
                /*
                    int r7 = r7 * 2
                    int r7 = r7 + 8
                    int r6 = r6 * 9
                    int r6 = r6 + 4
                    byte[] r0 = util.a.y.ak.b.AnonymousClass4.$$a
                    int r5 = r5 * 3
                    int r5 = r5 + 103
                    byte[] r1 = new byte[r7]
                    r2 = -1
                    int r7 = r7 + r2
                    if (r0 != 0) goto L1a
                    r2 = r1
                    r3 = -1
                    r1 = r0
                    r0 = r7
                    r7 = r6
                    goto L34
                L1a:
                    r4 = r6
                    r6 = r5
                    r5 = r4
                L1d:
                    int r2 = r2 + 1
                    byte r3 = (byte) r6
                    r1[r2] = r3
                    if (r2 != r7) goto L2b
                    java.lang.String r5 = new java.lang.String
                    r6 = 0
                    r5.<init>(r1, r6)
                    return r5
                L2b:
                    r3 = r0[r5]
                    r4 = r7
                    r7 = r5
                    r5 = r3
                    r3 = r2
                    r2 = r1
                    r1 = r0
                    r0 = r4
                L34:
                    int r6 = r6 + r5
                    int r6 = r6 + (-9)
                    int r5 = r7 + 1
                    r7 = r0
                    r0 = r1
                    r1 = r2
                    r2 = r3
                    goto L1d
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.ak.b.AnonymousClass4.$$c(short, int, byte):java.lang.String");
            }

            static {
                $$a();
                f1739 = 0;
                f1742 = 1;
                f1741 = (char) 2;
                f1740 = new char[]{'O', 'B', 'P', 'Q'};
            }

            /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
                r13 = r13;
             */
            /* renamed from: ˊ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m2732(java.lang.String r13, int r14, byte r15) {
                /*
                    Method dump skipped, instructions count: 224
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.ak.b.AnonymousClass4.m2732(java.lang.String, int, byte):java.lang.String");
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:48:0x0111  */
            /* JADX WARN: Type inference failed for: r1v12 */
            /* JADX WARN: Type inference failed for: r1v3 */
            /* JADX WARN: Type inference failed for: r1v4, types: [com.gemalto.idp.mobile.core.util.SecureContainer] */
            @Override // util.a.y.da.c
            /* renamed from: ˋ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public byte[] mo2733() {
                /*
                    Method dump skipped, instructions count: 296
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.ak.b.AnonymousClass4.mo2733():byte[]");
            }
        });
        util.a.y.cy.e m5659 = dVar.m5659();
        int i32 = f1717;
        int i33 = ((i32 | 74) << 1) - (i32 ^ 74);
        int i34 = (i33 ^ (-1)) + ((i33 & (-1)) << 1);
        f1716 = i34 % 128;
        if (i34 % 2 == 0) {
            int length2 = objArr.length;
            return m5659;
        }
        return m5659;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static /* synthetic */ boolean m2721() {
        int i = ((f1716 + 35) - 1) - 1;
        f1717 = i % 128;
        if (!(i % 2 != 0)) {
            return f1713;
        }
        boolean z = f1713;
        Object obj = null;
        super.hashCode();
        return z;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static util.a.y.dj.a m2719(final DeviceFingerprintSource deviceFingerprintSource) {
        util.a.y.dj.a aVar = new util.a.y.dj.a() { // from class: util.a.y.ak.b.2
            public static final byte[] $$a = null;
            public static final int $$b = 0;

            /* renamed from: ʻ  reason: contains not printable characters */
            private static int f1726;

            /* renamed from: ʽ  reason: contains not printable characters */
            private static int f1727;

            /* renamed from: ˊ  reason: contains not printable characters */
            private static char f1728;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static char f1729;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static char f1730;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static char f1731;

            private static void $$a() {
                $$a = new byte[]{6, Ascii.SUB, -32, 46, 7, Ascii.CAN, -30, 33, Ascii.ETB, 9, -9, Ascii.SI, 7, 7, Ascii.CAN, -40, 39, Ascii.GS, 7, -5};
                $$b = 240;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0033). Please submit an issue!!! */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String $$c(short r7, int r8, byte r9) {
                /*
                    int r7 = r7 * 9
                    int r7 = 12 - r7
                    int r9 = r9 * 3
                    int r9 = r9 + 103
                    int r8 = r8 * 2
                    int r8 = r8 + 8
                    byte[] r0 = util.a.y.ak.b.AnonymousClass2.$$a
                    byte[] r1 = new byte[r8]
                    r2 = 0
                    if (r0 != 0) goto L1a
                    r3 = r1
                    r4 = 0
                    r1 = r0
                    r0 = r9
                    r9 = r8
                    r8 = r7
                    goto L33
                L1a:
                    r3 = 0
                L1b:
                    int r7 = r7 + 1
                    int r4 = r3 + 1
                    byte r5 = (byte) r9
                    r1[r3] = r5
                    if (r4 != r8) goto L2a
                    java.lang.String r7 = new java.lang.String
                    r7.<init>(r1, r2)
                    return r7
                L2a:
                    r3 = r0[r7]
                    r6 = r8
                    r8 = r7
                    r7 = r3
                    r3 = r1
                    r1 = r0
                    r0 = r9
                    r9 = r6
                L33:
                    int r0 = r0 + r7
                    int r7 = r0 + (-9)
                    r0 = r1
                    r1 = r3
                    r3 = r4
                    r6 = r9
                    r9 = r7
                    r7 = r8
                    r8 = r6
                    goto L1b
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.ak.b.AnonymousClass2.$$c(short, int, byte):java.lang.String");
            }

            static {
                $$a();
                f1727 = 0;
                f1726 = 1;
                f1731 = (char) 24359;
                f1728 = (char) 34499;
                f1729 = (char) 49519;
                f1730 = (char) 59363;
            }

            /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
                if ((r11 != 0 ? 'a' : 25) != 25) goto L21;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x0025, code lost:
                if ((r11 != 0) != false) goto L21;
             */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x0027, code lost:
                r11 = r11.toCharArray();
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r11v1, types: [char[]] */
            /* JADX WARN: Type inference failed for: r11v2 */
            /* renamed from: ˋ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m2729(java.lang.String r11) {
                /*
                    int r0 = util.a.y.ak.b.AnonymousClass2.f1727
                    int r0 = r0 + 73
                    int r1 = r0 % 128
                    util.a.y.ak.b.AnonymousClass2.f1726 = r1
                    r1 = 2
                    int r0 = r0 % r1
                    r2 = 1
                    r3 = 0
                    if (r0 != 0) goto L20
                    r0 = 0
                    super.hashCode()     // Catch: java.lang.Throwable -> L1e
                    r0 = 25
                    if (r11 == 0) goto L19
                    r4 = 97
                    goto L1b
                L19:
                    r4 = 25
                L1b:
                    if (r4 == r0) goto L2b
                    goto L27
                L1e:
                    r11 = move-exception
                    throw r11
                L20:
                    if (r11 == 0) goto L24
                    r0 = 1
                    goto L25
                L24:
                    r0 = 0
                L25:
                    if (r0 == 0) goto L2b
                L27:
                    char[] r11 = r11.toCharArray()
                L2b:
                    char[] r11 = (char[]) r11
                    int r0 = r11.length
                    char[] r0 = new char[r0]
                    char[] r4 = new char[r1]
                    r5 = 0
                L33:
                    int r6 = r11.length
                    r7 = 16
                    if (r5 >= r6) goto L3b
                    r6 = 16
                    goto L3d
                L3b:
                    r6 = 27
                L3d:
                    if (r6 == r7) goto L47
                    char r11 = r0[r3]
                    java.lang.String r1 = new java.lang.String
                    r1.<init>(r0, r2, r11)
                    return r1
                L47:
                    int r6 = util.a.y.ak.b.AnonymousClass2.f1726
                    int r6 = r6 + 35
                    int r7 = r6 % 128
                    util.a.y.ak.b.AnonymousClass2.f1727 = r7
                    int r6 = r6 % r1
                    char r6 = r11[r5]
                    r4[r3] = r6
                    int r6 = r5 + 1
                    char r7 = r11[r6]
                    r4[r2] = r7
                    char r7 = util.a.y.ak.b.AnonymousClass2.f1731
                    char r8 = util.a.y.ak.b.AnonymousClass2.f1730
                    char r9 = util.a.y.ak.b.AnonymousClass2.f1728
                    char r10 = util.a.y.ak.b.AnonymousClass2.f1729
                    util.a.y.dm.bi.m6222(r4, r7, r8, r9, r10)
                    char r7 = r4[r3]
                    r0[r5] = r7
                    char r7 = r4[r2]
                    r0[r6] = r7
                    int r5 = r5 + 2
                    goto L33
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.ak.b.AnonymousClass2.m2729(java.lang.String):java.lang.String");
            }

            /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
                if ((!android.text.TextUtils.isEmpty(r1) ? 'S' : 1) != 1) goto L16;
             */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
                if ((android.text.TextUtils.isEmpty(r1) ? false : true) != false) goto L16;
             */
            /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
                r2 = util.a.y.ak.b.AnonymousClass2.f1726;
                r4 = r2 & 23;
                r2 = ((r2 | 23) & (~r4)) + (r4 << 1);
                util.a.y.ak.b.AnonymousClass2.f1727 = r2 % 128;
                r2 = r2 % 2;
                util.a.y.ak.b.m2714(true);
                util.a.y.g.f.m9354(m2729("\u0fee\uf465ྕ䖁").intern(), r1);
                r0 = util.a.y.ak.b.AnonymousClass2.f1727;
                r1 = (r0 & 45) + (r0 | 45);
                util.a.y.ak.b.AnonymousClass2.f1726 = r1 % 128;
                r1 = r1 % 2;
             */
            @Override // util.a.y.dj.a
            /* renamed from: ˏ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public byte[] mo2730() {
                /*
                    Method dump skipped, instructions count: 286
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.ak.b.AnonymousClass2.mo2730():byte[]");
            }
        };
        int i = f1717;
        int i2 = (i & 47) + (i | 47);
        f1716 = i2 % 128;
        int i3 = i2 % 2;
        return aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00bf, code lost:
        if ((r2.isActive(com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource.Type.SERVICE) ? 18 : 'Z') != 18) goto L16;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m2722(java.lang.String r6) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ak.b.m2722(java.lang.String):boolean");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static util.a.y.dj.a m2723(final DeviceFingerprintSource deviceFingerprintSource, final boolean z, final int i) {
        util.a.y.dj.a aVar = new util.a.y.dj.a() { // from class: util.a.y.ak.b.3
            public static final byte[] $$a = null;
            public static final int $$b = 0;

            /* renamed from: ʻ  reason: contains not printable characters */
            private static int f1733;

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f1734;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f1735;

            private static void $$a() {
                $$a = new byte[]{77, Ascii.FF, -124, 34, 7, Ascii.CAN, -30, 33, Ascii.ETB, 9, -9, Ascii.SI, 7, 7, Ascii.CAN, -40, 39, Ascii.GS, 7, -5};
                $$b = 103;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x002f). Please submit an issue!!! */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String $$c(int r6, int r7, int r8) {
                /*
                    int r6 = r6 * 9
                    int r6 = r6 + 4
                    int r8 = r8 * 2
                    int r8 = r8 + 8
                    byte[] r0 = util.a.y.ak.b.AnonymousClass3.$$a
                    int r7 = r7 * 2
                    int r7 = 103 - r7
                    byte[] r1 = new byte[r8]
                    int r8 = r8 + (-1)
                    r2 = 0
                    if (r0 != 0) goto L19
                    r4 = 0
                    r3 = r7
                    r7 = r6
                    goto L2f
                L19:
                    r3 = 0
                L1a:
                    r5 = r7
                    r7 = r6
                    r6 = r5
                    byte r4 = (byte) r6
                    r1[r3] = r4
                    int r4 = r3 + 1
                    if (r3 != r8) goto L2a
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r1, r2)
                    return r6
                L2a:
                    r3 = r0[r7]
                    r5 = r7
                    r7 = r6
                    r6 = r5
                L2f:
                    int r6 = r6 + 1
                    int r7 = r7 + r3
                    int r7 = r7 + (-9)
                    r3 = r4
                    goto L1a
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.ak.b.AnonymousClass3.$$c(int, int, int):java.lang.String");
            }

            static {
                $$a();
                f1735 = 0;
                f1733 = 1;
                f1734 = 94;
            }

            /* JADX WARN: Code restructure failed: missing block: B:15:0x0022, code lost:
                if ((r11 == 0) != true) goto L33;
             */
            /* JADX WARN: Code restructure failed: missing block: B:16:0x0024, code lost:
                r0 = r0 + 63;
                util.a.y.ak.b.AnonymousClass3.f1733 = r0 % 128;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
                if ((r0 % 2) != 0) goto L41;
             */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
                r11 = r11.toCharArray();
                r0 = null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
                super.hashCode();
             */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x0039, code lost:
                r11 = r11.toCharArray();
             */
            /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
                if (r11 != 0) goto L33;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r11v1, types: [char[]] */
            /* JADX WARN: Type inference failed for: r11v2, types: [char[]] */
            /* JADX WARN: Type inference failed for: r11v3 */
            /* renamed from: ˋ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m2731(boolean r7, int r8, int r9, int r10, java.lang.String r11) {
                /*
                    Method dump skipped, instructions count: 187
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.ak.b.AnonymousClass3.m2731(boolean, int, int, int, java.lang.String):java.lang.String");
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // util.a.y.dj.a
            /* renamed from: ˏ */
            public byte[] mo2730() {
                Object[] objArr = null;
                try {
                    byte[] m9812 = new j(DeviceFingerprintSource.this, z, i).m9812();
                    int i2 = f1735;
                    int i3 = (i2 ^ 125) + ((i2 & 125) << 1);
                    f1733 = i3 % 128;
                    int i4 = i3 % 2;
                    int i5 = i2 & 119;
                    int i6 = -(-((i2 ^ 119) | i5));
                    int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
                    f1733 = i7 % 128;
                    if (!(i7 % 2 != 0)) {
                        int length = objArr.length;
                        return m9812;
                    }
                    return m9812;
                } catch (DeviceFingerprintException e) {
                    int code = e.getCode();
                    try {
                        byte b = (byte) 0;
                        byte b2 = b;
                        String str = (String) DeviceFingerprintException.class.getMethod($$c(b, b2, (byte) (b2 + 1)), null).invoke(e, null);
                        try {
                            byte b3 = (byte) ($$b & 1);
                            byte b4 = (byte) (b3 - 1);
                            util.a.y.o.c cVar = new util.a.y.o.c(code, str, (Throwable) DeviceFingerprintException.class.getMethod($$c(b3, b4, b4), null).invoke(e, null));
                            boolean compare = PhoneNumberUtils.compare("", "");
                            int i8 = (compare ? 1 : 0) & 1;
                            int i9 = ~i8;
                            int i10 = -(ViewConfiguration.getWindowTouchSlop() >> 8);
                            int scrollDefaultDelay = ViewConfiguration.getScrollDefaultDelay() >> 16;
                            int i11 = scrollDefaultDelay & 3;
                            int i12 = -(-((scrollDefaultDelay ^ 3) | i11));
                            int i13 = ((i11 | i12) << 1) - (i12 ^ i11);
                            int i14 = -(ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                            util.a.y.g.f.m9344(m2731(((!compare ? 1 : 0) | i8) & i9, (202 - ((i10 | (-1)) & (~(i10 & (-1))))) - 1, i13, (i14 ^ 3) + ((i14 & 3) << 1), "�\u0001\u0003").intern(), cVar);
                            throw cVar;
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
        };
        int i2 = f1716;
        int i3 = i2 & 7;
        int i4 = (i2 ^ 7) | i3;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f1717 = i5 % 128;
        if ((i5 % 2 != 0 ? Typography.amp : 'J') != '&') {
            return aVar;
        }
        int i6 = 46 / 0;
        return aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01bf, code lost:
        if (r5 != 23) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01c1, code lost:
        r6.m2706();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01c4, code lost:
        r0 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01c8, code lost:
        r6.m2706();
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01cb, code lost:
        r0 = util.a.y.ak.b.f1717;
        r4 = (((r0 & (-36)) | ((~r0) & 35)) - (~(-(-((r0 & 35) << 1))))) - 1;
        util.a.y.ak.b.f1716 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01e0, code lost:
        throw r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
        if ((!m2722(r11)) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
        if ((m2722(r11)) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        m2715(r11);
        r0 = util.a.y.ak.b.f1717;
        r4 = (r0 & (-108)) | ((~r0) & 107);
        r0 = -(-((r0 & 107) << 1));
        r5 = (r4 ^ r0) + ((r0 & r4) << 1);
        util.a.y.ak.b.f1716 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
        r0 = m2719(((util.a.y.ak.e) util.a.y.g.e.m9317().m9333(m2709("䠁똥渦☪\ude30阭丢آ븥瘫⸦").intern())).m2740());
        r4 = new java.util.HashSet();
        r5 = 'a';
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0071, code lost:
        r7 = new util.a.y.ak.a(m2710("\uab8c\ue143\ueb95\u1289\ue16eጋ").intern() + r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008f, code lost:
        r7.m2702(r0);
        r11 = r7.m2701().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009a, code lost:
        r0 = util.a.y.ak.b.f1717;
        r8 = (r0 & 82) + (r0 | 82);
        r0 = (r8 ^ (-1)) + ((r8 & (-1)) << 1);
        util.a.y.ak.b.f1716 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b0, code lost:
        if (r11.hasNext() == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b2, code lost:
        r4.add(new java.lang.String(r11.next()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c0, code lost:
        r0 = util.a.y.ak.b.f1717;
        r8 = r0 & 37;
        r0 = -(-((r0 ^ 37) | r8));
        r9 = (r8 ^ r0) + ((r0 & r8) << 1);
        util.a.y.ak.b.f1716 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d4, code lost:
        r11 = util.a.y.ak.b.f1717;
        r8 = r11 & 113;
        r0 = ((r11 ^ 113) | r8) << 1;
        r11 = -((r11 | 113) & (~r8));
        r8 = (r0 & r11) + (r11 | r0);
        util.a.y.ak.b.f1716 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ec, code lost:
        if ((r8 % 2) != 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ee, code lost:
        r0 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00f1, code lost:
        r0 = '3';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00f3, code lost:
        if (r0 == 11) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00fb, code lost:
        if (r7.m2705() == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00fd, code lost:
        r11 = '-';
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0100, code lost:
        r11 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0102, code lost:
        if (r11 == '1') goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0105, code lost:
        r11 = r7.m2705();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0109, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x010c, code lost:
        if (r11 == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x010e, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0110, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0111, code lost:
        if (r11 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0113, code lost:
        r11 = util.a.y.ak.b.f1716;
        r0 = r11 & 17;
        r0 = r0 + ((r11 ^ 17) | r0);
        util.a.y.ak.b.f1717 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0120, code lost:
        if ((r0 % 2) == 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0122, code lost:
        r11 = 'O';
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0125, code lost:
        r11 = 'a';
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0127, code lost:
        if (r11 == 'a') goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0129, code lost:
        r7.m2706();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x012c, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0132, code lost:
        r7.m2706();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0135, code lost:
        r11 = util.a.y.ak.b.f1716;
        r0 = r11 & 55;
        r11 = (r11 ^ 55) | r0;
        r5 = (r0 & r11) + (r11 | r0);
        util.a.y.ak.b.f1717 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x016c, code lost:
        r11 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x016e, code lost:
        r11 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0170, code lost:
        r11 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0173, code lost:
        r11 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0175, code lost:
        r11 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0179, code lost:
        r8 = (byte) (util.a.y.ak.b.f1708[2] + 1);
        r9 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0194, code lost:
        throw new com.gemalto.idp.mobile.oob.OobException((java.lang.String) java.lang.Exception.class.getMethod(m2711(r8, r9, r9), null).invoke(r11, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x019e, code lost:
        r11 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x019f, code lost:
        if (0 != 0) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01a5, code lost:
        if (r6.m2705() != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01a7, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01a8, code lost:
        if (r1 == true) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01ab, code lost:
        r0 = util.a.y.ak.b.f1717;
        r1 = r0 & 27;
        r1 = r1 + ((r0 ^ 27) | r1);
        util.a.y.ak.b.f1716 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01ba, code lost:
        if ((r1 % 2) != 0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01bd, code lost:
        r5 = 23;
     */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01a1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, util.a.y.ak.a] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.Set<java.lang.String> m2725(java.lang.String r11) throws com.gemalto.idp.mobile.oob.OobException {
        /*
            Method dump skipped, instructions count: 483
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ak.b.m2725(java.lang.String):java.util.Set");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(3:(8:(1:21)(3:136|(1:138)(19:140|(2:142|(1:144)(2:145|(1:147)(2:148|(1:150)(3:151|152|153))))|23|(1:25)(1:135)|(3:27|(1:29)(1:44)|(4:31|(1:33)|34|35)(3:36|37|38))|45|46|(1:48)(1:134)|(4:50|51|(1:53)(1:77)|(9:55|(1:57)(1:76)|(3:59|60|61)(1:75)|63|(3:66|67|64)|68|69|70|71))|78|79|80|81|82|83|(1:85)(1:101)|(4:87|88|89|90)|99|100)|139)|81|82|83|(0)(0)|(0)|99|100)|79|80) */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x03ea, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01fc, code lost:
        if (r2 != r6) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x032b  */
    /* JADX WARN: Type inference failed for: r2v52, types: [int] */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v57, types: [util.a.y.ak.a] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m2715(java.lang.String r17) throws com.gemalto.idp.mobile.oob.OobException {
        /*
            Method dump skipped, instructions count: 1116
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ak.b.m2715(java.lang.String):void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static List<byte[]> m2718(String str, a aVar, util.a.y.dj.a aVar2) throws util.a.y.dk.b, PasswordManagerException, DeviceFingerprintException {
        byte[] next;
        a aVar3 = new a(str);
        aVar3.m2702(aVar2);
        new ArrayList();
        Iterator<byte[]> it = aVar3.m2697().iterator();
        int i = f1716;
        int i2 = ((i & (-78)) | ((~i) & 77)) + ((i & 77) << 1);
        f1717 = i2 % 128;
        while (true) {
            int i3 = i2 % 2;
            if ((it.hasNext() ? '5' : '_') == '_') {
                break;
            }
            int i4 = (f1717 + 52) - 1;
            f1716 = i4 % 128;
            if ((i4 % 2 == 0 ? 'U' : 'I') != 'U') {
                next = it.next();
                if (aVar3.m2708(next) ? false : true) {
                    int i5 = f1716;
                    int i6 = i5 & 73;
                    int i7 = ((i5 ^ 73) | i6) << 1;
                    int i8 = -((i5 | 73) & (~i6));
                    i2 = (i7 & i8) + (i8 | i7);
                    f1717 = i2 % 128;
                }
                m2726(aVar3, aVar, next);
                int i9 = f1717;
                int i10 = i9 & 111;
                int i11 = -(-(i9 | 111));
                int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
                f1716 = i12 % 128;
                int i13 = i12 % 2;
                int i52 = f1716;
                int i62 = i52 & 73;
                int i72 = ((i52 ^ 73) | i62) << 1;
                int i82 = -((i52 | 73) & (~i62));
                i2 = (i72 & i82) + (i82 | i72);
                f1717 = i2 % 128;
            } else {
                next = it.next();
                int i14 = 95 / 0;
                if (aVar3.m2708(next) ? false : true) {
                    int i522 = f1716;
                    int i622 = i522 & 73;
                    int i722 = ((i522 ^ 73) | i622) << 1;
                    int i822 = -((i522 | 73) & (~i622));
                    i2 = (i722 & i822) + (i822 | i722);
                    f1717 = i2 % 128;
                }
                m2726(aVar3, aVar, next);
                int i92 = f1717;
                int i102 = i92 & 111;
                int i112 = -(-(i92 | 111));
                int i122 = ((i102 | i112) << 1) - (i112 ^ i102);
                f1716 = i122 % 128;
                int i132 = i122 % 2;
                int i5222 = f1716;
                int i6222 = i5222 & 73;
                int i7222 = ((i5222 ^ 73) | i6222) << 1;
                int i8222 = -((i5222 | 73) & (~i6222));
                i2 = (i7222 & i8222) + (i8222 | i7222);
                f1717 = i2 % 128;
            }
        }
        List<byte[]> m2697 = aVar3.m2697();
        aVar3.m2706();
        int i15 = f1717;
        int i16 = i15 & 95;
        int i17 = ((i15 | 95) & (~i16)) + (i16 << 1);
        f1716 = i17 % 128;
        if ((i17 % 2 != 0 ? (char) 18 : 'U') != 18) {
            Object obj = null;
            super.hashCode();
            return m2697;
        }
        return m2697;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m2726(a aVar, a aVar2, byte[] bArr) throws util.a.y.dk.b {
        int i = f1716;
        int i2 = i & 21;
        int i3 = (((i ^ 21) | i2) << 1) - ((i | 21) & (~i2));
        f1717 = i3 % 128;
        int i4 = i3 % 2;
        byte[] m2694 = aVar.m2694(bArr);
        SecureByteArray m2700 = aVar.m2700(m2694);
        if ((!aVar2.m2707(m2694) ? 'U' : (char) 20) == 'U') {
            int i5 = f1717;
            int i6 = i5 & 47;
            int i7 = -(-((i5 ^ 47) | i6));
            int i8 = (i6 & i7) + (i7 | i6);
            f1716 = i8 % 128;
            if (i8 % 2 == 0) {
            }
            aVar2.m2704(m2694, m2700, true);
            int i9 = f1717;
            int i10 = (i9 & 115) + (i9 | 115);
            f1716 = i10 % 128;
            int i11 = i10 % 2;
        }
        aVar.m2695(m2694);
        int i12 = f1716;
        int i13 = ((i12 ^ 65) | (i12 & 65)) << 1;
        int i14 = -(((~i12) & 65) | (i12 & (-66)));
        int i15 = (i13 ^ i14) + ((i14 & i13) << 1);
        f1717 = i15 % 128;
        int i16 = i15 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
        if ((r9 != null) != true) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002b, code lost:
        if ((r9 != null) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        if (r9.m2705() == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
        r2 = 'C';
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
        r2 = '8';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        if (r2 == '8') goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
        r2 = util.a.y.ak.b.f1716;
        r5 = (r2 + 82) - 1;
        util.a.y.ak.b.f1717 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        if (r10 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
        r6 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
        r6 = 23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
        if (r6 == '\t') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
        r5 = ((r2 ^ 28) + ((r2 & 28) << 1)) - 1;
        util.a.y.ak.b.f1717 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0065, code lost:
        if (r10.m2705() != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0069, code lost:
        r2 = r9.m2701();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0071, code lost:
        if (r2.isEmpty() == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0073, code lost:
        r9 = util.a.y.ak.b.f1717;
        r10 = (r9 & 73) + (r9 | 73);
        util.a.y.ak.b.f1716 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0081, code lost:
        r2 = r2.iterator();
        r5 = ((util.a.y.ak.b.f1716 + 4) - 0) - 1;
        util.a.y.ak.b.f1717 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0097, code lost:
        if (r2.hasNext() == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0099, code lost:
        r5 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009c, code lost:
        r5 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009e, code lost:
        if (r5 == '4') goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a0, code lost:
        r9 = util.a.y.ak.b.f1717 + 121;
        util.a.y.ak.b.f1716 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00aa, code lost:
        if ((r9 % 2) != 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ad, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ae, code lost:
        if (r1 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b2, code lost:
        r9 = 12 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b3, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b6, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b7, code lost:
        r5 = util.a.y.ak.b.f1716 + 1;
        util.a.y.ak.b.f1717 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c2, code lost:
        if ((r5 % 2) == 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c4, code lost:
        r5 = kotlin.text.Typography.amp;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c7, code lost:
        r5 = 'M';
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c9, code lost:
        if (r5 == '&') goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00cb, code lost:
        r5 = r2.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d5, code lost:
        if (r10.m2707(r5) != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d7, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d9, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00da, code lost:
        if (r6 == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00dd, code lost:
        r5 = r2.next();
        r6 = r10.m2707(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e7, code lost:
        r7 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e8, code lost:
        if (r6 != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00ea, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ec, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00ed, code lost:
        if (r6 == true) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f0, code lost:
        r6 = util.a.y.ak.b.f1716;
        r7 = (r6 & (-8)) | ((~r6) & 7);
        r6 = -(-((r6 & 7) << 1));
        r8 = (r7 & r6) + (r6 | r7);
        util.a.y.ak.b.f1717 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0105, code lost:
        if ((r8 % 2) == 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x010a, code lost:
        r10.m2704(r5, r9.m2700(r5), true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0111, code lost:
        r9.m2703(r5);
        r5 = util.a.y.ak.b.f1716;
        r6 = ((r5 | 37) << 1) - (r5 ^ 37);
        util.a.y.ak.b.f1717 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0126, code lost:
        r9 = util.a.y.ak.b.f1716;
        r10 = (r9 & 49) + (r9 | 49);
        util.a.y.ak.b.f1717 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0135, code lost:
        if ((r10 % 2) == 0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0137, code lost:
        r3 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0139, code lost:
        if (r3 == 20) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x013b, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x013c, code lost:
        r9 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x013d, code lost:
        return;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected static void m2716(util.a.y.ak.a r9, util.a.y.ak.a r10) throws util.a.y.dk.b {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ak.b.m2716(util.a.y.ak.a, util.a.y.ak.a):void");
    }
}
