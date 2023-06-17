package com.adyen.threeds2.customization;

import com.adyen.threeds2.exception.InvalidInputException;
/* loaded from: classes.dex */
public final class ButtonCustomization extends Customization {

    /* renamed from: a  reason: collision with root package name */
    private String f13147a;
    private int b = -1;

    public String getBackgroundColor() {
        return this.f13147a;
    }

    public int getCornerRadius() {
        return this.b;
    }

    public void setBackgroundColor(String str) throws InvalidInputException {
        this.f13147a = a(str);
    }

    public void setCornerRadius(int i) throws InvalidInputException {
        this.b = a("cornerRadius", i).intValue();
    }
}
