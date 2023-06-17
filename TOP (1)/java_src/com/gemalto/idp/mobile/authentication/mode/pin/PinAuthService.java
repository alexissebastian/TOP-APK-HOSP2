package com.gemalto.idp.mobile.authentication.mode.pin;

import com.gemalto.idp.mobile.authentication.AuthMode;
import com.gemalto.idp.mobile.authentication.AuthService;
import com.gemalto.idp.mobile.authentication.AuthenticationModule;
import java.util.Arrays;
import java.util.List;
import util.a.y.af.k;
import util.a.y.dm.bi;
import util.a.y.j.b;
import util.a.y.j.c;
import util.a.y.j.d;
import util.a.y.j.e;
/* loaded from: classes2.dex */
public class PinAuthService implements AuthService {
    public static final List<PinRule> DEFAULT_PIN_RULES;

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f21 = 1;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f22;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char f23;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char f24;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char f25;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char f26;

    /* renamed from: ॱ  reason: contains not printable characters */
    private b f27;

    static {
        m36();
        DEFAULT_PIN_RULES = Arrays.asList(new PinRuleIdentical(), new PinRuleUniform(), new PinRulePalindrome(), new PinRuleSeries(), new PinRuleLength());
        int i = f22 + 41;
        f21 = i % 128;
        int i2 = i % 2;
    }

    private PinAuthService(AuthenticationModule authenticationModule) {
        try {
            c.f11401.m9717();
        } catch (Throwable unused) {
        }
    }

    public static PinAuthService create(AuthenticationModule authenticationModule) {
        k.m2609(authenticationModule, m35("龶婹\udc71⫷互㙬\u0b5a꾤驚遜倞挖ꋶ\ue756\ueb1c꺺팪\uf213铢픨\u9ffe\ue95dἝ벊俊\u0380\ue8b6퍖큹\uedc5兇࠶톾萲ͷ\uf1ceண栅").intern());
        PinAuthService pinAuthService = new PinAuthService(authenticationModule);
        int i = f22 + 81;
        f21 = i % 128;
        int i2 = i % 2;
        return pinAuthService;
    }

    public static void setPinValidationRules(List<PinRule> list) {
        int i = f21 + 69;
        f22 = i % 128;
        int i2 = i % 2;
        e.m9738(list);
        int i3 = f22 + 37;
        f21 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m35(String str) {
        boolean z = str == null;
        char[] cArr = str;
        if (!z) {
            char[] charArray = str.toCharArray();
            int i = f22 + 105;
            f21 = i % 128;
            int i2 = i % 2;
            cArr = charArray;
        }
        char[] cArr2 = cArr;
        char[] cArr3 = new char[cArr2.length];
        char[] cArr4 = new char[2];
        int i3 = f21 + 55;
        f22 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < cArr2.length ? (char) 11 : (char) 5) != 11) {
                return new String(cArr3, 1, (int) cArr3[0]);
            }
            cArr4[0] = cArr2[i5];
            int i6 = i5 + 1;
            cArr4[1] = cArr2[i6];
            bi.m6222(cArr4, f24, f25, f23, f26);
            cArr3[i5] = cArr4[0];
            cArr3[i6] = cArr4[1];
            i5 += 2;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m36() {
        f24 = (char) 43888;
        f23 = (char) 13336;
        f26 = (char) 49574;
        f25 = (char) 36848;
    }

    public PinAuthInput createAuthInput(String str, String str2) {
        k.m2584(str);
        k.m2584(str2);
        d m9703 = new util.a.y.i.c().m9703(str, str2);
        int i = f21 + 41;
        f22 = i % 128;
        int i2 = i % 2;
        return m9703;
    }

    @Override // com.gemalto.idp.mobile.authentication.AuthService
    public /* synthetic */ AuthMode getAuthMode() {
        int i = f22 + 55;
        f21 = i % 128;
        int i2 = i % 2;
        PinAuthMode authMode = getAuthMode();
        int i3 = f22 + 5;
        f21 = i3 % 128;
        if ((i3 % 2 == 0 ? '\\' : 'F') != '\\') {
            return authMode;
        }
        Object obj = null;
        super.hashCode();
        return authMode;
    }

    @Override // com.gemalto.idp.mobile.authentication.AuthService
    public boolean isConfigured() {
        int i = f21 + 83;
        f22 = i % 128;
        return !(i % 2 != 0);
    }

    @Override // com.gemalto.idp.mobile.authentication.AuthService
    public boolean isSupported() {
        int i = f21 + 91;
        f22 = i % 128;
        int i2 = i % 2;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
        if (r2.f27 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001e, code lost:
        r2.f27 = new util.a.y.j.b();
        r0 = com.gemalto.idp.mobile.authentication.mode.pin.PinAuthService.f22 + 3;
        com.gemalto.idp.mobile.authentication.mode.pin.PinAuthService.f21 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        if (r0 == null) goto L12;
     */
    @Override // com.gemalto.idp.mobile.authentication.AuthService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.gemalto.idp.mobile.authentication.mode.pin.PinAuthMode getAuthMode() {
        /*
            r2 = this;
            int r0 = com.gemalto.idp.mobile.authentication.mode.pin.PinAuthService.f21
            int r0 = r0 + 25
            int r1 = r0 % 128
            com.gemalto.idp.mobile.authentication.mode.pin.PinAuthService.f22 = r1
            int r0 = r0 % 2
            if (r0 == 0) goto Le
            r0 = 1
            goto Lf
        Le:
            r0 = 0
        Lf:
            if (r0 == 0) goto L1a
            util.a.y.j.b r0 = r2.f27
            r1 = 0
            int r1 = r1.length     // Catch: java.lang.Throwable -> L18
            if (r0 != 0) goto L2f
            goto L1e
        L18:
            r0 = move-exception
            throw r0
        L1a:
            util.a.y.j.b r0 = r2.f27
            if (r0 != 0) goto L2f
        L1e:
            util.a.y.j.b r0 = new util.a.y.j.b
            r0.<init>()
            r2.f27 = r0
            int r0 = com.gemalto.idp.mobile.authentication.mode.pin.PinAuthService.f22
            int r0 = r0 + 3
            int r1 = r0 % 128
            com.gemalto.idp.mobile.authentication.mode.pin.PinAuthService.f21 = r1
            int r0 = r0 % 2
        L2f:
            util.a.y.j.b r0 = r2.f27
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.authentication.mode.pin.PinAuthService.getAuthMode():com.gemalto.idp.mobile.authentication.mode.pin.PinAuthMode");
    }

    public PinAuthInput createAuthInput(String str) {
        k.m2584(str);
        d m9705 = new util.a.y.i.c().m9705(str);
        int i = f21 + 99;
        f22 = i % 128;
        int i2 = i % 2;
        return m9705;
    }

    public PinAuthInput createAuthInput(byte[] bArr, boolean z) {
        k.m2584(bArr);
        d m9704 = new util.a.y.i.c().m9704(bArr, z);
        int i = f21 + 31;
        f22 = i % 128;
        int i2 = i % 2;
        return m9704;
    }
}
