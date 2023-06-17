package util.a.y.bl;

import com.gemalto.idp.mobile.authentication.mode.pin.PinAuthInput;
import com.gemalto.idp.mobile.otp.provisioning.DskppServerPinCallback;
import java.util.concurrent.Semaphore;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
class j implements DskppServerPinCallback {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f3470 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f3471 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final Semaphore f3472;

    /* renamed from: ˎ  reason: contains not printable characters */
    private util.a.y.j.d f3473;

    /* renamed from: ˏ  reason: contains not printable characters */
    private util.a.y.j.d f3474;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j() {
        this.f3472 = null;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private void m3967() {
        int i = f3470;
        int i2 = (i & 116) + (i | 116);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f3471 = i3 % 128;
        int i4 = i3 % 2;
        Semaphore semaphore = this.f3472;
        if (semaphore != null) {
            int i5 = i & 27;
            int i6 = (i | 27) & (~i5);
            int i7 = -(-(i5 << 1));
            int i8 = (i6 & i7) + (i6 | i7);
            f3471 = i8 % 128;
            char c = i8 % 2 == 0 ? Typography.amp : 'F';
            semaphore.release();
            if (c != 'F') {
                Object[] objArr = null;
                int length = objArr.length;
            }
            int i9 = f3471;
            int i10 = i9 & 3;
            int i11 = i10 + ((i9 ^ 3) | i10);
            f3470 = i11 % 128;
            int i12 = i11 % 2;
        }
        int i13 = f3470;
        int i14 = ((i13 | 101) << 1) - (i13 ^ 101);
        f3471 = i14 % 128;
        if (i14 % 2 != 0) {
            return;
        }
        int i15 = 34 / 0;
    }

    @Override // com.gemalto.idp.mobile.otp.provisioning.DskppServerPinCallback
    public void onPinEntered(PinAuthInput pinAuthInput, PinAuthInput pinAuthInput2) {
        int i = f3471;
        int i2 = i & 31;
        int i3 = (i ^ 31) | i2;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f3470 = i4 % 128;
        int i5 = i4 % 2;
        util.a.y.af.k.m2584(pinAuthInput);
        util.a.y.af.k.m2584(pinAuthInput2);
        this.f3473 = (util.a.y.j.d) pinAuthInput.clone();
        this.f3474 = (util.a.y.j.d) pinAuthInput2.clone();
        m3967();
        int i6 = f3471;
        int i7 = (i6 & (-84)) | ((~i6) & 83);
        int i8 = -(-((i6 & 83) << 1));
        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
        f3470 = i9 % 128;
        if ((i9 % 2 != 0 ? 'N' : 'V') != 'N') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    @Override // com.gemalto.idp.mobile.otp.provisioning.DskppServerPinCallback
    public void onPinEntryCancelled() {
        int i = f3471;
        int i2 = i & 61;
        int i3 = (i ^ 61) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f3470 = i4 % 128;
        if ((i4 % 2 != 0 ? '\\' : 'L') != '\\') {
            m3969();
            m3967();
        } else {
            m3969();
            m3967();
            int i5 = 57 / 0;
        }
        int i6 = f3470;
        int i7 = ((i6 | 55) << 1) - (i6 ^ 55);
        f3471 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
        if ((r1 == null ? '\f' : 'W') != 'W') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
        if ((r5.f3474 == null) != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0035, code lost:
        r4 = r5.f3474.m9734();
        r0 = util.a.y.bl.j.f3471;
        r1 = (r0 ^ 96) + ((r0 & 96) << 1);
        r0 = (r1 ^ (-1)) + ((r1 & (-1)) << 1);
        util.a.y.bl.j.f3470 = r0 % 128;
        r0 = r0 % 2;
        r4 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
        r1 = r0 & 39;
        r0 = -(-((r0 ^ 39) | r1));
        r3 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.bl.j.f3471 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.j.d m3968() {
        /*
            r5 = this;
            int r0 = util.a.y.bl.j.f3470
            r1 = r0 | 55
            r2 = 1
            int r1 = r1 << r2
            r3 = r0 ^ 55
            int r3 = -r3
            r4 = r1 ^ r3
            r1 = r1 & r3
            int r1 = r1 << r2
            int r4 = r4 + r1
            int r1 = r4 % 128
            util.a.y.bl.j.f3471 = r1
            int r4 = r4 % 2
            r1 = 0
            if (r4 != 0) goto L19
            r3 = 1
            goto L1a
        L19:
            r3 = 0
        L1a:
            r4 = 0
            if (r3 == 0) goto L2e
            util.a.y.j.d r1 = r5.f3474
            int r3 = r4.length     // Catch: java.lang.Throwable -> L2c
            r3 = 87
            if (r1 != 0) goto L27
            r1 = 12
            goto L29
        L27:
            r1 = 87
        L29:
            if (r1 == r3) goto L35
            goto L50
        L2c:
            r0 = move-exception
            throw r0
        L2e:
            util.a.y.j.d r3 = r5.f3474
            if (r3 != 0) goto L33
            r1 = 1
        L33:
            if (r1 == r2) goto L50
        L35:
            util.a.y.j.d r0 = r5.f3474
            util.a.y.j.d r4 = r0.m9734()
            int r0 = util.a.y.bl.j.f3471
            r1 = r0 ^ 96
            r0 = r0 & 96
            int r0 = r0 << r2
            int r1 = r1 + r0
            r0 = r1 ^ (-1)
            r1 = r1 & (-1)
            int r1 = r1 << r2
            int r0 = r0 + r1
            int r1 = r0 % 128
            util.a.y.bl.j.f3470 = r1
            int r0 = r0 % 2
            goto L62
        L50:
            r1 = r0 & 39
            r0 = r0 ^ 39
            r0 = r0 | r1
            int r0 = -r0
            int r0 = -r0
            r3 = r1 | r0
            int r3 = r3 << r2
            r0 = r0 ^ r1
            int r3 = r3 - r0
            int r0 = r3 % 128
            util.a.y.bl.j.f3471 = r0
            int r3 = r3 % 2
        L62:
            int r0 = util.a.y.bl.j.f3470
            r1 = r0 ^ 69
            r3 = r0 & 69
            r1 = r1 | r3
            int r1 = r1 << r2
            int r3 = ~r3
            r0 = r0 | 69
            r0 = r0 & r3
            int r0 = -r0
            int r0 = ~r0
            int r1 = r1 - r0
            int r1 = r1 - r2
            int r0 = r1 % 128
            util.a.y.bl.j.f3471 = r0
            int r1 = r1 % 2
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.j.m3968():util.a.y.j.d");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3969() {
        int i = f3471 + 61;
        int i2 = i % 128;
        f3470 = i2;
        int i3 = i % 2;
        util.a.y.j.d dVar = this.f3473;
        if (!(dVar == null)) {
            int i4 = ((i2 | 123) << 1) - (((~i2) & 123) | (i2 & (-124)));
            f3471 = i4 % 128;
            boolean z = i4 % 2 != 0;
            dVar.wipe();
            if (!z) {
                int i5 = 66 / 0;
            }
            int i6 = ((f3470 + 73) - 1) - 1;
            f3471 = i6 % 128;
            int i7 = i6 % 2;
        }
        util.a.y.j.d dVar2 = this.f3474;
        if ((dVar2 != null ? (char) 0 : ':') != ':') {
            int i8 = f3470;
            int i9 = i8 & 95;
            int i10 = ((i8 | 95) & (~i9)) + (i9 << 1);
            f3471 = i10 % 128;
            int i11 = i10 % 2;
            dVar2.wipe();
            int i12 = f3471;
            int i13 = i12 & 83;
            int i14 = ((((i12 ^ 83) | i13) << 1) - (~(-((i12 | 83) & (~i13))))) - 1;
            f3470 = i14 % 128;
            int i15 = i14 % 2;
        }
        int i16 = f3470;
        int i17 = (i16 & (-82)) | ((~i16) & 81);
        int i18 = -(-((i16 & 81) << 1));
        int i19 = ((i17 | i18) << 1) - (i18 ^ i17);
        f3471 = i19 % 128;
        if ((i19 % 2 == 0 ? (char) 16 : (char) 28) != 16) {
            return;
        }
        int i20 = 83 / 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˏ  reason: contains not printable characters */
    public util.a.y.j.d m3970() {
        util.a.y.j.d dVar;
        int i = f3471;
        int i2 = i & 91;
        int i3 = (~i2) & (i | 91);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 & i4) + (i4 | i3);
        f3470 = i5 % 128;
        int i6 = i5 % 2;
        util.a.y.j.d dVar2 = this.f3473;
        if (dVar2 != null) {
            dVar = dVar2.m9734();
            int i7 = f3471 + 99;
            f3470 = i7 % 128;
            int i8 = i7 % 2;
        } else {
            int i9 = i & 5;
            int i10 = (i9 - (~((i ^ 5) | i9))) - 1;
            f3470 = i10 % 128;
            int i11 = i10 % 2;
            int i12 = ((i & (-58)) | ((~i) & 57)) + ((i & 57) << 1);
            f3470 = i12 % 128;
            int i13 = i12 % 2;
            dVar = null;
        }
        int i14 = f3471;
        int i15 = i14 & 1;
        int i16 = i15 + ((i14 ^ 1) | i15);
        f3470 = i16 % 128;
        if (i16 % 2 == 0) {
            return dVar;
        }
        int i17 = 17 / 0;
        return dVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(Semaphore semaphore) {
        this.f3472 = semaphore;
    }
}
