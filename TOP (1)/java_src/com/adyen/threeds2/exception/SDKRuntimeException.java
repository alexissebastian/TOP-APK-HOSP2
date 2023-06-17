package com.adyen.threeds2.exception;
/* loaded from: classes.dex */
public final class SDKRuntimeException extends RuntimeException {

    /* renamed from: a  reason: collision with root package name */
    private final String f13160a;

    public SDKRuntimeException(String str, String str2, Throwable th) {
        super(str, th);
        this.f13160a = str2;
    }

    public String getErrorCode() {
        return this.f13160a;
    }
}
