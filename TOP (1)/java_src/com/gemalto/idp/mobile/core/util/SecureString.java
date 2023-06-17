package com.gemalto.idp.mobile.core.util;
/* loaded from: classes2.dex */
public interface SecureString extends SecureByteArray {
    SecureString append(SecureString secureString);

    @Override // com.gemalto.idp.mobile.core.util.SecureByteArray, com.gemalto.idp.mobile.core.util.SecureContainer
    SecureString clone();

    int stringLength();

    String toString();
}
