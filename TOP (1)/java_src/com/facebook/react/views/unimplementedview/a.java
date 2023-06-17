package com.facebook.react.views.unimplementedview;

import android.content.Context;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
/* loaded from: classes2.dex */
public class a extends LinearLayout {
    private AppCompatTextView k0;

    public a(Context context) {
        super(context);
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        this.k0 = appCompatTextView;
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        this.k0.setGravity(17);
        this.k0.setTextColor(-1);
        setBackgroundColor(1442775040);
        setGravity(1);
        setOrientation(1);
        addView(this.k0);
    }

    public void setName(String str) {
        AppCompatTextView appCompatTextView = this.k0;
        appCompatTextView.setText("'" + str + "' is not Fabric compatible yet.");
    }
}
