package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzayf;
import java.security.GeneralSecurityException;
/* loaded from: classes2.dex */
public final class zzaur {
    public static final zzayf zzdht;
    private static final zzayf zzdhu;

    static {
        zzayf zzadi = zzayf.zzaam().zza((zzayf.zza) zzavn.zzdht).zzb(zzaub.zza("TinkAead", "Aead", "AesCtrHmacAeadKey", 0, true)).zzb(zzaub.zza("TinkAead", "Aead", "AesEaxKey", 0, true)).zzb(zzaub.zza("TinkAead", "Aead", "AesGcmKey", 0, true)).zzb(zzaub.zza("TinkAead", "Aead", "ChaCha20Poly1305Key", 0, true)).zzb(zzaub.zza("TinkAead", "Aead", "KmsAeadKey", 0, true)).zzb(zzaub.zza("TinkAead", "Aead", "KmsEnvelopeAeadKey", 0, true)).zzej("TINK_AEAD_1_0_0").zzadi();
        zzdht = zzadi;
        zzdhu = zzayf.zzaam().zza((zzayf.zza) zzadi).zzej("TINK_AEAD_1_1_0").zzadi();
        try {
            zzwk();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void zzwk() throws GeneralSecurityException {
        zzauo.zza("TinkAead", new zzauq());
        zzavn.zzwk();
    }
}
