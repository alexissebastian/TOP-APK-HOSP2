package com.reactnativecommunity.picker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.AppCompatSpinner;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public class c extends AppCompatSpinner {
    private final Runnable A0;
    private int k0;
    @Nullable
    private Integer w0;
    @Nullable
    private InterfaceC0132c x0;
    @Nullable
    private Integer y0;
    private final AdapterView.OnItemSelectedListener z0;

    /* loaded from: classes3.dex */
    class a implements AdapterView.OnItemSelectedListener {
        a() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
            if (c.this.x0 != null) {
                c.this.x0.a(i);
            }
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView<?> adapterView) {
            if (c.this.x0 != null) {
                c.this.x0.a(-1);
            }
        }
    }

    /* loaded from: classes3.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            c cVar = c.this;
            cVar.measure(View.MeasureSpec.makeMeasureSpec(cVar.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(c.this.getHeight(), 1073741824));
            c cVar2 = c.this;
            cVar2.layout(cVar2.getLeft(), c.this.getTop(), c.this.getRight(), c.this.getBottom());
        }
    }

    /* renamed from: com.reactnativecommunity.picker.c$c  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public interface InterfaceC0132c {
        void a(int i);
    }

    public c(Context context, int i) {
        super(context, i);
        this.k0 = 0;
        this.z0 = new a();
        this.A0 = new b();
        this.k0 = i;
    }

    private void setSelectionWithSuppressEvent(int i) {
        if (i != getSelectedItemPosition()) {
            setOnItemSelectedListener(null);
            setSelection(i, false);
            setOnItemSelectedListener(this.z0);
        }
    }

    public void b() {
        Integer num = this.y0;
        if (num != null) {
            setSelectionWithSuppressEvent(num.intValue());
            this.y0 = null;
        }
    }

    public int getMode() {
        return this.k0;
    }

    @Nullable
    public InterfaceC0132c getOnSelectListener() {
        return this.x0;
    }

    @Nullable
    public Integer getPrimaryColor() {
        return this.w0;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (getOnItemSelectedListener() == null) {
            setOnItemSelectedListener(this.z0);
        }
    }

    @Override // android.widget.AbsSpinner, android.view.View, android.view.ViewParent
    public void requestLayout() {
        super.requestLayout();
        post(this.A0);
    }

    public void setOnSelectListener(@Nullable InterfaceC0132c interfaceC0132c) {
        this.x0 = interfaceC0132c;
    }

    public void setPrimaryColor(@Nullable Integer num) {
        this.w0 = num;
    }

    public void setStagedSelection(int i) {
        this.y0 = Integer.valueOf(i);
    }

    public c(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.k0 = 0;
        this.z0 = new a();
        this.A0 = new b();
    }

    public c(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.k0 = 0;
        this.z0 = new a();
        this.A0 = new b();
    }
}
