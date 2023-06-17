package com.facebook.react.views.text;

import androidx.annotation.Nullable;
/* loaded from: classes2.dex */
public class l extends com.facebook.react.uimanager.c0 {
    @Nullable
    private String y = null;

    @Override // com.facebook.react.uimanager.c0, com.facebook.react.uimanager.b0
    public boolean M() {
        return true;
    }

    @Nullable
    public String l1() {
        return this.y;
    }

    @util.t9.a(name = "text")
    public void setText(@Nullable String str) {
        this.y = str;
        u0();
    }

    @Override // com.facebook.react.uimanager.c0
    public String toString() {
        return s() + " [text: " + this.y + "]";
    }
}
