package androidx.autofill.inline.common;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.autofill.inline.common.BundledStyle;
import androidx.core.util.Preconditions;
@RequiresApi(api = 30)
/* loaded from: classes.dex */
public class ViewStyle extends BundledStyle {
    private static final String KEY_BACKGROUND = "background";
    private static final String KEY_BACKGROUND_COLOR = "background_color";
    private static final String KEY_LAYOUT_MARGIN = "layout_margin";
    private static final String KEY_PADDING = "padding";
    private static final String KEY_VIEW_STYLE = "view_style";

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    /* loaded from: classes.dex */
    public static abstract class BaseBuilder<T extends ViewStyle, B extends BaseBuilder<T, B>> extends BundledStyle.Builder<T> {
        /* JADX INFO: Access modifiers changed from: protected */
        public BaseBuilder(@NonNull String str) {
            super(str);
        }

        @NonNull
        protected abstract B getThis();

        @NonNull
        public B setBackground(@NonNull Icon icon) {
            Preconditions.checkNotNull(icon, "background icon should not be null");
            this.mBundle.putParcelable("background", icon);
            return getThis();
        }

        @NonNull
        public B setBackgroundColor(@ColorInt int i) {
            this.mBundle.putInt(ViewStyle.KEY_BACKGROUND_COLOR, i);
            return getThis();
        }

        @NonNull
        public B setLayoutMargin(int i, int i2, int i3, int i4) {
            this.mBundle.putIntArray(ViewStyle.KEY_LAYOUT_MARGIN, new int[]{i, i2, i3, i4});
            return getThis();
        }

        @NonNull
        public B setPadding(int i, int i2, int i3, int i4) {
            this.mBundle.putIntArray(ViewStyle.KEY_PADDING, new int[]{i, i2, i3, i4});
            return getThis();
        }
    }

    /* loaded from: classes.dex */
    public static final class Builder extends BaseBuilder<ViewStyle, Builder> {
        public Builder() {
            super(ViewStyle.KEY_VIEW_STYLE);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // androidx.autofill.inline.common.ViewStyle.BaseBuilder
        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY})
        public Builder getThis() {
            return this;
        }

        @Override // androidx.autofill.inline.common.BundledStyle.Builder
        @NonNull
        public ViewStyle build() {
            return new ViewStyle(this.mBundle);
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public ViewStyle(@NonNull Bundle bundle) {
        super(bundle);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public void applyStyleOnViewIfValid(@NonNull View view) {
        int[] intArray;
        int[] intArray2;
        Icon icon;
        Drawable loadDrawable;
        if (isValid()) {
            if (this.mBundle.containsKey("background") && (icon = (Icon) this.mBundle.getParcelable("background")) != null && (loadDrawable = icon.loadDrawable(view.getContext())) != null) {
                view.setBackground(loadDrawable);
            }
            if (this.mBundle.containsKey(KEY_BACKGROUND_COLOR)) {
                view.setBackgroundColor(this.mBundle.getInt(KEY_BACKGROUND_COLOR));
            }
            if (this.mBundle.containsKey(KEY_PADDING) && (intArray2 = this.mBundle.getIntArray(KEY_PADDING)) != null && intArray2.length == 4) {
                if (view.getLayoutDirection() == 0) {
                    view.setPadding(intArray2[0], intArray2[1], intArray2[2], intArray2[3]);
                } else {
                    view.setPadding(intArray2[2], intArray2[1], intArray2[0], intArray2[3]);
                }
            }
            if (this.mBundle.containsKey(KEY_LAYOUT_MARGIN) && (intArray = this.mBundle.getIntArray(KEY_LAYOUT_MARGIN)) != null && intArray.length == 4) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    layoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
                } else if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                    layoutParams = new ViewGroup.MarginLayoutParams(layoutParams);
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                if (view.getLayoutDirection() == 0) {
                    marginLayoutParams.setMargins(intArray[0], intArray[1], intArray[2], intArray[3]);
                } else {
                    marginLayoutParams.setMargins(intArray[2], intArray[1], intArray[0], intArray[3]);
                }
                view.setLayoutParams(marginLayoutParams);
            }
        }
    }

    @Override // androidx.autofill.inline.common.BundledStyle
    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    protected String getStyleKey() {
        return KEY_VIEW_STYLE;
    }
}
