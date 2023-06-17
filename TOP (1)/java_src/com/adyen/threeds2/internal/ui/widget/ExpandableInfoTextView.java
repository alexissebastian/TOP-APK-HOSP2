package com.adyen.threeds2.internal.ui.widget;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.adyen.threeds2.R;
/* loaded from: classes.dex */
public final class ExpandableInfoTextView extends LinearLayout implements Animator.AnimatorListener, ValueAnimator.AnimatorUpdateListener, View.OnClickListener, ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    private final View f13191a;
    private final ImageView b;
    private final TextView c;

    /* renamed from: d  reason: collision with root package name */
    private final TextView f13192d;
    private final DividerView e;
    private float f;
    private int g;
    private a h;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.adyen.threeds2.internal.ui.widget.ExpandableInfoTextView$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass1 {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13193a;

        static {
            int[] iArr = new int[a.values().length];
            f13193a = iArr;
            try {
                iArr[a.EXPANDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13193a[a.COLLAPSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes.dex */
    public enum a {
        EXPANDED,
        COLLAPSED
    }

    public ExpandableInfoTextView(Context context) {
        this(context, null);
    }

    private void setState(a aVar) {
        this.h = aVar;
    }

    public void a(boolean z) {
        int i = AnonymousClass1.f13193a[getState().ordinal()];
        if (i == 1) {
            c(z);
        } else if (i != 2) {
        } else {
            b(z);
        }
    }

    public void b(boolean z) {
        a aVar = this.h;
        a aVar2 = a.EXPANDED;
        if (aVar == aVar2) {
            return;
        }
        if (z) {
            this.b.animate().rotation(180.0f).start();
            ValueAnimator ofInt = ValueAnimator.ofInt(0, this.g);
            ofInt.addUpdateListener(this);
            ofInt.addListener(this);
            ofInt.start();
            this.f13192d.animate().alpha(this.f).start();
            return;
        }
        this.b.setRotation(180.0f);
        this.f13192d.setHeight(this.g);
        this.f13192d.setAlpha(this.f);
        setState(aVar2);
    }

    public void c(boolean z) {
        a aVar = this.h;
        a aVar2 = a.COLLAPSED;
        if (aVar == aVar2) {
            return;
        }
        if (z) {
            this.b.animate().rotation(0.0f).start();
            ValueAnimator ofInt = ValueAnimator.ofInt(this.f13192d.getHeight(), 0);
            ofInt.addUpdateListener(this);
            ofInt.addListener(this);
            ofInt.start();
            this.f13192d.animate().alpha(0.0f).start();
            return;
        }
        this.b.setRotation(0.0f);
        this.f13192d.setHeight(0);
        this.f13192d.setAlpha(0.0f);
        setState(aVar2);
    }

    public a getState() {
        return this.h;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        a aVar = this.h;
        a aVar2 = a.COLLAPSED;
        setState(aVar == aVar2 ? a.EXPANDED : aVar2);
        this.f13191a.setClickable(true);
        if (this.h == aVar2) {
            this.f13191a.sendAccessibilityEvent(8);
        } else {
            this.f13192d.sendAccessibilityEvent(8);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        this.f13191a.setClickable(false);
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f13192d.setHeight(((Integer) valueAnimator.getAnimatedValue()).intValue());
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        a(true);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        this.f13192d.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        this.f = this.f13192d.getAlpha();
        this.g = this.f13192d.getMeasuredHeight();
        a(false);
    }

    public void setHeaderBackgroundColor(int i) {
        Drawable background = this.f13191a.getBackground();
        if (Build.VERSION.SDK_INT >= 21 && (background instanceof RippleDrawable)) {
            ((RippleDrawable) background).setColor(ColorStateList.valueOf(i));
        } else {
            background.setColorFilter(i, PorterDuff.Mode.SRC_IN);
        }
    }

    public void setHorizontalDividerColor(int i) {
        this.e.setColor(i);
    }

    public void setHorizontalDividerThickness(int i) {
        this.e.setThickness(i);
    }

    public void setInfo(String str) {
        this.f13192d.setText(str);
    }

    public void setInfoFontSize(Integer num) {
        this.f13192d.setTextSize(num.intValue());
    }

    public void setInfoTextColor(int i) {
        this.f13192d.setTextColor(i);
    }

    public void setInfoTypeface(Typeface typeface) {
        this.f13192d.setTypeface(typeface);
    }

    public void setStateIndicatorColor(int i) {
        this.b.setColorFilter(i);
    }

    public void setTitle(String str) {
        this.c.setText(str);
    }

    public void setTitleFontSize(Integer num) {
        this.c.setTextSize(num.intValue());
    }

    public void setTitleTextColor(int i) {
        this.c.setTextColor(i);
    }

    public void setTitleTypeface(Typeface typeface) {
        this.c.setTypeface(typeface);
    }

    public ExpandableInfoTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ExpandableInfoTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = a.EXPANDED;
        LinearLayout.inflate(context, R.layout.a3ds2_widget_expandable_info_text, this);
        View findViewById = findViewById(R.id.viewGroup_header);
        this.f13191a = findViewById;
        findViewById.setOnClickListener(this);
        this.b = (ImageView) findViewById(R.id.imageView_stateIndicator);
        this.c = (TextView) findViewById(R.id.textView_title);
        TextView textView = (TextView) findViewById(R.id.textView_info);
        this.f13192d = textView;
        textView.getViewTreeObserver().addOnGlobalLayoutListener(this);
        this.e = (DividerView) findViewById(R.id.dividerView_info);
    }
}
