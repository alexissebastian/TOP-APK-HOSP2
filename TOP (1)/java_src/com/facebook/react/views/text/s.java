package com.facebook.react.views.text;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.util.Linkify;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.TintContextWrapper;
import androidx.core.os.EnvironmentCompat;
import androidx.core.view.GravityCompat;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableMap;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Comparator;
/* loaded from: classes2.dex */
public class s extends AppCompatTextView implements com.facebook.react.uimanager.v {
    private static final ViewGroup.LayoutParams G0 = new ViewGroup.LayoutParams(0, 0);
    private TextUtils.TruncateAt A0;
    private boolean B0;
    private int C0;
    private boolean D0;
    private com.facebook.react.views.view.e E0;
    private Spannable F0;
    private boolean k0;
    private int w0;
    private int x0;
    private int y0;
    private int z0;

    /* loaded from: classes2.dex */
    class a implements Comparator {
        a(s sVar) {
        }

        @Override // java.util.Comparator
        public int compare(Object obj, Object obj2) {
            return ((WritableMap) obj).getInt(FirebaseAnalytics.Param.INDEX) - ((WritableMap) obj2).getInt(FirebaseAnalytics.Param.INDEX);
        }
    }

    public s(Context context) {
        super(context);
        this.y0 = 0;
        this.z0 = Integer.MAX_VALUE;
        this.A0 = TextUtils.TruncateAt.END;
        this.B0 = false;
        this.C0 = 0;
        this.E0 = new com.facebook.react.views.view.e(this);
        this.w0 = getGravity() & GravityCompat.RELATIVE_HORIZONTAL_GRAVITY_MASK;
        this.x0 = getGravity() & 112;
    }

    private static WritableMap a(int i, int i2, int i3, int i4, int i5, int i6) {
        WritableMap createMap = Arguments.createMap();
        if (i == 8) {
            createMap.putString("visibility", "gone");
            createMap.putInt(FirebaseAnalytics.Param.INDEX, i2);
        } else if (i == 0) {
            createMap.putString("visibility", "visible");
            createMap.putInt(FirebaseAnalytics.Param.INDEX, i2);
            createMap.putDouble("left", com.facebook.react.uimanager.p.a(i3));
            createMap.putDouble("top", com.facebook.react.uimanager.p.a(i4));
            createMap.putDouble("right", com.facebook.react.uimanager.p.a(i5));
            createMap.putDouble("bottom", com.facebook.react.uimanager.p.a(i6));
        } else {
            createMap.putString("visibility", EnvironmentCompat.MEDIA_UNKNOWN);
            createMap.putInt(FirebaseAnalytics.Param.INDEX, i2);
        }
        return createMap;
    }

    private ReactContext getReactContext() {
        Context context = getContext();
        if (context instanceof TintContextWrapper) {
            context = ((TintContextWrapper) context).getBaseContext();
        }
        return (ReactContext) context;
    }

    public void b(int i, float f, float f2) {
        this.E0.c(i, f, f2);
    }

    public void c(float f, int i) {
        this.E0.e(f, i);
    }

    public void d(int i, float f) {
        this.E0.g(i, f);
    }

    public void e() {
        setEllipsize((this.z0 == Integer.MAX_VALUE || this.B0) ? null : this.A0);
    }

    public Spannable getSpanned() {
        return this.F0;
    }

    @Override // android.widget.TextView, android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.widget.TextView, android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        if (this.k0 && (getText() instanceof Spanned)) {
            Spanned spanned = (Spanned) getText();
            for (a0 a0Var : (a0[]) spanned.getSpans(0, spanned.length(), a0.class)) {
                if (a0Var.a() == drawable) {
                    invalidate();
                }
            }
        }
        super.invalidateDrawable(drawable);
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.k0 && (getText() instanceof Spanned)) {
            Spanned spanned = (Spanned) getText();
            for (a0 a0Var : (a0[]) spanned.getSpans(0, spanned.length(), a0.class)) {
                a0Var.c();
            }
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.k0 && (getText() instanceof Spanned)) {
            Spanned spanned = (Spanned) getText();
            for (a0 a0Var : (a0[]) spanned.getSpans(0, spanned.length(), a0.class)) {
                a0Var.d();
            }
        }
    }

    @Override // android.view.View
    public void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        if (this.k0 && (getText() instanceof Spanned)) {
            Spanned spanned = (Spanned) getText();
            for (a0 a0Var : (a0[]) spanned.getSpans(0, spanned.length(), a0.class)) {
                a0Var.e();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00de, code lost:
        if (r5 != false) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0147 A[SYNTHETIC] */
    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onLayout(boolean r23, int r24, int r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 395
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.views.text.s.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        if (this.k0 && (getText() instanceof Spanned)) {
            Spanned spanned = (Spanned) getText();
            for (a0 a0Var : (a0[]) spanned.getSpans(0, spanned.length(), a0.class)) {
                a0Var.f();
            }
        }
    }

    @Override // com.facebook.react.uimanager.v
    public int reactTagForTouch(float f, float f2) {
        int i;
        CharSequence text = getText();
        int id = getId();
        int i2 = (int) f;
        int i3 = (int) f2;
        Layout layout = getLayout();
        if (layout == null) {
            return id;
        }
        int lineForVertical = layout.getLineForVertical(i3);
        int lineLeft = (int) layout.getLineLeft(lineForVertical);
        int lineRight = (int) layout.getLineRight(lineForVertical);
        if ((text instanceof Spanned) && i2 >= lineLeft && i2 <= lineRight) {
            Spanned spanned = (Spanned) text;
            try {
                int offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, i2);
                o[] oVarArr = (o[]) spanned.getSpans(offsetForHorizontal, offsetForHorizontal, o.class);
                if (oVarArr != null) {
                    int length = text.length();
                    for (int i4 = 0; i4 < oVarArr.length; i4++) {
                        int spanStart = spanned.getSpanStart(oVarArr[i4]);
                        int spanEnd = spanned.getSpanEnd(oVarArr[i4]);
                        if (spanEnd > offsetForHorizontal && (i = spanEnd - spanStart) <= length) {
                            id = oVarArr[i4].a();
                            length = i;
                        }
                    }
                }
            } catch (ArrayIndexOutOfBoundsException e) {
                util.o7.a.i("ReactNative", "Crash in HorizontalMeasurementProvider: " + e.getMessage());
            }
        }
        return id;
    }

    public void setAdjustFontSizeToFit(boolean z) {
        this.B0 = z;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.E0.b(i);
    }

    public void setBorderRadius(float f) {
        this.E0.d(f);
    }

    public void setBorderStyle(@Nullable String str) {
        this.E0.f(str);
    }

    public void setEllipsizeLocation(TextUtils.TruncateAt truncateAt) {
        this.A0 = truncateAt;
    }

    void setGravityHorizontal(int i) {
        if (i == 0) {
            i = this.w0;
        }
        setGravity(i | (getGravity() & (-8) & (-8388616)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setGravityVertical(int i) {
        if (i == 0) {
            i = this.x0;
        }
        setGravity(i | (getGravity() & (-113)));
    }

    public void setLinkifyMask(int i) {
        this.C0 = i;
    }

    public void setNotifyOnInlineViewLayout(boolean z) {
        this.D0 = z;
    }

    public void setNumberOfLines(int i) {
        if (i == 0) {
            i = Integer.MAX_VALUE;
        }
        this.z0 = i;
        setSingleLine(i == 1);
        setMaxLines(this.z0);
    }

    public void setSpanned(Spannable spannable) {
        this.F0 = spannable;
    }

    public void setText(r rVar) {
        int i;
        this.k0 = rVar.b();
        if (getLayoutParams() == null) {
            setLayoutParams(G0);
        }
        Spannable k = rVar.k();
        int i2 = this.C0;
        if (i2 > 0) {
            Linkify.addLinks(k, i2);
            setMovementMethod(LinkMovementMethod.getInstance());
        }
        setText(k);
        float f = rVar.f();
        float h = rVar.h();
        float g = rVar.g();
        float e = rVar.e();
        if (f != -1.0f && e != -1.0f && g != -1.0f && i != 0) {
            setPadding((int) Math.floor(f), (int) Math.floor(h), (int) Math.floor(g), (int) Math.floor(e));
        }
        int l = rVar.l();
        if (this.y0 != l) {
            this.y0 = l;
        }
        setGravityHorizontal(this.y0);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 23 && getBreakStrategy() != rVar.m()) {
            setBreakStrategy(rVar.m());
        }
        if (i3 >= 26 && getJustificationMode() != rVar.d()) {
            setJustificationMode(rVar.d());
        }
        requestLayout();
    }

    @Override // android.widget.TextView, android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        if (this.k0 && (getText() instanceof Spanned)) {
            Spanned spanned = (Spanned) getText();
            for (a0 a0Var : (a0[]) spanned.getSpans(0, spanned.length(), a0.class)) {
                if (a0Var.a() == drawable) {
                    return true;
                }
            }
        }
        return super.verifyDrawable(drawable);
    }
}
