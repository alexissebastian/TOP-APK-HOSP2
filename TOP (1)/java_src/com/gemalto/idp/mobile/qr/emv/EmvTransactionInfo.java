package com.gemalto.idp.mobile.qr.emv;

import com.gemalto.idp.mobile.qr.emv.transaction.AdditionalDataFieldTemplate;
import com.gemalto.idp.mobile.qr.emv.transaction.DataObject;
import com.gemalto.idp.mobile.qr.emv.transaction.MerchantInformationLanguageTemplate;
import com.gemalto.idp.mobile.qr.emv.transaction.PointOfInitiationMethod;
import com.gemalto.idp.mobile.qr.emv.transaction.TemplateWithGui;
import com.gemalto.idp.mobile.qr.emv.transaction.TipOrConvenienceIndicator;
import java.math.BigDecimal;
import java.util.List;
/* loaded from: classes2.dex */
public interface EmvTransactionInfo {
    OptionalDO<AdditionalDataFieldTemplate> getAdditionalDataFieldTemplate();

    String getCountryCode();

    List<DataObject> getEmvRfuDataObjects();

    List<DataObject> getMerchantAccountInfo();

    int getMerchantCategoryCode();

    String getMerchantCity();

    OptionalDO<MerchantInformationLanguageTemplate> getMerchantInformationLanguageTemplate();

    String getMerchantName();

    byte getPayloadFormatIndicator();

    PointOfInitiationMethod getPointOfInitiationMethod();

    OptionalDO<String> getPostalCode();

    TipOrConvenienceIndicator getTipOrConvenienceIndicator();

    OptionalDO<BigDecimal> getTipOrConvenienceValue();

    OptionalDO<BigDecimal> getTransactionAmount();

    int getTransactionCurrency();

    List<TemplateWithGui> getUnreservedTemplates();
}
