package com.facebook.react.views.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.TypedValue;
import androidx.annotation.Nullable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.SoftAssertions;
import com.facebook.react.uimanager.p;
/* loaded from: classes2.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    private static final TypedValue f13820a = new TypedValue();

    public static Drawable a(Context context, ReadableMap readableMap) {
        String string = readableMap.getString("type");
        if ("ThemeAttrAndroid".equals(string)) {
            String string2 = readableMap.getString("attribute");
            int b = b(context, string2);
            if (context.getTheme().resolveAttribute(b, f13820a, true)) {
                Drawable d2 = d(context);
                g(readableMap, d2);
                return d2;
            }
            throw new JSApplicationIllegalArgumentException("Attribute " + string2 + " with id " + b + " couldn't be resolved into a drawable");
        } else if ("RippleAndroid".equals(string)) {
            RippleDrawable f = f(context, readableMap);
            g(readableMap, f);
            return f;
        } else {
            throw new JSApplicationIllegalArgumentException("Invalid type for android drawable: " + string);
        }
    }

    private static int b(Context context, String str) {
        SoftAssertions.assertNotNull(str);
        if ("selectableItemBackground".equals(str)) {
            return 16843534;
        }
        if ("selectableItemBackgroundBorderless".equals(str)) {
            return 16843868;
        }
        return context.getResources().getIdentifier(str, "attr", "android");
    }

    private static int c(Context context, ReadableMap readableMap) {
        if (readableMap.hasKey(TypedValues.Custom.S_COLOR) && !readableMap.isNull(TypedValues.Custom.S_COLOR)) {
            return readableMap.getInt(TypedValues.Custom.S_COLOR);
        }
        Resources.Theme theme = context.getTheme();
        TypedValue typedValue = f13820a;
        if (theme.resolveAttribute(16843820, typedValue, true)) {
            return context.getResources().getColor(typedValue.resourceId);
        }
        throw new JSApplicationIllegalArgumentException("Attribute colorControlHighlight couldn't be resolved into a drawable");
    }

    private static Drawable d(Context context) {
        return context.getResources().getDrawable(f13820a.resourceId, context.getTheme());
    }

    @Nullable
    private static Drawable e(ReadableMap readableMap) {
        if (readableMap.hasKey("borderless") && !readableMap.isNull("borderless") && readableMap.getBoolean("borderless")) {
            return null;
        }
        return new ColorDrawable(-1);
    }

    private static RippleDrawable f(Context context, ReadableMap readableMap) {
        return new RippleDrawable(new ColorStateList(new int[][]{new int[0]}, new int[]{c(context, readableMap)}), null, e(readableMap));
    }

    private static Drawable g(ReadableMap readableMap, Drawable drawable) {
        if (Build.VERSION.SDK_INT >= 23 && readableMap.hasKey("rippleRadius") && (drawable instanceof RippleDrawable)) {
            ((RippleDrawable) drawable).setRadius((int) p.b(readableMap.getDouble("rippleRadius")));
        }
        return drawable;
    }
}
