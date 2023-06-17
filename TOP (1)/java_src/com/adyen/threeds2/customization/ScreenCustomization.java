package com.adyen.threeds2.customization;

import com.adyen.threeds2.exception.InvalidInputException;
/* loaded from: classes.dex */
public final class ScreenCustomization extends Customization {

    /* renamed from: a  reason: collision with root package name */
    private String f13153a;
    private String b;

    public String getBackgroundColor() {
        return this.b;
    }

    public String getStatusBarColor() {
        return this.f13153a;
    }

    public void setBackgroundColor(String str) throws InvalidInputException {
        this.b = a(str);
    }

    public void setStatusBarColor(String str) {
        this.f13153a = a(str);
    }
}
