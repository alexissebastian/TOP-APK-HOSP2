package com.facebook.react.views.slider;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Bundle;
import android.view.View;
import android.widget.SeekBar;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.a1;
import com.facebook.react.uimanager.events.d;
import com.facebook.react.uimanager.i;
import com.facebook.react.uimanager.m0;
import com.facebook.react.uimanager.s;
import com.facebook.react.uimanager.s0;
import com.facebook.yoga.m;
import com.facebook.yoga.p;
import com.google.firebase.firestore.BuildConfig;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.maps.android.heatmaps.WeightedLatLng;
import java.util.Map;
import util.y9.n;
import util.y9.o;
/* loaded from: classes2.dex */
public class ReactSliderManager extends SimpleViewManager<com.facebook.react.views.slider.a> implements o<com.facebook.react.views.slider.a> {
    private static final SeekBar.OnSeekBarChangeListener ON_CHANGE_LISTENER = new a();
    public static final String REACT_CLASS = "RCTSlider";
    private static final int STYLE = 16842875;
    private final a1<com.facebook.react.views.slider.a> mDelegate = new n(this);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class a implements SeekBar.OnSeekBarChangeListener {
        a() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
            d b = s0.b((ReactContext) seekBar.getContext(), seekBar.getId());
            if (b != null) {
                b.d(new com.facebook.react.views.slider.b(seekBar.getId(), ((com.facebook.react.views.slider.a) seekBar).b(i), z));
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            d b = s0.b((ReactContext) seekBar.getContext(), seekBar.getId());
            if (b != null) {
                b.d(new com.facebook.react.views.slider.c(s0.e(seekBar), seekBar.getId(), ((com.facebook.react.views.slider.a) seekBar).b(seekBar.getProgress())));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public class b extends s {
        protected b(ReactSliderManager reactSliderManager) {
        }

        private boolean e(int i) {
            return i == AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_FORWARD.getId() || i == AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_BACKWARD.getId() || i == AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SET_PROGRESS.getId();
        }

        @Override // com.facebook.react.uimanager.s, androidx.core.view.AccessibilityDelegateCompat
        public boolean performAccessibilityAction(View view, int i, Bundle bundle) {
            if (e(i)) {
                ReactSliderManager.ON_CHANGE_LISTENER.onStartTrackingTouch((SeekBar) view);
            }
            boolean performAccessibilityAction = super.performAccessibilityAction(view, i, bundle);
            if (e(i)) {
                ReactSliderManager.ON_CHANGE_LISTENER.onStopTrackingTouch((SeekBar) view);
            }
            return performAccessibilityAction;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class c extends i implements m {
        private int A;
        private boolean B;
        private int z;

        /* synthetic */ c(a aVar) {
            this();
        }

        private void m1() {
            P0(this);
        }

        @Override // com.facebook.yoga.m
        public long z(p pVar, float f, com.facebook.yoga.n nVar, float f2, com.facebook.yoga.n nVar2) {
            if (!this.B) {
                com.facebook.react.views.slider.a aVar = new com.facebook.react.views.slider.a(P(), null, ReactSliderManager.STYLE);
                aVar.a();
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(-2, 0);
                aVar.measure(makeMeasureSpec, makeMeasureSpec);
                this.z = aVar.getMeasuredWidth();
                this.A = aVar.getMeasuredHeight();
                this.B = true;
            }
            return com.facebook.yoga.o.b(this.z, this.A);
        }

        private c() {
            m1();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public a1<com.facebook.react.views.slider.a> getDelegate() {
        return this.mDelegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map getExportedCustomDirectEventTypeConstants() {
        return com.facebook.react.common.c.d("topSlidingComplete", com.facebook.react.common.c.d("registrationName", "onSlidingComplete"));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.SimpleViewManager, com.facebook.react.uimanager.ViewManager
    public Class getShadowNodeClass() {
        return c.class;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public long measure(Context context, ReadableMap readableMap, ReadableMap readableMap2, ReadableMap readableMap3, float f, com.facebook.yoga.n nVar, float f2, com.facebook.yoga.n nVar2, @Nullable float[] fArr) {
        com.facebook.react.views.slider.a aVar = new com.facebook.react.views.slider.a(context, null, STYLE);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(-2, 0);
        aVar.measure(makeMeasureSpec, makeMeasureSpec);
        return com.facebook.yoga.o.a(com.facebook.react.uimanager.p.a(aVar.getMeasuredWidth()), com.facebook.react.uimanager.p.a(aVar.getMeasuredHeight()));
    }

    @Override // util.y9.o
    public void setDisabled(com.facebook.react.views.slider.a aVar, boolean z) {
    }

    @Override // util.y9.o
    public void setMaximumTrackImage(com.facebook.react.views.slider.a aVar, @Nullable ReadableMap readableMap) {
    }

    @Override // util.y9.o
    public void setMinimumTrackImage(com.facebook.react.views.slider.a aVar, @Nullable ReadableMap readableMap) {
    }

    @Override // util.y9.o
    public void setThumbImage(com.facebook.react.views.slider.a aVar, @Nullable ReadableMap readableMap) {
    }

    @Override // util.y9.o
    public void setTrackImage(com.facebook.react.views.slider.a aVar, @Nullable ReadableMap readableMap) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(m0 m0Var, com.facebook.react.views.slider.a aVar) {
        aVar.setOnSeekBarChangeListener(ON_CHANGE_LISTENER);
    }

    @Override // com.facebook.react.uimanager.SimpleViewManager, com.facebook.react.uimanager.ViewManager
    public i createShadowNodeInstance() {
        return new c(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public com.facebook.react.views.slider.a createViewInstance(m0 m0Var) {
        com.facebook.react.views.slider.a aVar = new com.facebook.react.views.slider.a(m0Var, null, STYLE);
        ViewCompat.setAccessibilityDelegate(aVar, new b(this));
        return aVar;
    }

    @Override // util.y9.o
    @util.t9.a(defaultBoolean = BuildConfig.USE_EMULATOR_FOR_TESTS, name = "enabled")
    public void setEnabled(com.facebook.react.views.slider.a aVar, boolean z) {
        aVar.setEnabled(z);
    }

    @Override // util.y9.o
    @util.t9.a(customType = "Color", name = "maximumTrackTintColor")
    public void setMaximumTrackTintColor(com.facebook.react.views.slider.a aVar, Integer num) {
        Drawable findDrawableByLayerId = ((LayerDrawable) aVar.getProgressDrawable().getCurrent()).findDrawableByLayerId(16908288);
        if (num == null) {
            findDrawableByLayerId.clearColorFilter();
        } else {
            findDrawableByLayerId.setColorFilter(num.intValue(), PorterDuff.Mode.SRC_IN);
        }
    }

    @Override // util.y9.o
    @util.t9.a(defaultDouble = WeightedLatLng.DEFAULT_INTENSITY, name = "maximumValue")
    public void setMaximumValue(com.facebook.react.views.slider.a aVar, double d2) {
        aVar.setMaxValue(d2);
    }

    @Override // util.y9.o
    @util.t9.a(customType = "Color", name = "minimumTrackTintColor")
    public void setMinimumTrackTintColor(com.facebook.react.views.slider.a aVar, Integer num) {
        Drawable findDrawableByLayerId = ((LayerDrawable) aVar.getProgressDrawable().getCurrent()).findDrawableByLayerId(16908301);
        if (num == null) {
            findDrawableByLayerId.clearColorFilter();
        } else {
            findDrawableByLayerId.setColorFilter(num.intValue(), PorterDuff.Mode.SRC_IN);
        }
    }

    @Override // util.y9.o
    @util.t9.a(defaultDouble = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, name = "minimumValue")
    public void setMinimumValue(com.facebook.react.views.slider.a aVar, double d2) {
        aVar.setMinValue(d2);
    }

    @Override // util.y9.o
    @util.t9.a(defaultDouble = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, name = "step")
    public void setStep(com.facebook.react.views.slider.a aVar, double d2) {
        aVar.setStep(d2);
    }

    @Override // util.y9.o
    public void setTestID(com.facebook.react.views.slider.a aVar, @Nullable String str) {
        super.setTestId(aVar, str);
    }

    @Override // util.y9.o
    @util.t9.a(customType = "Color", name = "thumbTintColor")
    public void setThumbTintColor(com.facebook.react.views.slider.a aVar, Integer num) {
        if (num == null) {
            aVar.getThumb().clearColorFilter();
        } else {
            aVar.getThumb().setColorFilter(num.intValue(), PorterDuff.Mode.SRC_IN);
        }
    }

    @Override // util.y9.o
    @util.t9.a(defaultDouble = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, name = "value")
    public void setValue(com.facebook.react.views.slider.a aVar, double d2) {
        aVar.setOnSeekBarChangeListener(null);
        aVar.setValue(d2);
        aVar.setOnSeekBarChangeListener(ON_CHANGE_LISTENER);
    }
}
