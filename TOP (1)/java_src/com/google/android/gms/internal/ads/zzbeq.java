package com.google.android.gms.internal.ads;
/* loaded from: classes2.dex */
final class zzbeq extends zzben {
    private static int zza(byte[] bArr, int i, long j, int i2) {
        int zzda;
        int zzz;
        int zzf;
        if (i2 == 0) {
            zzda = zzbem.zzda(i);
            return zzda;
        } else if (i2 == 1) {
            zzz = zzbem.zzz(i, zzbek.zza(bArr, j));
            return zzz;
        } else if (i2 == 2) {
            zzf = zzbem.zzf(i, zzbek.zza(bArr, j), zzbek.zza(bArr, j + 1));
            return zzf;
        } else {
            throw new AssertionError();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0061, code lost:
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00b6, code lost:
        return -1;
     */
    @Override // com.google.android.gms.internal.ads.zzben
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final int zzb(int r16, byte[] r17, int r18, int r19) {
        /*
            Method dump skipped, instructions count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbeq.zzb(int, byte[], int, int):int");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.ads.zzben
    public final int zzb(CharSequence charSequence, byte[] bArr, int i, int i2) {
        char c;
        long j;
        long j2;
        long j3;
        int i3;
        char charAt;
        long j4 = i;
        long j5 = i2 + j4;
        int length = charSequence.length();
        if (length > i2 || bArr.length - i2 < i) {
            char charAt2 = charSequence.charAt(length - 1);
            StringBuilder sb = new StringBuilder(37);
            sb.append("Failed writing ");
            sb.append(charAt2);
            sb.append(" at index ");
            sb.append(i + i2);
            throw new ArrayIndexOutOfBoundsException(sb.toString());
        }
        int i4 = 0;
        while (true) {
            c = 128;
            j = 1;
            if (i4 >= length || (charAt = charSequence.charAt(i4)) >= 128) {
                break;
            }
            zzbek.zza(bArr, j4, (byte) charAt);
            i4++;
            j4 = 1 + j4;
        }
        if (i4 == length) {
            return (int) j4;
        }
        while (i4 < length) {
            char charAt3 = charSequence.charAt(i4);
            if (charAt3 >= c || j4 >= j5) {
                if (charAt3 < 2048 && j4 <= j5 - 2) {
                    long j6 = j4 + j;
                    zzbek.zza(bArr, j4, (byte) ((charAt3 >>> 6) | 960));
                    zzbek.zza(bArr, j6, (byte) ((charAt3 & '?') | 128));
                    j2 = j6 + j;
                    j3 = j;
                } else if ((charAt3 >= 55296 && 57343 >= charAt3) || j4 > j5 - 3) {
                    if (j4 > j5 - 4) {
                        if (55296 > charAt3 || charAt3 > 57343 || ((i3 = i4 + 1) != length && Character.isSurrogatePair(charAt3, charSequence.charAt(i3)))) {
                            StringBuilder sb2 = new StringBuilder(46);
                            sb2.append("Failed writing ");
                            sb2.append(charAt3);
                            sb2.append(" at index ");
                            sb2.append(j4);
                            throw new ArrayIndexOutOfBoundsException(sb2.toString());
                        }
                        throw new zzbep(i4, length);
                    }
                    int i5 = i4 + 1;
                    if (i5 != length) {
                        char charAt4 = charSequence.charAt(i5);
                        if (Character.isSurrogatePair(charAt3, charAt4)) {
                            int codePoint = Character.toCodePoint(charAt3, charAt4);
                            long j7 = j4 + 1;
                            zzbek.zza(bArr, j4, (byte) ((codePoint >>> 18) | 240));
                            long j8 = j7 + 1;
                            zzbek.zza(bArr, j7, (byte) (((codePoint >>> 12) & 63) | 128));
                            long j9 = j8 + 1;
                            zzbek.zza(bArr, j8, (byte) (((codePoint >>> 6) & 63) | 128));
                            j3 = 1;
                            j2 = j9 + 1;
                            zzbek.zza(bArr, j9, (byte) ((codePoint & 63) | 128));
                            i4 = i5;
                        } else {
                            i4 = i5;
                        }
                    }
                    throw new zzbep(i4 - 1, length);
                } else {
                    long j10 = j4 + j;
                    zzbek.zza(bArr, j4, (byte) ((charAt3 >>> '\f') | 480));
                    long j11 = j10 + j;
                    zzbek.zza(bArr, j10, (byte) (((charAt3 >>> 6) & 63) | 128));
                    zzbek.zza(bArr, j11, (byte) ((charAt3 & '?') | 128));
                    j2 = j11 + 1;
                    j3 = 1;
                }
                i4++;
                c = 128;
                long j12 = j3;
                j4 = j2;
                j = j12;
            } else {
                long j13 = j4 + j;
                zzbek.zza(bArr, j4, (byte) charAt3);
                j3 = j;
                j2 = j13;
            }
            i4++;
            c = 128;
            long j122 = j3;
            j4 = j2;
            j = j122;
        }
        return (int) j4;
    }
}
