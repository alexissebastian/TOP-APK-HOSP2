package com.gemalto.idp.mobile.otp.oath;

import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.otp.oath.soft.SoftDcvOathSettings;
import com.gemalto.idp.mobile.otp.oath.soft.SoftGemaltoOathSettings;
import com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings;
import com.gemalto.idp.mobile.otp.oath.soft.SoftOathToken;
import util.a.y.af.k;
import util.a.y.cc.a;
import util.a.y.cc.c;
import util.a.y.cc.d;
import util.a.y.cc.f;
import util.a.y.cc.h;
import util.a.y.cc.i;
import util.a.y.cc.j;
/* loaded from: classes2.dex */
public final class OathFactory {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f335 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f336 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char[] f337 = {'U', 'n', 'k', 'o', 'w', ' ', 't', 'e', 'y', 'p', 'V', 'W', 'X', 'Y', 'Z', '['};

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char f338 = 4;

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r12 = r12;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m158(java.lang.String r12, int r13, byte r14) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.oath.OathFactory.m158(java.lang.String, int, byte):java.lang.String");
    }

    public final GemaltoOathDevice createGemaltoOathDevice(OathToken oathToken) throws IdpException {
        k.m2584(oathToken);
        d dVar = new d((j) oathToken, (h) createSoftGemaltoOathSettings(), new util.a.y.af.h());
        int i = f335 + 15;
        f336 = i % 128;
        int i2 = i % 2;
        return dVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
        if ((r7.isSoft() ? false : true) == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
        if (r7.isSoft() != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
        r7 = createSoftDcvOathDevice((com.gemalto.idp.mobile.otp.oath.soft.SoftOathToken) r7, createSoftDcvOathSettings());
        r0 = com.gemalto.idp.mobile.otp.oath.OathFactory.f335 + 45;
        com.gemalto.idp.mobile.otp.oath.OathFactory.f336 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
        if ((r0 % 2) != 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0049, code lost:
        r0 = 'R';
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
        r0 = '3';
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004e, code lost:
        if (r0 == '3') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0050, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
        r0 = r0.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0052, code lost:
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0055, code lost:
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0078, code lost:
        throw new java.lang.IllegalArgumentException(m158("\u0001\u0002\u0003\u0002\u0000\u0007\u0005\t\u0007\u0002\u0003\u0006\u0005\t\u0004\n\u000b\u0005", (android.os.SystemClock.elapsedRealtime() > 0 ? 1 : (android.os.SystemClock.elapsedRealtime() == 0 ? 0 : -1)) + 17, (byte) (89 - (android.view.ViewConfiguration.getDoubleTapTimeout() >> 16))).intern());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.gemalto.idp.mobile.otp.oath.DcvOathDevice createSoftDcvOathDevice(com.gemalto.idp.mobile.otp.oath.OathToken r7) throws com.gemalto.idp.mobile.core.IdpException {
        /*
            r6 = this;
            int r0 = com.gemalto.idp.mobile.otp.oath.OathFactory.f336
            int r0 = r0 + 113
            int r1 = r0 % 128
            com.gemalto.idp.mobile.otp.oath.OathFactory.f335 = r1
            int r0 = r0 % 2
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            if (r0 == r1) goto L24
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r0[r2] = r7
            util.a.y.af.k.m2584(r0)
            boolean r0 = r7.isSoft()
            if (r0 == 0) goto L21
            r1 = 0
        L21:
            if (r1 != 0) goto L56
            goto L31
        L24:
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r0[r2] = r7
            util.a.y.af.k.m2584(r0)
            boolean r0 = r7.isSoft()
            if (r0 == 0) goto L56
        L31:
            com.gemalto.idp.mobile.otp.oath.soft.SoftOathToken r7 = (com.gemalto.idp.mobile.otp.oath.soft.SoftOathToken) r7
            com.gemalto.idp.mobile.otp.oath.soft.SoftDcvOathSettings r0 = r6.createSoftDcvOathSettings()
            com.gemalto.idp.mobile.otp.oath.DcvOathDevice r7 = r6.createSoftDcvOathDevice(r7, r0)
            int r0 = com.gemalto.idp.mobile.otp.oath.OathFactory.f335
            int r0 = r0 + 45
            int r1 = r0 % 128
            com.gemalto.idp.mobile.otp.oath.OathFactory.f336 = r1
            int r0 = r0 % 2
            r1 = 51
            if (r0 != 0) goto L4c
            r0 = 82
            goto L4e
        L4c:
            r0 = 51
        L4e:
            if (r0 == r1) goto L55
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L53
            return r7
        L53:
            r7 = move-exception
            throw r7
        L55:
            return r7
        L56:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            long r0 = android.os.SystemClock.elapsedRealtime()
            r2 = 0
            java.lang.String r4 = "\u0001\u0002\u0003\u0002\u0000\u0007\u0005\t\u0007\u0002\u0003\u0006\u0005\t\u0004\n\u000b\u0005"
            int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            int r5 = r5 + 17
            int r0 = android.view.ViewConfiguration.getDoubleTapTimeout()
            int r0 = r0 >> 16
            int r0 = 89 - r0
            byte r0 = (byte) r0
            java.lang.String r0 = m158(r4, r5, r0)
            java.lang.String r0 = r0.intern()
            r7.<init>(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.oath.OathFactory.createSoftDcvOathDevice(com.gemalto.idp.mobile.otp.oath.OathToken):com.gemalto.idp.mobile.otp.oath.DcvOathDevice");
    }

    public final SoftDcvOathSettings createSoftDcvOathSettings() {
        c cVar = new c();
        int i = f335 + 123;
        f336 = i % 128;
        if ((i % 2 == 0 ? 'H' : 'S') != 'S') {
            Object obj = null;
            super.hashCode();
            return cVar;
        }
        return cVar;
    }

    public final GemaltoOathDevice createSoftGemaltoOathDevice(SoftOathToken softOathToken, SoftGemaltoOathSettings softGemaltoOathSettings) throws IdpException {
        k.m2584(softOathToken);
        k.m2584(softGemaltoOathSettings);
        d dVar = new d((j) softOathToken, (h) softGemaltoOathSettings, new util.a.y.af.h());
        int i = f336 + 13;
        f335 = i % 128;
        if (i % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return dVar;
        }
        return dVar;
    }

    public final SoftGemaltoOathSettings createSoftGemaltoOathSettings() {
        h hVar = new h();
        int i = f336 + 93;
        f335 = i % 128;
        int i2 = i % 2;
        return hVar;
    }

    public final OathDevice createSoftOathDevice(OathToken oathToken) throws IdpException {
        k.m2584(oathToken);
        if ((oathToken.isSoft() ? (char) 28 : 'B') == 28) {
            int i = f336 + 77;
            f335 = i % 128;
            int i2 = i % 2;
            OathDevice createSoftOathDevice = createSoftOathDevice((SoftOathToken) oathToken, createSoftOathSettings());
            int i3 = f335 + 3;
            f336 = i3 % 128;
            int i4 = i3 % 2;
            return createSoftOathDevice;
        }
        throw new IllegalArgumentException(m158("\u0001\u0002\u0003\u0002\u0000\u0007\u0005\t\u0007\u0002\u0003\u0006\u0005\t\u0004\n\u000b\u0005", 18 - (ViewConfiguration.getEdgeSlop() >> 16), (byte) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 88)).intern());
    }

    public final SoftOathSettings createSoftOathSettings() {
        f fVar = new f();
        int i = f335 + 105;
        f336 = i % 128;
        int i2 = i % 2;
        return fVar;
    }

    public final OathDevice createSoftOathDevice(SoftOathToken softOathToken, SoftOathSettings softOathSettings) throws IdpException {
        k.m2584(softOathToken);
        k.m2584(softOathSettings);
        i iVar = new i((j) softOathToken, (f) softOathSettings, new util.a.y.af.h());
        int i = f335 + 75;
        f336 = i % 128;
        int i2 = i % 2;
        return iVar;
    }

    public final DcvOathDevice createSoftDcvOathDevice(OathToken oathToken, SoftDcvOathSettings softDcvOathSettings) throws IdpException {
        k.m2584(oathToken);
        k.m2584(softDcvOathSettings);
        a aVar = new a((j) oathToken, (c) softDcvOathSettings, new util.a.y.af.h());
        int i = f335 + 41;
        f336 = i % 128;
        if (!(i % 2 != 0)) {
            Object obj = null;
            super.hashCode();
            return aVar;
        }
        return aVar;
    }
}
