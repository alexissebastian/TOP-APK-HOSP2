package com.gemalto.idp.mobile.core.util;
/* loaded from: classes2.dex */
public interface SecureContainer {
    SecureContainer clone();

    boolean equals(Object obj);

    int hashCode();

    void wipe();
}
