package com.adyen.threeds2.customization;

import com.adyen.threeds2.exception.InvalidInputException;
/* loaded from: classes.dex */
public final class ExpandableInfoCustomization extends Customization {

    /* renamed from: a  reason: collision with root package name */
    private String f13149a;
    private String b;

    /* renamed from: d  reason: collision with root package name */
    private String f13150d;
    private String f;
    private String g;
    private int c = -1;
    private int e = -1;

    public String getBorderColor() {
        return this.f13150d;
    }

    public int getBorderWidth() {
        return this.e;
    }

    public String getExpandedStateIndicatorColor() {
        return this.f;
    }

    public String getHeadingTextColor() {
        return this.f13149a;
    }

    public String getHeadingTextFontName() {
        return this.b;
    }

    public int getHeadingTextFontSize() {
        return this.c;
    }

    public String getHighlightedBackgroundColor() {
        return this.g;
    }

    public void setBorderColor(String str) throws InvalidInputException {
        this.f13150d = a(str);
    }

    public void setBorderWidth(int i) throws InvalidInputException {
        this.e = a("borderWidth", i).intValue();
    }

    public void setExpandStateIndicatorColor(String str) throws InvalidInputException {
        this.f = a(str);
    }

    public void setHeadingTextColor(String str) throws InvalidInputException {
        this.f13149a = a(str);
    }

    public void setHeadingTextFontName(String str) throws InvalidInputException {
        this.b = a("fontName", str);
    }

    public void setHeadingTextFontSize(int i) throws InvalidInputException {
        this.c = a("fontSize", i).intValue();
    }

    public void setHighlightedBackgroundColor(String str) throws InvalidInputException {
        this.g = a(str);
    }
}
