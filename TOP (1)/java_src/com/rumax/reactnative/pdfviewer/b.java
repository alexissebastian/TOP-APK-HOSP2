package com.rumax.reactnative.pdfviewer;
/* loaded from: classes3.dex */
public enum b {
    E_NO_RESOURCE("source is not defined"),
    E_NO_RESOURCE_TYPE("resourceType is not defined"),
    E_INVALID_RESOURCE_TYPE("resourceType is Invalid"),
    E_INVALID_BASE64("data is not in valid Base64 scheme"),
    E_DELETE_FILE("Cannot delete downloaded file");
    
    private final String k0;

    b(String str) {
        this.k0 = str;
    }

    public String a() {
        return this.k0;
    }
}
