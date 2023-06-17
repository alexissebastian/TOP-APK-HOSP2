package com.facebook.react.devsupport;

import android.app.Activity;
import android.app.Dialog;
import android.view.View;
import util.k9.j;
/* loaded from: classes2.dex */
public class e extends Dialog {
    public e(Activity activity, View view) {
        super(activity, j.f15217a);
        requestWindowFeature(1);
        setContentView(view);
    }
}
