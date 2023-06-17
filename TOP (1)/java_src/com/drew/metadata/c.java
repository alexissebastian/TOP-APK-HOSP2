package com.drew.metadata;

import java.util.HashMap;
/* loaded from: classes.dex */
public final class c extends b {
    public c() {
    }

    @Override // com.drew.metadata.b
    public void M(int i, Object obj) {
        throw new UnsupportedOperationException(String.format("Cannot add value to %s.", c.class.getName()));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "Error";
    }

    @Override // com.drew.metadata.b
    public String v(int i) {
        return "";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return new HashMap<>();
    }

    @Override // com.drew.metadata.b
    public boolean z(int i) {
        return false;
    }

    public c(String str) {
        super.a(str);
    }
}
