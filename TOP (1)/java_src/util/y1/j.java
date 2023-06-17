package util.y1;

import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.widget.TextView;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class j {
    private static final Layout.Alignment a(TextView textView) {
        Layout.Alignment alignment;
        Object d2;
        try {
            d2 = util.r1.l.f15764a.d(TextView.class, textView, "getLayoutAlignment", Layout.Alignment.class, (r16 & 16) != 0 ? new Class[0] : null, (r16 & 32) != 0 ? new Object[0] : null);
            alignment = (Layout.Alignment) d2;
        } catch (Exception unused) {
            alignment = null;
        }
        if (alignment != null) {
            return alignment;
        }
        int gravity = textView.getGravity();
        if (gravity != 1) {
            if (gravity != 3) {
                if (gravity != 5) {
                    if (gravity != 17) {
                        if (gravity != 8388611) {
                            if (gravity != 8388613) {
                                return Layout.Alignment.ALIGN_NORMAL;
                            }
                        }
                    }
                }
                return Layout.Alignment.ALIGN_OPPOSITE;
            }
            return Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    @NotNull
    public static final StaticLayout b(@NotNull TextView createStaticLayout, int i) {
        Intrinsics.checkNotNullParameter(createStaticLayout, "$this$createStaticLayout");
        String d2 = d(createStaticLayout);
        TextPaint paint = createStaticLayout.getPaint();
        Layout.Alignment a2 = a(createStaticLayout);
        TextDirectionHeuristic c = c(createStaticLayout);
        float lineSpacingMultiplier = createStaticLayout.getLineSpacingMultiplier();
        float lineSpacingExtra = createStaticLayout.getLineSpacingExtra();
        int maxLines = createStaticLayout.getMaxLines();
        TextUtils.TruncateAt ellipsize = createStaticLayout.getEllipsize();
        if (Build.VERSION.SDK_INT >= 23) {
            StaticLayout.Builder textDirection = StaticLayout.Builder.obtain(d2, 0, d2.length(), paint, i).setAlignment(a2).setLineSpacing(lineSpacingExtra, lineSpacingMultiplier).setIncludePad(false).setMaxLines(maxLines).setEllipsize(ellipsize).setTextDirection(TextDirectionHeuristics.LTR);
            Intrinsics.checkNotNullExpressionValue(textDirection, "StaticLayout.Builder.obt…tDirectionHeuristics.LTR)");
            if (c != null) {
                textDirection.setTextDirection(c);
            }
            StaticLayout build = textDirection.build();
            Intrinsics.checkNotNullExpressionValue(build, "builder.build()");
            return build;
        }
        return new StaticLayout(d2, 0, d2.length(), paint, i, a2, lineSpacingMultiplier, lineSpacingExtra, false, ellipsize, i);
    }

    private static final TextDirectionHeuristic c(TextView textView) {
        if (Build.VERSION.SDK_INT >= 18) {
            boolean z = textView.getLayoutDirection() == 1;
            switch (textView.getTextDirection()) {
                case 1:
                    if (z) {
                        return TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    }
                    return TextDirectionHeuristics.FIRSTSTRONG_LTR;
                case 2:
                    return TextDirectionHeuristics.ANYRTL_LTR;
                case 3:
                    return TextDirectionHeuristics.LTR;
                case 4:
                    return TextDirectionHeuristics.RTL;
                case 5:
                    return TextDirectionHeuristics.LOCALE;
                case 6:
                    return TextDirectionHeuristics.FIRSTSTRONG_LTR;
                case 7:
                    return TextDirectionHeuristics.FIRSTSTRONG_RTL;
                default:
                    if (z) {
                        return TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    }
                    return TextDirectionHeuristics.FIRSTSTRONG_LTR;
            }
        }
        return null;
    }

    @NotNull
    public static final String d(@NotNull TextView transformedText) {
        CharSequence transformation;
        String obj;
        Intrinsics.checkNotNullParameter(transformedText, "$this$transformedText");
        TransformationMethod transformationMethod = transformedText.getTransformationMethod();
        return (transformationMethod == null || (transformation = transformationMethod.getTransformation(transformedText.getText(), transformedText)) == null || (obj = transformation.toString()) == null) ? transformedText.getText().toString() : obj;
    }
}
