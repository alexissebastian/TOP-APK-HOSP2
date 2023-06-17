package com.airbnb.android.react.maps;

import com.facebook.react.uimanager.x0;
import java.util.HashMap;
/* loaded from: classes.dex */
public class v extends com.facebook.react.uimanager.i {
    @Override // com.facebook.react.uimanager.c0
    public void w0(x0 x0Var) {
        super.w0(x0Var);
        HashMap hashMap = new HashMap();
        hashMap.put("width", Float.valueOf(Z()));
        hashMap.put("height", Float.valueOf(e()));
        x0Var.R(J(), hashMap);
    }
}
