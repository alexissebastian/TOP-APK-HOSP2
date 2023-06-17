package com.gemalto.idp.mobile.authentication.mode.biofingerprint;

import android.os.Build;
import android.text.TextUtils;
import com.gemalto.idp.mobile.authentication.AuthMode;
import com.gemalto.idp.mobile.authentication.AuthService;
import com.gemalto.idp.mobile.authentication.AuthenticationModule;
import util.a.y.af.k;
import util.a.y.d.d;
import util.a.y.d.f;
import util.a.y.d.h;
import util.a.y.d.j;
import util.a.y.d.l;
import util.a.y.d.n;
import util.a.y.d.o;
@Deprecated
/* loaded from: classes2.dex */
public class BioFingerprintAuthService implements AuthService {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static long f0 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f1 = 1;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f2;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f3;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static n f4;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static l f5;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static char f6;

    /* renamed from: ˊ  reason: contains not printable characters */
    private j f7;

    /* renamed from: ˋ  reason: contains not printable characters */
    private BioFingerprintAuthMode f8;

    /* renamed from: ˎ  reason: contains not printable characters */
    private f f9;

    static {
        m29();
        f5 = null;
        f4 = null;
        int i = f1 + 21;
        f3 = i % 128;
        if ((i % 2 != 0 ? 'N' : ';') != 'N') {
            return;
        }
        int i2 = 96 / 0;
    }

    private BioFingerprintAuthService(AuthenticationModule authenticationModule) {
        if (f5 == null) {
            f5 = new l();
            f4 = new n();
            o.f6261.m5760(f5, f4);
        }
    }

    public static BioFingerprintAuthService create(AuthenticationModule authenticationModule) {
        k.m2609(authenticationModule, m30("\u0000\u0000\u0000\u0000", "\ue236橋\u4db7螦", "ﮒ䏇鰟䝠\udb38ﶖ⒒嶐숐\uedfc蝿求堈螼ꑡ挦䅽癆\uf2e0㓉⇘ા鎚ࣱ\ue590溚杓\uf331蝄\ud9c1ื竡̖Ｏ\uab59䭔䒣", (char) (TextUtils.lastIndexOf("", '0', 0) + 1), (-1217770526) - TextUtils.indexOf("", "", 0, 0)).intern());
        BioFingerprintAuthService bioFingerprintAuthService = new BioFingerprintAuthService(authenticationModule);
        int i = f3 + 109;
        f1 = i % 128;
        if ((i % 2 == 0 ? (char) 16 : 'Z') != 16) {
            return bioFingerprintAuthService;
        }
        Object obj = null;
        super.hashCode();
        return bioFingerprintAuthService;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static void m29() {
        f6 = (char) 30102;
        f0 = 0L;
        f2 = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0019, code lost:
        if (r8 != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001b, code lost:
        r1 = r1 + 93;
        com.gemalto.idp.mobile.authentication.mode.biofingerprint.BioFingerprintAuthService.f3 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0022, code lost:
        if ((r1 % 2) == 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0024, code lost:
        r8 = r8.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002a, code lost:
        r0 = 73 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002e, code lost:
        r8 = r8.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0014, code lost:
        if (r8 != 0) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v7, types: [char[]] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r8v2, types: [char[]] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m30(java.lang.String r6, java.lang.String r7, java.lang.String r8, char r9, int r10) {
        /*
            Method dump skipped, instructions count: 194
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.authentication.mode.biofingerprint.BioFingerprintAuthService.m30(java.lang.String, java.lang.String, java.lang.String, char, int):java.lang.String");
    }

    @Override // com.gemalto.idp.mobile.authentication.AuthService
    public /* bridge */ /* synthetic */ AuthMode getAuthMode() {
        BioFingerprintAuthMode authMode;
        int i = f3 + 111;
        f1 = i % 128;
        if (i % 2 != 0) {
            authMode = getAuthMode();
        } else {
            authMode = getAuthMode();
            int i2 = 39 / 0;
        }
        int i3 = f1 + 41;
        f3 = i3 % 128;
        int i4 = i3 % 2;
        return authMode;
    }

    public synchronized BioFingerprintContainer getBioFingerprintContainer() {
        f fVar;
        int i = f3 + 115;
        f1 = i % 128;
        int i2 = i % 2;
        if (this.f9 == null) {
            this.f9 = new f(this);
            int i3 = f1 + 125;
            f3 = i3 % 128;
            int i4 = i3 % 2;
        }
        fVar = this.f9;
        int i5 = f3 + 105;
        f1 = i5 % 128;
        int i6 = i5 % 2;
        return fVar;
    }

    @Override // com.gemalto.idp.mobile.authentication.AuthService
    public boolean isConfigured() {
        int i = Build.VERSION.SDK_INT;
        int i2 = f1 + 31;
        f3 = i2 % 128;
        if ((i2 % 2 != 0 ? (char) 16 : 'O') == 'O' ? i >= 23 : i >= 47) {
            this.f7 = new h();
        } else {
            this.f7 = new j();
        }
        boolean mo5750 = this.f7.mo5750();
        int i3 = f3 + 125;
        f1 = i3 % 128;
        if (i3 % 2 != 0) {
            return mo5750;
        }
        int i4 = 78 / 0;
        return mo5750;
    }

    @Override // com.gemalto.idp.mobile.authentication.AuthService
    public boolean isSupported() {
        int i = Build.VERSION.SDK_INT;
        int i2 = f1 + 89;
        f3 = i2 % 128;
        if (!(i2 % 2 != 0) ? i >= 23 : i >= 79) {
            this.f7 = new h();
            int i3 = f3 + 81;
            f1 = i3 % 128;
            int i4 = i3 % 2;
        } else {
            this.f7 = new j();
        }
        return this.f7.mo5751();
    }

    @Override // com.gemalto.idp.mobile.authentication.AuthService
    public BioFingerprintAuthMode getAuthMode() {
        int i = f3 + 41;
        f1 = i % 128;
        int i2 = i % 2;
        if (this.f8 == null) {
            this.f8 = new d();
            int i3 = f3 + 17;
            f1 = i3 % 128;
            int i4 = i3 % 2;
        }
        return this.f8;
    }
}
