package com.adyen.threeds2.internal.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import com.adyen.threeds2.R;
/* loaded from: classes.dex */
public final class DividerView extends View {

    /* renamed from: a  reason: collision with root package name */
    private static final a f13188a = a.HORIZONTAL;
    private a b;
    private int c;

    /* renamed from: d  reason: collision with root package name */
    private int f13189d;

    /* renamed from: com.adyen.threeds2.internal.ui.widget.DividerView$1  reason: invalid class name */
    /* loaded from: classes.dex */
    static /* synthetic */ class AnonymousClass1 {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13190a;

        static {
            int[] iArr = new int[a.values().length];
            f13190a = iArr;
            try {
                iArr[a.HORIZONTAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13190a[a.VERTICAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes.dex */
    public enum a {
        HORIZONTAL,
        VERTICAL
    }

    public DividerView(Context context) {
        this(context, null);
    }

    private void a(TypedArray typedArray) {
        setColor(typedArray.getColor(R.styleable.DividerView_dividerColor, getDefaultColor()));
        setThickness((int) typedArray.getDimension(R.styleable.DividerView_dividerThickness, getDefaultThickness()));
        setOrientation(a.values()[typedArray.getInteger(R.styleable.DividerView_dividerOrientation, f13188a.ordinal())]);
    }

    private int getDefaultColor() {
        TypedValue typedValue = new TypedValue();
        getContext().getTheme().resolveAttribute(16842808, typedValue, true);
        return typedValue.data;
    }

    private int getDefaultThickness() {
        return (int) getContext().getResources().getDimension(R.dimen.a3ds2_divider_thickness);
    }

    public int getColor() {
        return this.f13189d;
    }

    public a getOrientation() {
        return this.b;
    }

    public int getThickness() {
        return this.c;
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        int defaultSize = View.getDefaultSize(getSuggestedMinimumWidth(), i);
        int defaultSize2 = View.getDefaultSize(getSuggestedMinimumHeight(), i2);
        if (this.c > 0) {
            int i3 = AnonymousClass1.f13190a[this.b.ordinal()];
            if (i3 == 1) {
                defaultSize2 = this.c;
            } else if (i3 == 2) {
                defaultSize = this.c;
            }
        }
        setMeasuredDimension(defaultSize, defaultSize2);
    }

    public void setColor(int i) {
        this.f13189d = i;
        setBackgroundColor(i);
    }

    public void setOrientation(a aVar) {
        this.b = aVar;
    }

    public void setThickness(int i) {
        this.c = i;
    }

    public DividerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DividerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.DividerView, i, 0);
        try {
            a(obtainStyledAttributes);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public DividerView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.DividerView, i, i2);
        try {
            a(obtainStyledAttributes);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
