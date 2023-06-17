package util.b3;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import androidx.annotation.AttrRes;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
/* loaded from: classes.dex */
public final class a {
    @ColorInt
    private static int a(@NonNull Context context, @AttrRes int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new TypedValue().data, new int[]{i});
        int color = obtainStyledAttributes.getColor(0, 0);
        obtainStyledAttributes.recycle();
        return color;
    }

    @ColorInt
    public static int b(@NonNull Context context) {
        return a(context, util.z2.a.f16091a);
    }
}
