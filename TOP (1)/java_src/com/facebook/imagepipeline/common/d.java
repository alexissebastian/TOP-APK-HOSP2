package com.facebook.imagepipeline.common;
/* loaded from: classes2.dex */
public enum d {
    LOW,
    MEDIUM,
    HIGH;

    public static d a(d dVar, d dVar2) {
        return dVar.ordinal() > dVar2.ordinal() ? dVar : dVar2;
    }
}
