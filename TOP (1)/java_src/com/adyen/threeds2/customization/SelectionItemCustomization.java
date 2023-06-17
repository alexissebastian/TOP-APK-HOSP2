package com.adyen.threeds2.customization;

import com.adyen.threeds2.exception.InvalidInputException;
/* loaded from: classes.dex */
public final class SelectionItemCustomization extends Customization {

    /* renamed from: a  reason: collision with root package name */
    private String f13154a;
    private String b;
    private String c;

    /* renamed from: d  reason: collision with root package name */
    private int f13155d = -1;

    public String getBorderColor() {
        return this.c;
    }

    public int getBorderWidth() {
        return this.f13155d;
    }

    public String getHighlightedBackgroundColor() {
        return this.b;
    }

    public String getSelectionIndicatorTintColor() {
        return this.f13154a;
    }

    public void setBorderColor(String str) throws InvalidInputException {
        this.c = a(str);
    }

    public void setBorderWidth(int i) throws InvalidInputException {
        this.f13155d = a("borderWidth", i).intValue();
    }

    public void setHighlightedBackgroundColor(String str) throws InvalidInputException {
        this.b = a(str);
    }

    public void setSelectionIndicatorTintColor(String str) throws InvalidInputException {
        this.f13154a = a(str);
    }
}
