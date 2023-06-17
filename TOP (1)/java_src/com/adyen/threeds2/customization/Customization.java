package com.adyen.threeds2.customization;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import com.adyen.threeds2.exception.InvalidInputException;
import com.adyen.threeds2.util.Preconditions;
/* loaded from: classes.dex */
public class Customization {

    /* renamed from: a  reason: collision with root package name */
    private String f13148a;
    private String b;
    private int c = -1;

    public static Integer parseHexColorCode(String str) {
        if (str == null || str.isEmpty() || str.charAt(0) != '#') {
            return null;
        }
        try {
            return Integer.valueOf(Color.parseColor(str));
        } catch (Exception unused) {
            return null;
        }
    }

    public static Typeface parseTypeface(Context context, String str) {
        Typeface typeface;
        if (str == null) {
            return null;
        }
        try {
            typeface = Typeface.createFromAsset(context.getAssets(), str);
        } catch (Exception unused) {
            typeface = null;
        }
        if (typeface != null) {
            return typeface;
        }
        try {
            typeface = Typeface.createFromFile(str);
        } catch (Exception unused2) {
        }
        if (typeface != null) {
            return typeface;
        }
        try {
            typeface = Typeface.create(str, 0);
        } catch (Exception unused3) {
        }
        if (typeface != null) {
            return typeface;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Integer a(String str, int i) throws InvalidInputException {
        Preconditions.requireNonNegative(str, i);
        return Integer.valueOf(i);
    }

    public String getTextColor() {
        return this.f13148a;
    }

    public String getTextFontName() {
        return this.b;
    }

    public int getTextFontSize() {
        return this.c;
    }

    public void setTextColor(String str) throws InvalidInputException {
        this.f13148a = a(str);
    }

    public void setTextFontName(String str) throws InvalidInputException {
        this.b = a("fontName", str);
    }

    public void setTextFontSize(int i) throws InvalidInputException {
        this.c = a("fontSize", i).intValue();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String a(String str, String str2) throws InvalidInputException {
        Preconditions.requireNonEmpty(str, str2);
        return str2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String a(String str) throws InvalidInputException {
        Preconditions.requireNonNull("hexColorCode", parseHexColorCode(str));
        return str;
    }
}
