package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzayz;
import com.google.android.gms.security.ProviderInstaller;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.Provider;
import java.security.Security;
import java.security.Signature;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.Mac;
/* loaded from: classes2.dex */
public final class zzayy<T_WRAPPER extends zzayz<T_ENGINE>, T_ENGINE> {
    private static final Logger logger = Logger.getLogger(zzayy.class.getName());
    private static final List<Provider> zzdny;
    public static final zzayy<zzaza, Cipher> zzdnz;
    public static final zzayy<zzaze, Mac> zzdoa;
    private static final zzayy<zzazg, Signature> zzdob;
    private static final zzayy<zzazf, MessageDigest> zzdoc;
    public static final zzayy<zzazb, KeyAgreement> zzdod;
    public static final zzayy<zzazd, KeyPairGenerator> zzdoe;
    public static final zzayy<zzazc, KeyFactory> zzdof;
    private T_WRAPPER zzdog;
    private List<Provider> zzdoh = zzdny;
    private boolean zzdoi = true;

    static {
        if (zzazp.zzaat()) {
            String[] strArr = {ProviderInstaller.PROVIDER_NAME, "AndroidOpenSSL"};
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < 2; i++) {
                String str = strArr[i];
                Provider provider = Security.getProvider(str);
                if (provider != null) {
                    arrayList.add(provider);
                } else {
                    logger.logp(Level.INFO, "com.google.crypto.tink.subtle.EngineFactory", "toProviderList", String.format("Provider %s not available", str));
                }
            }
            zzdny = arrayList;
        } else {
            zzdny = new ArrayList();
        }
        zzdnz = new zzayy<>(new zzaza());
        zzdoa = new zzayy<>(new zzaze());
        zzdob = new zzayy<>(new zzazg());
        zzdoc = new zzayy<>(new zzazf());
        zzdod = new zzayy<>(new zzazb());
        zzdoe = new zzayy<>(new zzazd());
        zzdof = new zzayy<>(new zzazc());
    }

    private zzayy(T_WRAPPER t_wrapper) {
        this.zzdog = t_wrapper;
    }

    private final boolean zza(String str, Provider provider) {
        try {
            this.zzdog.zzb(str, provider);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001e, code lost:
        return (T_ENGINE) r0.zzb(r4, r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final T_ENGINE zzek(java.lang.String r4) throws java.security.GeneralSecurityException {
        /*
            r3 = this;
            java.util.List<java.security.Provider> r0 = r3.zzdoh
            java.util.Iterator r0 = r0.iterator()
        L6:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L1f
            java.lang.Object r1 = r0.next()
            java.security.Provider r1 = (java.security.Provider) r1
            boolean r2 = r3.zza(r4, r1)
            if (r2 == 0) goto L6
            T_WRAPPER extends com.google.android.gms.internal.ads.zzayz<T_ENGINE> r0 = r3.zzdog
        L1a:
            java.lang.Object r4 = r0.zzb(r4, r1)
            return r4
        L1f:
            boolean r0 = r3.zzdoi
            if (r0 == 0) goto L27
            T_WRAPPER extends com.google.android.gms.internal.ads.zzayz<T_ENGINE> r0 = r3.zzdog
            r1 = 0
            goto L1a
        L27:
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            java.lang.String r0 = "No good Provider found."
            r4.<init>(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzayy.zzek(java.lang.String):java.lang.Object");
    }
}
