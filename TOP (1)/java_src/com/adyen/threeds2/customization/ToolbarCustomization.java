package com.adyen.threeds2.customization;

import com.adyen.threeds2.exception.InvalidInputException;
/* loaded from: classes.dex */
public final class ToolbarCustomization extends Customization {

    /* renamed from: a  reason: collision with root package name */
    private String f13157a;
    private String b;
    private String c;

    public String getBackgroundColor() {
        return this.f13157a;
    }

    public String getButtonText() {
        return this.c;
    }

    public String getHeaderText() {
        return this.b;
    }

    public void setBackgroundColor(String str) throws InvalidInputException {
        this.f13157a = a(str);
    }

    public void setButtonText(String str) throws InvalidInputException {
        this.c = a("buttonText", str);
    }

    public void setHeaderText(String str) throws InvalidInputException {
        this.b = a("headerText", str);
    }
}
