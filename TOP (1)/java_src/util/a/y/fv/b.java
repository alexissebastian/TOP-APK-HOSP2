package util.a.y.fv;

import java.util.HashMap;
import java.util.Map;
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f10611 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f10612;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final String f10613;

    /* renamed from: ˋ  reason: contains not printable characters */
    private byte[] f10614;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final int f10615;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final Map<String, String> f10616;

    public b(Map<String, String> map, byte[] bArr, int i, String str) {
        this.f10614 = null;
        this.f10616 = new HashMap(map);
        this.f10615 = i;
        this.f10613 = str;
        if (bArr != null) {
            byte[] bArr2 = new byte[bArr.length];
            this.f10614 = bArr2;
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public int m9104() {
        int i = f10612;
        int i2 = (i ^ 55) + ((i & 55) << 1);
        f10611 = i2 % 128;
        if ((i2 % 2 == 0 ? 'F' : '3') != 'F') {
            return this.f10615;
        }
        int i3 = 76 / 0;
        return this.f10615;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public Map<String, String> m9106() {
        HashMap hashMap = new HashMap(this.f10616);
        int i = f10611 + 27;
        f10612 = i % 128;
        int i2 = i % 2;
        return hashMap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        if ((r5.f10614 != null ? 'L' : '%') != 'L') goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002f, code lost:
        if ((r5.f10614 != null) != true) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0032, code lost:
        r0 = r5.f10614;
        r3 = new byte[r0.length];
        java.lang.System.arraycopy(r0, 0, r3, 0, r0.length);
        r0 = util.a.y.fv.b.f10612 + 73;
        util.a.y.fv.b.f10611 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
        r0 = util.a.y.fv.b.f10612 + 27;
        util.a.y.fv.b.f10611 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
        return r3;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] m9107() {
        /*
            r5 = this;
            int r0 = util.a.y.fv.b.f10612
            r1 = r0 & 75
            r0 = r0 | 75
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.fv.b.f10611 = r0
            int r1 = r1 % 2
            r0 = 1
            r2 = 0
            if (r1 != 0) goto L13
            r1 = 1
            goto L14
        L13:
            r1 = 0
        L14:
            r3 = 0
            if (r1 == r0) goto L25
            byte[] r0 = r5.f10614
            r1 = 76
            if (r0 == 0) goto L20
            r0 = 76
            goto L22
        L20:
            r0 = 37
        L22:
            if (r0 == r1) goto L32
            goto L45
        L25:
            byte[] r1 = r5.f10614
            r4 = 34
            int r4 = r4 / r2
            if (r1 == 0) goto L2e
            r1 = 1
            goto L2f
        L2e:
            r1 = 0
        L2f:
            if (r1 == r0) goto L32
            goto L45
        L32:
            byte[] r0 = r5.f10614
            int r1 = r0.length
            byte[] r3 = new byte[r1]
            int r1 = r0.length
            java.lang.System.arraycopy(r0, r2, r3, r2, r1)
            int r0 = util.a.y.fv.b.f10612
            int r0 = r0 + 73
            int r1 = r0 % 128
            util.a.y.fv.b.f10611 = r1
            int r0 = r0 % 2
        L45:
            int r0 = util.a.y.fv.b.f10612
            int r0 = r0 + 27
            int r1 = r0 % 128
            util.a.y.fv.b.f10611 = r1
            int r0 = r0 % 2
            return r3
        L50:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fv.b.m9107():byte[]");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public String m9108() {
        String str;
        int i = f10612;
        int i2 = (i ^ 107) + ((i & 107) << 1);
        int i3 = i2 % 128;
        f10611 = i3;
        if ((i2 % 2 == 0 ? '\'' : (char) 3) != '\'') {
            str = this.f10613;
        } else {
            str = this.f10613;
            int i4 = 26 / 0;
        }
        int i5 = (i3 ^ 97) + ((i3 & 97) << 1);
        f10612 = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public String m9105(String str) {
        int i = f10611 + 103;
        f10612 = i % 128;
        if ((i % 2 != 0 ? 'F' : ' ') != 'F') {
            return this.f10616.get(str);
        }
        String str2 = this.f10616.get(str);
        Object obj = null;
        super.hashCode();
        return str2;
    }
}
