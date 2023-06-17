package com.adyen.threeds2.customization;

import com.adyen.threeds2.exception.InvalidInputException;
/* loaded from: classes.dex */
public final class TextBoxCustomization extends Customization {

    /* renamed from: a  reason: collision with root package name */
    private String f13156a;
    private int b = -1;
    private int c = -1;

    public String getBorderColor() {
        return this.f13156a;
    }

    public int getBorderWidth() {
        return this.b;
    }

    public int getCornerRadius() {
        return this.c;
    }

    public void setBorderColor(String str) throws InvalidInputException {
        this.f13156a = a(str);
    }

    public void setBorderWidth(int i) throws InvalidInputException {
        this.b = a("borderWidth", i).intValue();
    }

    public void setCornerRadius(int i) throws InvalidInputException {
        this.c = a("cornerRadius", i).intValue();
    }
}
