package com.gemalto.idp.mobile.core.util;
/* loaded from: classes2.dex */
public interface SecureByteArray extends SecureContainer {
    @Override // com.gemalto.idp.mobile.core.util.SecureContainer
    SecureByteArray clone();

    int length();

    byte[] toByteArray();
}
