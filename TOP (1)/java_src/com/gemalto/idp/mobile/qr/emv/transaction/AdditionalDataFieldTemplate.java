package com.gemalto.idp.mobile.qr.emv.transaction;

import com.gemalto.idp.mobile.qr.emv.OptionalDO;
import java.util.List;
/* loaded from: classes2.dex */
public interface AdditionalDataFieldTemplate extends Template {
    OptionalDO<String> getAdditionalConsumerDataRequest();

    OptionalDO<String> getBillNumber();

    OptionalDO<String> getCustomerLabel();

    List<DataObject> getEmvRfuDataObjects();

    OptionalDO<String> getLoyaltyNumber();

    OptionalDO<String> getMobileNumber();

    List<DataObject> getPaymentSystemSpecificTemplates();

    OptionalDO<String> getPurposeOfTransaction();

    OptionalDO<String> getReferenceLabel();

    OptionalDO<String> getStoreLabel();

    OptionalDO<String> getTerminalLabel();
}
