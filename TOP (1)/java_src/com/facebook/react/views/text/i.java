package com.facebook.react.views.text;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.annotation.NonNull;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.s0;
/* loaded from: classes2.dex */
class i extends ClickableSpan implements m {
    private final int k0;
    private final int w0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(int i, int i2) {
        this.k0 = i;
        this.w0 = i2;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(@NonNull View view) {
        ReactContext reactContext = (ReactContext) view.getContext();
        com.facebook.react.uimanager.events.d b = s0.b(reactContext, this.k0);
        if (b != null) {
            b.d(new com.facebook.react.views.view.g(s0.d(reactContext), this.k0));
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(@NonNull TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setColor(this.w0);
        textPaint.setUnderlineText(false);
    }
}
