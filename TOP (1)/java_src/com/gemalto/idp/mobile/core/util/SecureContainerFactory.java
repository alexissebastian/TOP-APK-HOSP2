package com.gemalto.idp.mobile.core.util;
/* loaded from: classes2.dex */
public interface SecureContainerFactory {
    SecureByteArray createByteArray(byte[] bArr, boolean z);

    SecureString fromByteArray(byte[] bArr, boolean z);

    SecureString fromString(String str);

    SecureString fromString(String str, String str2);
}
