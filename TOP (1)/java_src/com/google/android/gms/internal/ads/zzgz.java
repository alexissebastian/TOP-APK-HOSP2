package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.security.MessageDigest;
import javax.annotation.ParametersAreNonnullByDefault;
@ParametersAreNonnullByDefault
@zzadh
/* loaded from: classes2.dex */
public final class zzgz extends zzgq {
    private MessageDigest zzaje;
    private final int zzajh;
    private final int zzaji;

    public zzgz(int i) {
        int i2 = i / 8;
        this.zzajh = i % 8 > 0 ? i2 + 1 : i2;
        this.zzaji = i;
    }

    @Override // com.google.android.gms.internal.ads.zzgq
    public final byte[] zzx(String str) {
        synchronized (this.mLock) {
            MessageDigest zzhg = zzhg();
            this.zzaje = zzhg;
            if (zzhg == null) {
                return new byte[0];
            }
            zzhg.reset();
            this.zzaje.update(str.getBytes(Charset.forName("UTF-8")));
            byte[] digest = this.zzaje.digest();
            int length = digest.length;
            int i = this.zzajh;
            if (length <= i) {
                i = digest.length;
            }
            byte[] bArr = new byte[i];
            System.arraycopy(digest, 0, bArr, 0, i);
            if (this.zzaji % 8 > 0) {
                long j = 0;
                for (int i2 = 0; i2 < i; i2++) {
                    if (i2 > 0) {
                        j <<= 8;
                    }
                    j += bArr[i2] & 255;
                }
                long j2 = j >>> (8 - (this.zzaji % 8));
                for (int i3 = this.zzajh - 1; i3 >= 0; i3--) {
                    bArr[i3] = (byte) (255 & j2);
                    j2 >>>= 8;
                }
            }
            return bArr;
        }
    }
}
