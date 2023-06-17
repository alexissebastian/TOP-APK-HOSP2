package util.y1;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.CalendarView;
import android.widget.CheckedTextView;
import android.widget.DatePicker;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.TimePicker;
import android.widget.VideoView;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.content.ContextCompat;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.tabs.TabLayout;
import com.smartlook.sdk.smartlook.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt__CollectionsJVMKt;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.r1.o;
/* loaded from: classes.dex */
public final class k {
    public static final float a(@NotNull View elevationCompat) {
        Intrinsics.checkNotNullParameter(elevationCompat, "$this$elevationCompat");
        if (Build.VERSION.SDK_INT >= 21) {
            return elevationCompat.getElevation();
        }
        return 0.0f;
    }

    @Nullable
    public static final util.w1.b b(@NotNull View getCompoundDrawableMetrics, @NotNull Rect viewRect) {
        Intrinsics.checkNotNullParameter(getCompoundDrawableMetrics, "$this$getCompoundDrawableMetrics");
        Intrinsics.checkNotNullParameter(viewRect, "viewRect");
        if (getCompoundDrawableMetrics instanceof TextView) {
            Rect rect = new Rect(viewRect);
            TextView textView = (TextView) getCompoundDrawableMetrics;
            h.e(rect, textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), textView.getPaddingBottom());
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            Intrinsics.checkNotNullExpressionValue(compoundDrawables, "this.compoundDrawables");
            int length = compoundDrawables.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                }
                if (compoundDrawables[i] != null) {
                    break;
                }
                i++;
            }
            if (i == 0) {
                rect.right = viewRect.left + textView.getCompoundPaddingLeft();
            } else if (i == 1) {
                rect.bottom = viewRect.top + textView.getCompoundPaddingTop();
            } else if (i == 2) {
                rect.left = viewRect.right - textView.getCompoundPaddingRight();
            } else if (i != 3) {
                return null;
            } else {
                rect.top = viewRect.bottom - textView.getCompoundPaddingBottom();
            }
            return new util.w1.b(textView.getGravity(), rect);
        }
        return null;
    }

    @NotNull
    public static final List<Rect> c(@NotNull List<? extends View> locationOnScreenRectangles) {
        Intrinsics.checkNotNullParameter(locationOnScreenRectangles, "$this$locationOnScreenRectangles");
        ArrayList arrayList = new ArrayList();
        for (View view : locationOnScreenRectangles) {
            arrayList.add(o.b.w(view));
        }
        return arrayList;
    }

    @NotNull
    public static final List<util.w1.c> d(@NotNull View extractDrawables) {
        List<util.w1.c> emptyList;
        List<util.w1.c> emptyList2;
        List<util.w1.c> listOf;
        Drawable drawable;
        List<util.w1.c> emptyList3;
        List<util.w1.c> listOf2;
        Drawable drawable2;
        List<util.w1.c> emptyList4;
        List<util.w1.c> listOf3;
        List<util.w1.c> emptyList5;
        List<util.w1.c> listOf4;
        List<util.w1.c> list;
        List<util.w1.c> emptyList6;
        List<util.w1.c> listOf5;
        Intrinsics.checkNotNullParameter(extractDrawables, "$this$extractDrawables");
        try {
            if (m(extractDrawables)) {
                Drawable drawable3 = (Drawable) util.r1.l.f15764a.e("mDrawable", extractDrawables);
                if (drawable3 != null) {
                    listOf5 = CollectionsKt__CollectionsJVMKt.listOf(new util.w1.c(drawable3, false, 2, null));
                    return listOf5;
                }
                emptyList6 = CollectionsKt__CollectionsKt.emptyList();
                return emptyList6;
            } else if (extractDrawables instanceof ImageView) {
                ArrayList arrayList = new ArrayList();
                Drawable background = ((ImageView) extractDrawables).getBackground();
                if (background != null) {
                    arrayList.add(new util.w1.c(background, false, 2, null));
                }
                Drawable drawable4 = ((ImageView) extractDrawables).getDrawable();
                if (drawable4 != null) {
                    arrayList.add(new util.w1.c(drawable4, true));
                }
                list = CollectionsKt___CollectionsKt.toList(arrayList);
                return list;
            } else if (extractDrawables instanceof ActionMenuItemView) {
                Drawable drawable5 = (Drawable) util.r1.l.f15764a.e("mIcon", extractDrawables);
                if (drawable5 != null) {
                    listOf4 = CollectionsKt__CollectionsJVMKt.listOf(new util.w1.c(drawable5, false, 2, null));
                    return listOf4;
                }
                emptyList5 = CollectionsKt__CollectionsKt.emptyList();
                return emptyList5;
            } else if (extractDrawables instanceof CheckedTextView) {
                Drawable[] compoundDrawables = ((CheckedTextView) extractDrawables).getCompoundDrawables();
                Intrinsics.checkNotNullExpressionValue(compoundDrawables, "this.compoundDrawables");
                int length = compoundDrawables.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        drawable2 = null;
                        break;
                    }
                    drawable2 = compoundDrawables[i];
                    if (drawable2 != null) {
                        break;
                    }
                    i++;
                }
                if (drawable2 != null) {
                    listOf3 = CollectionsKt__CollectionsJVMKt.listOf(new util.w1.c(drawable2, false, 2, null));
                    return listOf3;
                }
                emptyList4 = CollectionsKt__CollectionsKt.emptyList();
                return emptyList4;
            } else if (!(extractDrawables instanceof AppCompatTextView)) {
                Drawable background2 = extractDrawables.getBackground();
                if (background2 != null) {
                    listOf = CollectionsKt__CollectionsJVMKt.listOf(new util.w1.c(background2, false, 2, null));
                    return listOf;
                }
                emptyList2 = CollectionsKt__CollectionsKt.emptyList();
                return emptyList2;
            } else {
                Drawable[] compoundDrawables2 = ((AppCompatTextView) extractDrawables).getCompoundDrawables();
                Intrinsics.checkNotNullExpressionValue(compoundDrawables2, "this.compoundDrawables");
                int length2 = compoundDrawables2.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length2) {
                        drawable = null;
                        break;
                    }
                    drawable = compoundDrawables2[i2];
                    if (drawable != null) {
                        break;
                    }
                    i2++;
                }
                if (drawable != null) {
                    listOf2 = CollectionsKt__CollectionsJVMKt.listOf(new util.w1.c(drawable, false, 2, null));
                    return listOf2;
                }
                emptyList3 = CollectionsKt__CollectionsKt.emptyList();
                return emptyList3;
            }
        } catch (Exception unused) {
            emptyList = CollectionsKt__CollectionsKt.emptyList();
            return emptyList;
        }
    }

    @Nullable
    public static final Drawable e(@NotNull View getIcon) {
        Integer valueOf;
        int i;
        Intrinsics.checkNotNullParameter(getIcon, "$this$getIcon");
        try {
            Context context = getIcon.getContext();
            if (getIcon instanceof Switch) {
                valueOf = Integer.valueOf(R.drawable.smartlook_ic_switch);
            } else if (getIcon instanceof DatePicker) {
                valueOf = Integer.valueOf(R.drawable.smartlook_ic_calendar_view);
            } else if (getIcon instanceof TimePicker) {
                valueOf = Integer.valueOf(R.drawable.smartlook_ic_calendar_view);
            } else if (getIcon instanceof ProgressBar) {
                if (((ProgressBar) getIcon).isIndeterminate()) {
                    i = R.drawable.smartlook_ic_progress_bar_indeterminate;
                } else {
                    i = R.drawable.smartlook_ic_progress_bar_determinate;
                }
                valueOf = Integer.valueOf(i);
            } else if (getIcon instanceof VideoView) {
                valueOf = Integer.valueOf(R.drawable.smartlook_ic_video_view);
            } else if (getIcon instanceof TextureView) {
                valueOf = Integer.valueOf(R.drawable.smartlook_ic_texture_view);
            } else if (getIcon instanceof SurfaceView) {
                valueOf = Integer.valueOf(R.drawable.smartlook_ic_surface_view);
            } else if (getIcon instanceof CalendarView) {
                valueOf = Integer.valueOf(R.drawable.smartlook_ic_calendar_view);
            } else if (getIcon instanceof RatingBar) {
                valueOf = Integer.valueOf(R.drawable.smartlook_ic_rating_bar);
            } else if (getIcon instanceof ImageButton) {
                valueOf = Integer.valueOf(R.drawable.smartlook_ic_image_button);
            } else if (getIcon instanceof ImageView) {
                valueOf = Integer.valueOf(R.drawable.smartlook_ic_image_view);
            } else if (getIcon instanceof Button) {
                valueOf = Integer.valueOf(R.drawable.smartlook_ic_button);
            } else if (getIcon instanceof TextView) {
                valueOf = Integer.valueOf(R.drawable.smartlook_ic_text_view);
            } else if (getIcon instanceof Spinner) {
                valueOf = Integer.valueOf(R.drawable.smartlook_ic_spinner);
            } else if (getIcon instanceof WebView) {
                valueOf = Integer.valueOf(R.drawable.smartlook_ic_webview);
            } else if (g(getIcon)) {
                valueOf = Integer.valueOf(R.drawable.smartlook_ic_ad_view);
            } else if (l(getIcon)) {
                valueOf = Integer.valueOf(R.drawable.smartlook_ic_map_view);
            } else if (h(getIcon)) {
                valueOf = Integer.valueOf(R.drawable.smartlook_ic_chip);
            } else if (i(getIcon)) {
                valueOf = Integer.valueOf(R.drawable.smartlook_ic_chip_group);
            } else {
                valueOf = j(getIcon) ? Integer.valueOf(R.drawable.smartlook_ic_fab) : null;
            }
            if (valueOf != null) {
                return ContextCompat.getDrawable(context, valueOf.intValue());
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    @NotNull
    public static final String f(@NotNull View getKind) {
        Intrinsics.checkNotNullParameter(getKind, "$this$getKind");
        if (getKind instanceof Switch) {
            return "switch";
        }
        if (getKind instanceof DatePicker) {
            return "date_picker";
        }
        if (getKind instanceof TimePicker) {
            return "time_picker";
        }
        boolean z = getKind instanceof ProgressBar;
        return (z && ((ProgressBar) getKind).isIndeterminate()) ? "indeterminate_progress_bar" : (!z || ((ProgressBar) getKind).isIndeterminate()) ? getKind instanceof VideoView ? "video_view" : getKind instanceof TextureView ? "texture_view" : getKind instanceof SurfaceView ? "surface_view" : getKind instanceof CalendarView ? "calendar_view" : getKind instanceof RatingBar ? "rating_bar" : getKind instanceof ImageButton ? "image_button" : getKind instanceof ImageView ? "image_view" : getKind instanceof Button ? "button" : getKind instanceof TextView ? "text_view" : getKind instanceof Spinner ? "spinner" : getKind instanceof WebView ? "web_view" : g(getKind) ? "ad_view" : l(getKind) ? "map_view" : h(getKind) ? "chip" : i(getKind) ? "chip_group" : j(getKind) ? "floating_action_button" : "other" : "determinate_progress_bar";
    }

    public static final boolean g(@NotNull View isAdView) {
        boolean contains$default;
        Intrinsics.checkNotNullParameter(isAdView, "$this$isAdView");
        String simpleName = isAdView.getClass().getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "this.javaClass.simpleName");
        contains$default = StringsKt__StringsKt.contains$default((CharSequence) simpleName, (CharSequence) "AdView", false, 2, (Object) null);
        return contains$default;
    }

    public static final boolean h(@NotNull View isChip) {
        Intrinsics.checkNotNullParameter(isChip, "$this$isChip");
        return util.r1.e.b.b(true) && (isChip instanceof Chip);
    }

    public static final boolean i(@NotNull View isChipGroup) {
        Intrinsics.checkNotNullParameter(isChipGroup, "$this$isChipGroup");
        return util.r1.e.b.c(true) && (isChipGroup instanceof ChipGroup);
    }

    public static final boolean j(@NotNull View isFloatingActionButton) {
        Intrinsics.checkNotNullParameter(isFloatingActionButton, "$this$isFloatingActionButton");
        return util.r1.e.b.d(true) && (isFloatingActionButton instanceof FloatingActionButton);
    }

    public static final boolean k(@NotNull View isListMenuItemView) {
        Intrinsics.checkNotNullParameter(isListMenuItemView, "$this$isListMenuItemView");
        return Intrinsics.areEqual(isListMenuItemView.getClass().getSimpleName(), "ListMenuItemView");
    }

    public static final boolean l(@NotNull View isMapView) {
        boolean contains$default;
        Intrinsics.checkNotNullParameter(isMapView, "$this$isMapView");
        String simpleName = isMapView.getClass().getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "this.javaClass.simpleName");
        contains$default = StringsKt__StringsKt.contains$default((CharSequence) simpleName, (CharSequence) "MapView", false, 2, (Object) null);
        return contains$default;
    }

    public static final boolean m(@NotNull View isOverflowMenuButton) {
        boolean contains$default;
        Intrinsics.checkNotNullParameter(isOverflowMenuButton, "$this$isOverflowMenuButton");
        String simpleName = isOverflowMenuButton.getClass().getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "this.javaClass.simpleName");
        contains$default = StringsKt__StringsKt.contains$default((CharSequence) simpleName, (CharSequence) "OverflowMenuButton", false, 2, (Object) null);
        return contains$default;
    }

    public static final boolean n(@NotNull View isTabView) {
        Intrinsics.checkNotNullParameter(isTabView, "$this$isTabView");
        return util.r1.e.b.e(true) && (isTabView instanceof TabLayout.TabView);
    }

    public static final boolean o(@NotNull View isVisibleToUser) {
        Intrinsics.checkNotNullParameter(isVisibleToUser, "$this$isVisibleToUser");
        return (isVisibleToUser.getVisibility() == 0) && isVisibleToUser.getAlpha() > ((float) 0);
    }

    public static final float p(@NotNull View translationZCompat) {
        Intrinsics.checkNotNullParameter(translationZCompat, "$this$translationZCompat");
        if (Build.VERSION.SDK_INT >= 21) {
            return translationZCompat.getTranslationZ();
        }
        return 0.0f;
    }

    @NotNull
    public static final String q(@NotNull View visibilityString) {
        Intrinsics.checkNotNullParameter(visibilityString, "$this$visibilityString");
        int visibility = visibilityString.getVisibility();
        return visibility != 0 ? visibility != 4 ? visibility != 8 ? "UNKNOWN" : "GONE" : "INVISIBLE" : "VISIBLE";
    }
}
