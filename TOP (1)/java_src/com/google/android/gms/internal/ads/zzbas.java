package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Arrays;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzbas extends zzbaq {
    private final byte[] buffer;
    private int limit;
    private int pos;
    private final boolean zzdqd;
    private int zzdqe;
    private int zzdqf;
    private int zzdqg;
    private int zzdqh;

    private zzbas(byte[] bArr, int i, int i2, boolean z) {
        super();
        this.zzdqh = Integer.MAX_VALUE;
        this.buffer = bArr;
        this.limit = i2 + i;
        this.pos = i;
        this.zzdqf = i;
        this.zzdqd = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0066, code lost:
        if (r2[r3] >= 0) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int zzacc() throws java.io.IOException {
        /*
            r5 = this;
            int r0 = r5.pos
            int r1 = r5.limit
            if (r1 == r0) goto L6b
            byte[] r2 = r5.buffer
            int r3 = r0 + 1
            r0 = r2[r0]
            if (r0 < 0) goto L11
            r5.pos = r3
            return r0
        L11:
            int r1 = r1 - r3
            r4 = 9
            if (r1 < r4) goto L6b
            int r1 = r3 + 1
            r3 = r2[r3]
            int r3 = r3 << 7
            r0 = r0 ^ r3
            if (r0 >= 0) goto L22
            r0 = r0 ^ (-128(0xffffffffffffff80, float:NaN))
            goto L68
        L22:
            int r3 = r1 + 1
            r1 = r2[r1]
            int r1 = r1 << 14
            r0 = r0 ^ r1
            if (r0 < 0) goto L2f
            r0 = r0 ^ 16256(0x3f80, float:2.278E-41)
        L2d:
            r1 = r3
            goto L68
        L2f:
            int r1 = r3 + 1
            r3 = r2[r3]
            int r3 = r3 << 21
            r0 = r0 ^ r3
            if (r0 >= 0) goto L3d
            r2 = -2080896(0xffffffffffe03f80, float:NaN)
            r0 = r0 ^ r2
            goto L68
        L3d:
            int r3 = r1 + 1
            r1 = r2[r1]
            int r4 = r1 << 28
            r0 = r0 ^ r4
            r4 = 266354560(0xfe03f80, float:2.2112565E-29)
            r0 = r0 ^ r4
            if (r1 >= 0) goto L2d
            int r1 = r3 + 1
            r3 = r2[r3]
            if (r3 >= 0) goto L68
            int r3 = r1 + 1
            r1 = r2[r1]
            if (r1 >= 0) goto L2d
            int r1 = r3 + 1
            r3 = r2[r3]
            if (r3 >= 0) goto L68
            int r3 = r1 + 1
            r1 = r2[r1]
            if (r1 >= 0) goto L2d
            int r1 = r3 + 1
            r2 = r2[r3]
            if (r2 < 0) goto L6b
        L68:
            r5.pos = r1
            return r0
        L6b:
            long r0 = r5.zzabz()
            int r1 = (int) r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbas.zzacc():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b0, code lost:
        if (r2[r0] >= 0) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final long zzacd() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 189
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbas.zzacd():long");
    }

    private final int zzace() throws IOException {
        int i = this.pos;
        if (this.limit - i >= 4) {
            byte[] bArr = this.buffer;
            this.pos = i + 4;
            return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        }
        throw zzbbu.zzadl();
    }

    private final long zzacf() throws IOException {
        int i = this.pos;
        if (this.limit - i >= 8) {
            byte[] bArr = this.buffer;
            this.pos = i + 8;
            return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
        }
        throw zzbbu.zzadl();
    }

    private final void zzacg() {
        int i = this.limit + this.zzdqe;
        this.limit = i;
        int i2 = i - this.zzdqf;
        int i3 = this.zzdqh;
        if (i2 <= i3) {
            this.zzdqe = 0;
            return;
        }
        int i4 = i2 - i3;
        this.zzdqe = i4;
        this.limit = i - i4;
    }

    private final byte zzach() throws IOException {
        int i = this.pos;
        if (i != this.limit) {
            byte[] bArr = this.buffer;
            this.pos = i + 1;
            return bArr[i];
        }
        throw zzbbu.zzadl();
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final double readDouble() throws IOException {
        return Double.longBitsToDouble(zzacf());
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final float readFloat() throws IOException {
        return Float.intBitsToFloat(zzace());
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final String readString() throws IOException {
        int zzacc = zzacc();
        if (zzacc > 0 && zzacc <= this.limit - this.pos) {
            String str = new String(this.buffer, this.pos, zzacc, zzbbq.UTF_8);
            this.pos += zzacc;
            return str;
        } else if (zzacc == 0) {
            return "";
        } else {
            if (zzacc < 0) {
                throw zzbbu.zzadm();
            }
            throw zzbbu.zzadl();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final int zzabk() throws IOException {
        if (zzaca()) {
            this.zzdqg = 0;
            return 0;
        }
        int zzacc = zzacc();
        this.zzdqg = zzacc;
        if ((zzacc >>> 3) != 0) {
            return zzacc;
        }
        throw zzbbu.zzado();
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final long zzabl() throws IOException {
        return zzacd();
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final long zzabm() throws IOException {
        return zzacd();
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final int zzabn() throws IOException {
        return zzacc();
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final long zzabo() throws IOException {
        return zzacf();
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final int zzabp() throws IOException {
        return zzace();
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final boolean zzabq() throws IOException {
        return zzacd() != 0;
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final String zzabr() throws IOException {
        int zzacc = zzacc();
        if (zzacc > 0) {
            int i = this.limit;
            int i2 = this.pos;
            if (zzacc <= i - i2) {
                if (zzbem.zzf(this.buffer, i2, i2 + zzacc)) {
                    int i3 = this.pos;
                    this.pos = i3 + zzacc;
                    return new String(this.buffer, i3, zzacc, zzbbq.UTF_8);
                }
                throw zzbbu.zzads();
            }
        }
        if (zzacc == 0) {
            return "";
        }
        if (zzacc <= 0) {
            throw zzbbu.zzadm();
        }
        throw zzbbu.zzadl();
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final zzbah zzabs() throws IOException {
        byte[] bArr;
        int zzacc = zzacc();
        if (zzacc > 0) {
            int i = this.limit;
            int i2 = this.pos;
            if (zzacc <= i - i2) {
                zzbah zzc = zzbah.zzc(this.buffer, i2, zzacc);
                this.pos += zzacc;
                return zzc;
            }
        }
        if (zzacc == 0) {
            return zzbah.zzdpq;
        }
        if (zzacc > 0) {
            int i3 = this.limit;
            int i4 = this.pos;
            if (zzacc <= i3 - i4) {
                int i5 = zzacc + i4;
                this.pos = i5;
                bArr = Arrays.copyOfRange(this.buffer, i4, i5);
                return zzbah.zzp(bArr);
            }
        }
        if (zzacc <= 0) {
            if (zzacc == 0) {
                bArr = zzbbq.zzduq;
                return zzbah.zzp(bArr);
            }
            throw zzbbu.zzadm();
        }
        throw zzbbu.zzadl();
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final int zzabt() throws IOException {
        return zzacc();
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final int zzabu() throws IOException {
        return zzacc();
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final int zzabv() throws IOException {
        return zzace();
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final long zzabw() throws IOException {
        return zzacf();
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final int zzabx() throws IOException {
        return zzbaq.zzbu(zzacc());
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final long zzaby() throws IOException {
        return zzbaq.zzl(zzacd());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.ads.zzbaq
    public final long zzabz() throws IOException {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte zzach = zzach();
            j |= (zzach & Byte.MAX_VALUE) << i;
            if ((zzach & 128) == 0) {
                return j;
            }
        }
        throw zzbbu.zzadn();
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final boolean zzaca() throws IOException {
        return this.pos == this.limit;
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final int zzacb() {
        return this.pos - this.zzdqf;
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final void zzbp(int i) throws zzbbu {
        if (this.zzdqg != i) {
            throw zzbbu.zzadp();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final boolean zzbq(int i) throws IOException {
        int zzabk;
        int i2 = i & 7;
        int i3 = 0;
        if (i2 == 0) {
            if (this.limit - this.pos < 10) {
                while (i3 < 10) {
                    if (zzach() < 0) {
                        i3++;
                    }
                }
                throw zzbbu.zzadn();
            }
            while (i3 < 10) {
                byte[] bArr = this.buffer;
                int i4 = this.pos;
                this.pos = i4 + 1;
                if (bArr[i4] < 0) {
                    i3++;
                }
            }
            throw zzbbu.zzadn();
            return true;
        } else if (i2 == 1) {
            zzbt(8);
            return true;
        } else if (i2 == 2) {
            zzbt(zzacc());
            return true;
        } else if (i2 != 3) {
            if (i2 != 4) {
                if (i2 == 5) {
                    zzbt(4);
                    return true;
                }
                throw zzbbu.zzadq();
            }
            return false;
        } else {
            do {
                zzabk = zzabk();
                if (zzabk == 0) {
                    break;
                }
            } while (zzbq(zzabk));
            zzbp(((i >>> 3) << 3) | 4);
            return true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final int zzbr(int i) throws zzbbu {
        if (i >= 0) {
            int zzacb = i + zzacb();
            int i2 = this.zzdqh;
            if (zzacb <= i2) {
                this.zzdqh = zzacb;
                zzacg();
                return i2;
            }
            throw zzbbu.zzadl();
        }
        throw zzbbu.zzadm();
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final void zzbs(int i) {
        this.zzdqh = i;
        zzacg();
    }

    @Override // com.google.android.gms.internal.ads.zzbaq
    public final void zzbt(int i) throws IOException {
        if (i >= 0) {
            int i2 = this.limit;
            int i3 = this.pos;
            if (i <= i2 - i3) {
                this.pos = i3 + i;
                return;
            }
        }
        if (i >= 0) {
            throw zzbbu.zzadl();
        }
        throw zzbbu.zzadm();
    }
}
