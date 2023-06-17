package com.adyen.threeds2.customization;

import com.adyen.threeds2.exception.InvalidInputException;
/* loaded from: classes.dex */
public final class LabelCustomization extends Customization {

    /* renamed from: a  reason: collision with root package name */
    private String f13151a;
    private String b;

    /* renamed from: d  reason: collision with root package name */
    private String f13152d;
    private String e;
    private int c = -1;
    private int f = -1;

    public String getHeadingTextColor() {
        return this.f13151a;
    }

    public String getHeadingTextFontName() {
        return this.b;
    }

    public int getHeadingTextFontSize() {
        return this.c;
    }

    public String getInputLabelTextColor() {
        return this.f13152d;
    }

    public String getInputLabelTextFontName() {
        return this.e;
    }

    public int getInputLabelTextFontSize() {
        return this.f;
    }

    public void setHeadingTextColor(String str) throws InvalidInputException {
        this.f13151a = a(str);
    }

    public void setHeadingTextFontName(String str) throws InvalidInputException {
        this.b = a("fontName", str);
    }

    public void setHeadingTextFontSize(int i) throws InvalidInputException {
        this.c = a("fontSize", i).intValue();
    }

    public void setInputLabelTextColor(String str) throws InvalidInputException {
        this.f13152d = a(str);
    }

    public void setInputLabelTextFontName(String str) throws InvalidInputException {
        this.e = a("fontName", str);
    }

    public void setInputLabelTextFontSize(int i) throws InvalidInputException {
        this.f = a("fontSize", i).intValue();
    }
}
