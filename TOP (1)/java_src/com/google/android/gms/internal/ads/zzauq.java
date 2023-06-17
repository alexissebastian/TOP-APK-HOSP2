package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
/* loaded from: classes2.dex */
final class zzauq implements zzaua<zzatz> {
    @Override // com.google.android.gms.internal.ads.zzaua
    public final zzaug<zzatz> zzb(String str, String str2, int i) throws GeneralSecurityException {
        zzaug<zzatz> zzauwVar;
        String lowerCase = str2.toLowerCase();
        lowerCase.hashCode();
        if (lowerCase.equals("aead")) {
            str.hashCode();
            char c = 65535;
            switch (str.hashCode()) {
                case 360753376:
                    if (str.equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                        c = 0;
                        break;
                    }
                    break;
                case 1215885937:
                    if (str.equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1469984853:
                    if (str.equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1797113348:
                    if (str.equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1855890991:
                    if (str.equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                        c = 4;
                        break;
                    }
                    break;
                case 2079211877:
                    if (str.equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
                        c = 5;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    zzauwVar = new zzauw();
                    break;
                case 1:
                    zzauwVar = new zzaus();
                    break;
                case 2:
                    zzauwVar = new zzaux();
                    break;
                case 3:
                    zzauwVar = new zzauu();
                    break;
                case 4:
                    zzauwVar = new zzauv();
                    break;
                case 5:
                    zzauwVar = new zzauz();
                    break;
                default:
                    throw new GeneralSecurityException(String.format("No support for primitive 'Aead' with key type '%s'.", str));
            }
            if (zzauwVar.getVersion() >= i) {
                return zzauwVar;
            }
            throw new GeneralSecurityException(String.format("No key manager for key type '%s' with version at least %d.", str, Integer.valueOf(i)));
        }
        throw new GeneralSecurityException(String.format("No support for primitive '%s'.", str2));
    }
}
