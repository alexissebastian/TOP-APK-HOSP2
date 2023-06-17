package util.pc;
/* loaded from: classes4.dex */
public class p {

    /* renamed from: a  reason: collision with root package name */
    int f15714a;
    int b;
    int c;

    /* renamed from: d  reason: collision with root package name */
    private int f15715d;
    private int[] e;
    int f;
    int g;
    l h;
    p i;
    i j;
    p k;

    private void b(int i, int i2) {
        if (this.e == null) {
            this.e = new int[6];
        }
        int i3 = this.f15715d;
        int[] iArr = this.e;
        if (i3 >= iArr.length) {
            int[] iArr2 = new int[iArr.length + 6];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            this.e = iArr2;
        }
        int[] iArr3 = this.e;
        int i4 = this.f15715d;
        int i5 = i4 + 1;
        this.f15715d = i5;
        iArr3[i4] = i;
        this.f15715d = i5 + 1;
        iArr3[i5] = i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public p a() {
        l lVar = this.h;
        return lVar == null ? this : lVar.f15706a;
    }

    void c(long j, int i) {
        int i2 = this.f15714a;
        if ((i2 & 1024) == 0) {
            this.f15714a = i2 | 1024;
            this.e = new int[(i / 32) + 1];
        }
        int[] iArr = this.e;
        int i3 = (int) (j >>> 32);
        iArr[i3] = iArr[i3] | ((int) j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
        if (r4 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d(util.pc.r r1, util.pc.d r2, int r3, boolean r4) {
        /*
            r0 = this;
            int r1 = r0.f15714a
            r1 = r1 & 2
            if (r1 != 0) goto L17
            r1 = -1
            if (r4 == 0) goto L11
            int r3 = (-1) - r3
            int r4 = r2.b
            r0.b(r3, r4)
            goto L1c
        L11:
            int r4 = r2.b
            r0.b(r3, r4)
            goto L20
        L17:
            int r1 = r0.c
            int r1 = r1 - r3
            if (r4 == 0) goto L20
        L1c:
            r2.g(r1)
            goto L23
        L20:
            r2.i(r1)
        L23:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.pc.p.d(util.pc.r, util.pc.d, int, boolean):void");
    }

    boolean e(long j) {
        return ((this.f15714a & 1024) == 0 || (this.e[(int) (j >>> 32)] & ((int) j)) == 0) ? false : true;
    }

    boolean f(p pVar) {
        if ((this.f15714a & 1024) != 0 && (pVar.f15714a & 1024) != 0) {
            int i = 0;
            while (true) {
                int[] iArr = this.e;
                if (i >= iArr.length) {
                    break;
                } else if ((iArr[i] & pVar.e[i]) != 0) {
                    return true;
                } else {
                    i++;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean g(r rVar, int i, byte[] bArr) {
        this.f15714a |= 2;
        this.c = i;
        int i2 = 0;
        boolean z = false;
        while (i2 < this.f15715d) {
            int[] iArr = this.e;
            int i3 = i2 + 1;
            int i4 = iArr[i2];
            int i5 = i3 + 1;
            int i6 = iArr[i3];
            if (i4 >= 0) {
                int i7 = i - i4;
                if (i7 < -32768 || i7 > 32767) {
                    int i8 = i6 - 1;
                    int i9 = bArr[i8] & 255;
                    if (i9 <= 168) {
                        bArr[i8] = (byte) (i9 + 49);
                    } else {
                        bArr[i8] = (byte) (i9 + 20);
                    }
                    z = true;
                }
                bArr[i6] = (byte) (i7 >>> 8);
                bArr[i6 + 1] = (byte) i7;
            } else {
                int i10 = i4 + i + 1;
                int i11 = i6 + 1;
                bArr[i6] = (byte) (i10 >>> 24);
                int i12 = i11 + 1;
                bArr[i11] = (byte) (i10 >>> 16);
                bArr[i12] = (byte) (i10 >>> 8);
                bArr[i12 + 1] = (byte) i10;
            }
            i2 = i5;
        }
        return z;
    }

    /*  JADX ERROR: JadxOverflowException in pass: LoopRegionVisitor
        jadx.core.utils.exceptions.JadxOverflowException: LoopRegionVisitor.assignOnlyInLoop endless recursion
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(util.pc.p r6, long r7, int r9) {
        /*
            r5 = this;
            r0 = r5
        L1:
            if (r0 == 0) goto L5c
            util.pc.p r1 = r0.k
            r2 = 0
            r0.k = r2
            if (r6 == 0) goto L35
            int r2 = r0.f15714a
            r3 = r2 & 2048(0x800, float:2.87E-42)
            if (r3 == 0) goto L11
            goto L3b
        L11:
            r2 = r2 | 2048(0x800, float:2.87E-42)
            r0.f15714a = r2
            r2 = r2 & 256(0x100, float:3.59E-43)
            if (r2 == 0) goto L40
            boolean r2 = r0.f(r6)
            if (r2 != 0) goto L40
            util.pc.i r2 = new util.pc.i
            r2.<init>()
            int r3 = r0.f
            r2.f15703a = r3
            util.pc.i r3 = r6.j
            util.pc.p r3 = r3.b
            r2.b = r3
            util.pc.i r3 = r0.j
            r2.c = r3
            r0.j = r2
            goto L40
        L35:
            boolean r2 = r0.e(r7)
            if (r2 == 0) goto L3d
        L3b:
            r0 = r1
            goto L1
        L3d:
            r0.c(r7, r9)
        L40:
            util.pc.i r2 = r0.j
        L42:
            if (r2 == 0) goto L3b
            int r3 = r0.f15714a
            r3 = r3 & 128(0x80, float:1.794E-43)
            if (r3 == 0) goto L50
            util.pc.i r3 = r0.j
            util.pc.i r3 = r3.c
            if (r2 == r3) goto L59
        L50:
            util.pc.p r3 = r2.b
            util.pc.p r4 = r3.k
            if (r4 != 0) goto L59
            r3.k = r1
            r1 = r3
        L59:
            util.pc.i r2 = r2.c
            goto L42
        L5c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.pc.p.h(util.pc.p, long, int):void");
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("L");
        stringBuffer.append(System.identityHashCode(this));
        return stringBuffer.toString();
    }
}
