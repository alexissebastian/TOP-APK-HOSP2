package com.gemalto.idp.mobile.qr.emv.transaction;

import com.gemalto.idp.mobile.qr.emv.OptionalDO;
/* loaded from: classes2.dex */
public interface MerchantInformationLanguageTemplate extends Template {
    OptionalDO<String> getAlternateLanguageMerchantCity();

    String getAlternateLanguageMerchantName();

    String getLanguagePreference();
}
