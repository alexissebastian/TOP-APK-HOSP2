package util.a.y.bl;

import com.gemalto.idp.mobile.authentication.mode.pin.PinAuthInput;
import com.gemalto.idp.mobile.otp.provisioning.DskppLocalPinCallback;
import java.util.concurrent.Semaphore;
/* loaded from: classes4.dex */
class h implements DskppLocalPinCallback {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f3452 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f3453;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final Semaphore f3454;

    /* renamed from: ˎ  reason: contains not printable characters */
    private util.a.y.j.d f3455;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h() {
        this.f3454 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
        if ((r5.f3454 != null) != true) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002b, code lost:
        if ((r0 != null ? '_' : 29) != '_') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002e, code lost:
        r0 = r2 & 103;
        r2 = (r2 | 103) & (~r0);
        r0 = -(-(r0 << 1));
        r4 = (r2 & r0) + (r0 | r2);
        util.a.y.bl.h.f3453 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
        if ((r4 % 2) == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        r2 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
        r2 = '3';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0048, code lost:
        if (r2 == 6) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004a, code lost:
        r5.f3454.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
        r5.f3454.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0057, code lost:
        r0 = 62 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0058, code lost:
        r0 = util.a.y.bl.h.f3452;
        r2 = r0 & 27;
        r0 = (r0 ^ 27) | r2;
        r3 = (r2 ^ r0) + ((r0 & r2) << 1);
        util.a.y.bl.h.f3453 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006a, code lost:
        return;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m3949() {
        /*
            r5 = this;
            int r0 = util.a.y.bl.h.f3453
            int r0 = r0 + 124
            r1 = 1
            int r0 = r0 - r1
            int r2 = r0 % 128
            util.a.y.bl.h.f3452 = r2
            int r0 = r0 % 2
            r3 = 0
            if (r0 != 0) goto L11
            r0 = 1
            goto L12
        L11:
            r0 = 0
        L12:
            if (r0 == r1) goto L1e
            java.util.concurrent.Semaphore r0 = r5.f3454
            if (r0 == 0) goto L1a
            r0 = 1
            goto L1b
        L1a:
            r0 = 0
        L1b:
            if (r0 == r1) goto L2e
            goto L58
        L1e:
            java.util.concurrent.Semaphore r0 = r5.f3454
            r4 = 0
            int r4 = r4.length     // Catch: java.lang.Throwable -> L6d
            r4 = 95
            if (r0 == 0) goto L29
            r0 = 95
            goto L2b
        L29:
            r0 = 29
        L2b:
            if (r0 == r4) goto L2e
            goto L58
        L2e:
            r0 = r2 & 103(0x67, float:1.44E-43)
            int r4 = ~r0
            r2 = r2 | 103(0x67, float:1.44E-43)
            r2 = r2 & r4
            int r0 = r0 << r1
            int r0 = -r0
            int r0 = -r0
            r4 = r2 & r0
            r0 = r0 | r2
            int r4 = r4 + r0
            int r0 = r4 % 128
            util.a.y.bl.h.f3453 = r0
            int r4 = r4 % 2
            r0 = 6
            if (r4 == 0) goto L46
            r2 = 6
            goto L48
        L46:
            r2 = 51
        L48:
            if (r2 == r0) goto L50
            java.util.concurrent.Semaphore r0 = r5.f3454
            r0.release()
            goto L58
        L50:
            java.util.concurrent.Semaphore r0 = r5.f3454
            r0.release()
            r0 = 62
            int r0 = r0 / r3
        L58:
            int r0 = util.a.y.bl.h.f3452
            r2 = r0 & 27
            r0 = r0 ^ 27
            r0 = r0 | r2
            r3 = r2 ^ r0
            r0 = r0 & r2
            int r0 = r0 << r1
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.bl.h.f3453 = r0
            int r3 = r3 % 2
            return
        L6b:
            r0 = move-exception
            throw r0
        L6d:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.h.m3949():void");
    }

    @Override // com.gemalto.idp.mobile.otp.provisioning.DskppLocalPinCallback
    public void onPinEntered(PinAuthInput pinAuthInput) {
        int i = f3452;
        int i2 = i & 25;
        int i3 = (i2 - (~((i ^ 25) | i2))) - 1;
        f3453 = i3 % 128;
        int i4 = i3 % 2;
        util.a.y.af.k.m2584(pinAuthInput);
        this.f3455 = (util.a.y.j.d) pinAuthInput.clone();
        m3949();
        int i5 = f3453;
        int i6 = i5 & 31;
        int i7 = ((((i5 ^ 31) | i6) << 1) - (~(-((i5 | 31) & (~i6))))) - 1;
        f3452 = i7 % 128;
        if ((i7 % 2 == 0 ? 'A' : '5') != 'A') {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    @Override // com.gemalto.idp.mobile.otp.provisioning.DskppLocalPinCallback
    public void onPinEntryCancelled() {
        int i = f3453;
        int i2 = (i | 25) << 1;
        int i3 = -(i ^ 25);
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f3452 = i4 % 128;
        if ((i4 % 2 == 0 ? '3' : 'R') != '3') {
            m3951();
            m3949();
        } else {
            m3951();
            m3949();
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i5 = f3453 + 17;
        f3452 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
        if ((r2 != null) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
        if ((r5.f3455 == null ? 25 : '1') != 25) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        r3 = r5.f3455.m9734();
        r0 = util.a.y.bl.h.f3452;
        r2 = r0 | 111;
        r4 = r2 << 1;
        r0 = -((~(r0 & 111)) & r2);
        r2 = (r4 & r0) + (r0 | r4);
        util.a.y.bl.h.f3453 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0055, code lost:
        r0 = util.a.y.bl.h.f3452;
        r2 = r0 & 19;
        r0 = -(-(r0 | 19));
        r4 = (r2 ^ r0) + ((r0 & r2) << 1);
        r0 = r4 % 128;
        util.a.y.bl.h.f3453 = r0;
        r4 = r4 % 2;
        r0 = r0 + 98;
        r2 = ((r0 | (-1)) << 1) - (r0 ^ (-1));
        util.a.y.bl.h.f3452 = r2 % 128;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.j.d m3950() {
        /*
            r5 = this;
            int r0 = util.a.y.bl.h.f3452
            r1 = 41
            r2 = r0 & (-42)
            int r3 = ~r0
            r3 = r3 & r1
            r2 = r2 | r3
            r0 = r0 & r1
            r1 = 1
            int r0 = r0 << r1
            int r0 = ~r0
            int r2 = r2 - r0
            int r2 = r2 - r1
            int r0 = r2 % 128
            util.a.y.bl.h.f3453 = r0
            int r2 = r2 % 2
            r0 = 0
            if (r2 == 0) goto L1a
            r2 = 1
            goto L1b
        L1a:
            r2 = 0
        L1b:
            r3 = 0
            if (r2 == 0) goto L2c
            util.a.y.j.d r2 = r5.f3455
            super.hashCode()     // Catch: java.lang.Throwable -> L2a
            if (r2 != 0) goto L26
            goto L27
        L26:
            r0 = 1
        L27:
            if (r0 == 0) goto L55
            goto L39
        L2a:
            r0 = move-exception
            throw r0
        L2c:
            util.a.y.j.d r0 = r5.f3455
            r2 = 25
            if (r0 != 0) goto L35
            r0 = 25
            goto L37
        L35:
            r0 = 49
        L37:
            if (r0 == r2) goto L55
        L39:
            util.a.y.j.d r0 = r5.f3455
            util.a.y.j.d r3 = r0.m9734()
            int r0 = util.a.y.bl.h.f3452
            r2 = r0 | 111(0x6f, float:1.56E-43)
            int r4 = r2 << 1
            r0 = r0 & 111(0x6f, float:1.56E-43)
            int r0 = ~r0
            r0 = r0 & r2
            int r0 = -r0
            r2 = r4 & r0
            r0 = r0 | r4
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.bl.h.f3453 = r0
        L52:
            int r2 = r2 % 2
            goto L75
        L55:
            int r0 = util.a.y.bl.h.f3452
            r2 = r0 & 19
            r0 = r0 | 19
            int r0 = -r0
            int r0 = -r0
            r4 = r2 ^ r0
            r0 = r0 & r2
            int r0 = r0 << r1
            int r4 = r4 + r0
            int r0 = r4 % 128
            util.a.y.bl.h.f3453 = r0
            int r4 = r4 % 2
            int r0 = r0 + 98
            r2 = r0 | (-1)
            int r2 = r2 << r1
            r0 = r0 ^ (-1)
            int r2 = r2 - r0
            int r0 = r2 % 128
            util.a.y.bl.h.f3452 = r0
            goto L52
        L75:
            int r0 = util.a.y.bl.h.f3453
            int r0 = r0 + 22
            r2 = r0 | (-1)
            int r1 = r2 << 1
            r0 = r0 ^ (-1)
            int r1 = r1 - r0
            int r0 = r1 % 128
            util.a.y.bl.h.f3452 = r0
            int r1 = r1 % 2
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.h.m3950():util.a.y.j.d");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if ((r4.f3455 != null) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
        if ((r0 != null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
        r0 = util.a.y.bl.h.f3453;
        r1 = (r0 & 93) + (r0 | 93);
        util.a.y.bl.h.f3452 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
        if ((r1 % 2) != 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
        if (r0 == true) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004b, code lost:
        r4.f3455.wipe();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
        r0 = 46 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
        r4.f3455.wipe();
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m3951() {
        /*
            r4 = this;
            int r0 = util.a.y.bl.h.f3453
            r1 = r0 & 11
            r0 = r0 ^ 11
            r0 = r0 | r1
            r2 = r1 | r0
            r3 = 1
            int r2 = r2 << r3
            r0 = r0 ^ r1
            int r2 = r2 - r0
            int r0 = r2 % 128
            util.a.y.bl.h.f3452 = r0
            int r2 = r2 % 2
            r0 = 92
            if (r2 != 0) goto L1a
            r1 = 92
            goto L1c
        L1a:
            r1 = 26
        L1c:
            r2 = 0
            if (r1 == r0) goto L29
            util.a.y.j.d r0 = r4.f3455
            if (r0 == 0) goto L25
            r0 = 1
            goto L26
        L25:
            r0 = 0
        L26:
            if (r0 == 0) goto L5b
            goto L37
        L29:
            util.a.y.j.d r0 = r4.f3455
            r1 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L6e
            if (r0 == 0) goto L33
            r0 = 1
            goto L34
        L33:
            r0 = 0
        L34:
            if (r0 == r3) goto L37
            goto L5b
        L37:
            int r0 = util.a.y.bl.h.f3453
            r1 = r0 & 93
            r0 = r0 | 93
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.bl.h.f3452 = r0
            int r1 = r1 % 2
            if (r1 != 0) goto L48
            r0 = 0
            goto L49
        L48:
            r0 = 1
        L49:
            if (r0 == r3) goto L56
            util.a.y.j.d r0 = r4.f3455
            r0.wipe()
            r0 = 46
            int r0 = r0 / r2
            goto L5b
        L54:
            r0 = move-exception
            throw r0
        L56:
            util.a.y.j.d r0 = r4.f3455
            r0.wipe()
        L5b:
            int r0 = util.a.y.bl.h.f3453
            r1 = r0 & 9
            r0 = r0 ^ 9
            r0 = r0 | r1
            r2 = r1 ^ r0
            r0 = r0 & r1
            int r0 = r0 << r3
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.bl.h.f3452 = r0
            int r2 = r2 % 2
            return
        L6e:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.h.m3951():void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(Semaphore semaphore) {
        this.f3454 = semaphore;
    }
}
