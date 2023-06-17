package com.gemalto.idp.mobile.otp.dsformatting;

import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.dsformatting.DsCapParameters;
import com.gemalto.idp.mobile.otp.dsformatting.Template;
/* loaded from: classes2.dex */
public interface DsFormattingDevice {
    DsCapParameters getCapParameters(SecureString secureString, Template.DomainType domainType, DsCapParameters.DsCapMode dsCapMode, DsTransactionData dsTransactionData) throws InvalidDigitChecksumException;

    DsCapParameters getCapParameters(Template.DomainType domainType, DsCapParameters.DsCapMode dsCapMode, DsTransactionData dsTransactionData) throws InvalidDigitChecksumException;

    <T extends Primitive> T getPrimitive(String str);

    Template getTemplate(int i);

    Template getTemplate(SecureString secureString) throws InvalidDigitChecksumException;
}
