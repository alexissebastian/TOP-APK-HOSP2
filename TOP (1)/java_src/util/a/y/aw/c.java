package util.a.y.aw;
/* loaded from: classes4.dex */
public class c {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f2687 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f2688;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char[] f2689 = {'W', 15888, 31909, 47958, 63992, 14223, 30248, 46222, 62323, 12573, 28577, 44632, 60652, 10911, 26926, 42896, 58880, 9421, 25223, 41253, 57309, 7800, 23583, 39662, 55623, 6138, 21905, 37944, 53912, 4462, 20244, 36283, 52320, 2753, 18795, 34579, 50598, 1118, 17129, 32924, 49008, 64986, 15477, 31237, 47352, 63304, 13817, 29599, 45571, 61610, 12097, 28130, 43976, 59939, 10456, 26493, 42320, 58303, 8789, 24814, 40664, 56620, 7133, 23154, 39157, 54919};

    /* renamed from: ॱ  reason: contains not printable characters */
    private static long f2690 = -13921330577822L;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m3294(int i, char c, int i2) {
        char[] cArr = new char[i2];
        int i3 = 0;
        while (true) {
            if ((i3 < i2 ? '9' : ' ') != '9') {
                return new String(cArr);
            }
            int i4 = f2688;
            int i5 = i4 + 21;
            f2687 = i5 % 128;
            int i6 = i5 % 2;
            cArr[i3] = (char) ((f2689[i + i3] ^ (i3 * f2690)) ^ c);
            i3++;
            int i7 = i4 + 123;
            f2687 = i7 % 128;
            int i8 = i7 % 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
        if (r4 != (-106)) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0024, code lost:
        if (r4 != (-106)) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0026, code lost:
        r4 = util.a.y.af.e.m2566(r4);
        r1 = (util.a.y.aw.c.f2687 + 4) - 1;
        util.a.y.aw.c.f2688 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
        if ((r1 % 2) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0038, code lost:
        if (r3 == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003d, code lost:
        r1 = 65 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004a, code lost:
        throw new com.gemalto.idp.mobile.otp.cap.WrappedCounterException(m3296(r4));
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m3295(int r4) throws com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException, com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException, com.gemalto.idp.mobile.core.IdpStorageException, com.gemalto.idp.mobile.otp.cap.WrappedCounterException, util.a.y.g.j {
        /*
            int r0 = util.a.y.aw.c.f2688
            r1 = r0 & 17
            r0 = r0 ^ 17
            r0 = r0 | r1
            r2 = r1 | r0
            r3 = 1
            int r2 = r2 << r3
            r0 = r0 ^ r1
            int r2 = r2 - r0
            int r0 = r2 % 128
            util.a.y.aw.c.f2687 = r0
            int r2 = r2 % 2
            r0 = 0
            if (r2 != 0) goto L18
            r1 = 0
            goto L19
        L18:
            r1 = 1
        L19:
            r2 = -106(0xffffffffffffff96, float:NaN)
            if (r1 == r3) goto L24
            r1 = 0
            int r1 = r1.length     // Catch: java.lang.Throwable -> L22
            if (r4 == r2) goto L41
            goto L26
        L22:
            r4 = move-exception
            throw r4
        L24:
            if (r4 == r2) goto L41
        L26:
            boolean r4 = util.a.y.af.e.m2566(r4)
            int r1 = util.a.y.aw.c.f2687
            int r1 = r1 + 4
            int r1 = r1 - r3
            int r2 = r1 % 128
            util.a.y.aw.c.f2688 = r2
            int r1 = r1 % 2
            if (r1 == 0) goto L38
            r3 = 0
        L38:
            if (r3 == 0) goto L3b
            return r4
        L3b:
            r1 = 65
            int r1 = r1 / r0
            return r4
        L3f:
            r4 = move-exception
            throw r4
        L41:
            com.gemalto.idp.mobile.otp.cap.WrappedCounterException r0 = new com.gemalto.idp.mobile.otp.cap.WrappedCounterException
            java.lang.String r4 = m3296(r4)
            r0.<init>(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.aw.c.m3295(int):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
        if (r8 != (-106)) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
        r2 = -(-(android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1)));
        r4 = r2 & 65;
        r2 = (r2 ^ 65) | r4;
        r4 = m3294(android.view.ViewConfiguration.getMaximumFlingVelocity() >> 16, (char) (android.view.ViewConfiguration.getWindowTouchSlop() >> 8), ((r4 | r2) << 1) - (r2 ^ r4)).intern();
        r8 = util.a.y.aw.c.f2687;
        r1 = (((r8 ^ 16) + ((r8 & 16) << 1)) - 0) - 1;
        util.a.y.aw.c.f2688 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0066, code lost:
        r8 = util.a.y.aw.c.f2687;
        r1 = ((r8 & 96) + (r8 | 96)) - 1;
        util.a.y.aw.c.f2688 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0076, code lost:
        if ((r1 % 2) == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0078, code lost:
        r1 = 'a';
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x007b, code lost:
        r1 = 'C';
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007d, code lost:
        if (r1 == 'C') goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0081, code lost:
        r8 = 33 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0082, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0085, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0024, code lost:
        if (r8 != (-106)) goto L8;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3296(int r8) {
        /*
            int r0 = util.a.y.aw.c.f2688
            r1 = r0 ^ 115(0x73, float:1.61E-43)
            r2 = r0 & 115(0x73, float:1.61E-43)
            r1 = r1 | r2
            r3 = 1
            int r1 = r1 << r3
            int r2 = ~r2
            r0 = r0 | 115(0x73, float:1.61E-43)
            r0 = r0 & r2
            int r0 = -r0
            r2 = r1 ^ r0
            r0 = r0 & r1
            int r0 = r0 << r3
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.aw.c.f2687 = r0
            int r2 = r2 % 2
            r0 = 0
            if (r2 != 0) goto L1e
            r1 = 1
            goto L1f
        L1e:
            r1 = 0
        L1f:
            r2 = -106(0xffffffffffffff96, float:NaN)
            r4 = 0
            if (r1 == r3) goto L27
            if (r8 == r2) goto L2d
            goto L66
        L27:
            r1 = 79
            int r1 = r1 / r0
            if (r8 == r2) goto L2d
            goto L66
        L2d:
            int r8 = android.view.ViewConfiguration.getMaximumFlingVelocity()
            int r8 = r8 >> 16
            int r1 = android.view.ViewConfiguration.getWindowTouchSlop()
            int r1 = r1 >> 8
            char r1 = (char) r1
            long r4 = android.os.SystemClock.uptimeMillis()
            r6 = 0
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            int r2 = -r2
            int r2 = -r2
            r4 = r2 & 65
            r2 = r2 ^ 65
            r2 = r2 | r4
            r5 = r4 | r2
            int r5 = r5 << r3
            r2 = r2 ^ r4
            int r5 = r5 - r2
            java.lang.String r8 = m3294(r8, r1, r5)
            java.lang.String r4 = r8.intern()
            int r8 = util.a.y.aw.c.f2687
            r1 = r8 ^ 16
            r8 = r8 & 16
            int r8 = r8 << r3
            int r1 = r1 + r8
            int r1 = r1 - r0
            int r1 = r1 - r3
            int r8 = r1 % 128
            util.a.y.aw.c.f2688 = r8
            int r1 = r1 % 2
        L66:
            int r8 = util.a.y.aw.c.f2687
            r1 = r8 & 96
            r8 = r8 | 96
            int r1 = r1 + r8
            int r1 = r1 - r3
            int r8 = r1 % 128
            util.a.y.aw.c.f2688 = r8
            int r1 = r1 % 2
            r8 = 67
            if (r1 == 0) goto L7b
            r1 = 97
            goto L7d
        L7b:
            r1 = 67
        L7d:
            if (r1 == r8) goto L85
            r8 = 33
            int r8 = r8 / r0
            return r4
        L83:
            r8 = move-exception
            throw r8
        L85:
            return r4
        L86:
            r8 = move-exception
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.aw.c.m3296(int):java.lang.String");
    }
}
