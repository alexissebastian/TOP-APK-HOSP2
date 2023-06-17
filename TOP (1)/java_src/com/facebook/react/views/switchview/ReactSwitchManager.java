package com.facebook.react.views.switchview;

import android.content.Context;
import android.view.View;
import android.widget.CompoundButton;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.a1;
import com.facebook.react.uimanager.i;
import com.facebook.react.uimanager.m0;
import com.facebook.react.uimanager.s0;
import com.facebook.yoga.m;
import com.facebook.yoga.n;
import com.facebook.yoga.o;
import com.facebook.yoga.p;
import com.google.firebase.firestore.BuildConfig;
import kotlinx.coroutines.DebugKt;
import util.y9.g;
import util.y9.h;
/* loaded from: classes2.dex */
public class ReactSwitchManager extends SimpleViewManager<com.facebook.react.views.switchview.a> implements h<com.facebook.react.views.switchview.a> {
    private static final CompoundButton.OnCheckedChangeListener ON_CHECKED_CHANGE_LISTENER = new a();
    public static final String REACT_CLASS = "AndroidSwitch";
    private final a1<com.facebook.react.views.switchview.a> mDelegate = new g(this);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class a implements CompoundButton.OnCheckedChangeListener {
        a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            ReactContext reactContext = (ReactContext) compoundButton.getContext();
            int id = compoundButton.getId();
            s0.b(reactContext, id).d(new com.facebook.react.views.switchview.b(s0.d(reactContext), id, z));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class b extends i implements m {
        private int A;
        private boolean B;
        private int z;

        /* synthetic */ b(a aVar) {
            this();
        }

        private void m1() {
            P0(this);
        }

        @Override // com.facebook.yoga.m
        public long z(p pVar, float f, n nVar, float f2, n nVar2) {
            if (!this.B) {
                com.facebook.react.views.switchview.a aVar = new com.facebook.react.views.switchview.a(P());
                aVar.setShowText(false);
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                aVar.measure(makeMeasureSpec, makeMeasureSpec);
                this.z = aVar.getMeasuredWidth();
                this.A = aVar.getMeasuredHeight();
                this.B = true;
            }
            return o.b(this.z, this.A);
        }

        private b() {
            m1();
        }
    }

    private static void setValueInternal(com.facebook.react.views.switchview.a aVar, boolean z) {
        aVar.setOnCheckedChangeListener(null);
        aVar.b(z);
        aVar.setOnCheckedChangeListener(ON_CHECKED_CHANGE_LISTENER);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public a1<com.facebook.react.views.switchview.a> getDelegate() {
        return this.mDelegate;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.SimpleViewManager, com.facebook.react.uimanager.ViewManager
    public Class getShadowNodeClass() {
        return b.class;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public long measure(Context context, ReadableMap readableMap, ReadableMap readableMap2, ReadableMap readableMap3, float f, n nVar, float f2, n nVar2, @Nullable float[] fArr) {
        com.facebook.react.views.switchview.a aVar = new com.facebook.react.views.switchview.a(context);
        aVar.setShowText(false);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        aVar.measure(makeMeasureSpec, makeMeasureSpec);
        return o.a(com.facebook.react.uimanager.p.a(aVar.getMeasuredWidth()), com.facebook.react.uimanager.p.a(aVar.getMeasuredHeight()));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(m0 m0Var, com.facebook.react.views.switchview.a aVar) {
        aVar.setOnCheckedChangeListener(ON_CHECKED_CHANGE_LISTENER);
    }

    @Override // com.facebook.react.uimanager.SimpleViewManager, com.facebook.react.uimanager.ViewManager
    public i createShadowNodeInstance() {
        return new b(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public com.facebook.react.views.switchview.a createViewInstance(m0 m0Var) {
        com.facebook.react.views.switchview.a aVar = new com.facebook.react.views.switchview.a(m0Var);
        aVar.setShowText(false);
        return aVar;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(@NonNull com.facebook.react.views.switchview.a aVar, String str, @Nullable ReadableArray readableArray) {
        str.hashCode();
        if (str.equals("setNativeValue")) {
            boolean z = false;
            if (readableArray != null && readableArray.getBoolean(0)) {
                z = true;
            }
            setValueInternal(aVar, z);
        }
    }

    @Override // util.y9.h
    @util.t9.a(defaultBoolean = false, name = "disabled")
    public void setDisabled(com.facebook.react.views.switchview.a aVar, boolean z) {
        aVar.setEnabled(!z);
    }

    @Override // util.y9.h
    @util.t9.a(defaultBoolean = BuildConfig.USE_EMULATOR_FOR_TESTS, name = "enabled")
    public void setEnabled(com.facebook.react.views.switchview.a aVar, boolean z) {
        aVar.setEnabled(z);
    }

    @Override // util.y9.h
    public void setNativeValue(com.facebook.react.views.switchview.a aVar, boolean z) {
        setValueInternal(aVar, z);
    }

    @Override // util.y9.h
    @util.t9.a(name = DebugKt.DEBUG_PROPERTY_VALUE_ON)
    public void setOn(com.facebook.react.views.switchview.a aVar, boolean z) {
        setValueInternal(aVar, z);
    }

    @Override // util.y9.h
    @util.t9.a(customType = "Color", name = "thumbColor")
    public void setThumbColor(com.facebook.react.views.switchview.a aVar, @Nullable Integer num) {
        aVar.c(num);
    }

    @Override // util.y9.h
    @util.t9.a(customType = "Color", name = "thumbTintColor")
    public void setThumbTintColor(com.facebook.react.views.switchview.a aVar, @Nullable Integer num) {
        setThumbColor(aVar, num);
    }

    @Override // util.y9.h
    @util.t9.a(customType = "Color", name = "trackColorForFalse")
    public void setTrackColorForFalse(com.facebook.react.views.switchview.a aVar, @Nullable Integer num) {
        aVar.f(num);
    }

    @Override // util.y9.h
    @util.t9.a(customType = "Color", name = "trackColorForTrue")
    public void setTrackColorForTrue(com.facebook.react.views.switchview.a aVar, @Nullable Integer num) {
        aVar.g(num);
    }

    @Override // util.y9.h
    @util.t9.a(customType = "Color", name = "trackTintColor")
    public void setTrackTintColor(com.facebook.react.views.switchview.a aVar, @Nullable Integer num) {
        aVar.d(num);
    }

    @Override // util.y9.h
    @util.t9.a(name = "value")
    public void setValue(com.facebook.react.views.switchview.a aVar, boolean z) {
        setValueInternal(aVar, z);
    }
}
