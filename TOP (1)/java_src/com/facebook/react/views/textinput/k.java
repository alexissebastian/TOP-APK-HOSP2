package com.facebook.react.views.textinput;

import android.os.Build;
import android.text.SpannableStringBuilder;
import android.widget.EditText;
/* loaded from: classes2.dex */
public final class k {

    /* renamed from: a  reason: collision with root package name */
    private final SpannableStringBuilder f13818a;
    private final float b;
    private final int c;

    /* renamed from: d  reason: collision with root package name */
    private final int f13819d;
    private final int e;
    private final int f;
    private final CharSequence g;

    public k(EditText editText) {
        this.f13818a = new SpannableStringBuilder(editText.getText());
        this.b = editText.getTextSize();
        this.e = editText.getInputType();
        this.g = editText.getHint();
        this.c = editText.getMinLines();
        this.f13819d = editText.getMaxLines();
        if (Build.VERSION.SDK_INT >= 23) {
            this.f = editText.getBreakStrategy();
        } else {
            this.f = 0;
        }
    }

    public void a(EditText editText) {
        editText.setText(this.f13818a);
        editText.setTextSize(0, this.b);
        editText.setMinLines(this.c);
        editText.setMaxLines(this.f13819d);
        editText.setInputType(this.e);
        editText.setHint(this.g);
        if (Build.VERSION.SDK_INT >= 23) {
            editText.setBreakStrategy(this.f);
        }
    }
}
