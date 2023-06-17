package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
/* loaded from: classes2.dex */
final class zzavm implements zzaua<zzauk> {
    @Override // com.google.android.gms.internal.ads.zzaua
    public final zzaug<zzauk> zzb(String str, String str2, int i) throws GeneralSecurityException {
        String lowerCase = str2.toLowerCase();
        lowerCase.hashCode();
        if (lowerCase.equals("mac")) {
            str.hashCode();
            if (str.equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
                zzavk zzavkVar = new zzavk();
                if (i <= 0) {
                    return zzavkVar;
                }
                throw new GeneralSecurityException(String.format("No key manager for key type '%s' with version at least %d.", str, Integer.valueOf(i)));
            }
            throw new GeneralSecurityException(String.format("No support for primitive 'Mac' with key type '%s'.", str));
        }
        throw new GeneralSecurityException(String.format("No support for primitive '%s'.", str2));
    }
}
