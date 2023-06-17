package com.swmansion.rnscreens;

import android.graphics.Paint;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.webkit.WebView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.GuardedRunnable;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.UIManagerModule;
/* loaded from: classes3.dex */
public class c extends ViewGroup {
    private static View.OnAttachStateChangeListener D0 = new a();
    private d A0;
    private e B0;
    private boolean C0;
    @Nullable
    private h k0;
    @Nullable
    private com.swmansion.rnscreens.e w0;
    private EnumC0139c x0;
    private boolean y0;
    private f z0;

    /* loaded from: classes3.dex */
    class a implements View.OnAttachStateChangeListener {
        a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
            view.removeOnAttachStateChangeListener(c.D0);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    /* loaded from: classes3.dex */
    class b extends GuardedRunnable {
        final /* synthetic */ ReactContext k0;
        final /* synthetic */ int w0;
        final /* synthetic */ int x0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(ReactContext reactContext, ReactContext reactContext2, int i, int i2) {
            super(reactContext);
            this.k0 = reactContext2;
            this.w0 = i;
            this.x0 = i2;
        }

        @Override // com.facebook.react.bridge.GuardedRunnable
        public void runGuarded() {
            ((UIManagerModule) this.k0.getNativeModule(UIManagerModule.class)).updateNodeSize(c.this.getId(), this.w0, this.x0);
        }
    }

    /* renamed from: com.swmansion.rnscreens.c$c  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public enum EnumC0139c {
        INACTIVE,
        TRANSITIONING_OR_BELOW_TOP,
        ON_TOP
    }

    /* loaded from: classes3.dex */
    public enum d {
        PUSH,
        POP
    }

    /* loaded from: classes3.dex */
    public enum e {
        DEFAULT,
        NONE,
        FADE,
        SLIDE_FROM_RIGHT,
        SLIDE_FROM_LEFT
    }

    /* loaded from: classes3.dex */
    public enum f {
        PUSH,
        MODAL,
        TRANSPARENT_MODAL
    }

    public c(ReactContext reactContext) {
        super(reactContext);
        this.z0 = f.PUSH;
        this.A0 = d.POP;
        this.B0 = e.DEFAULT;
        this.C0 = true;
        setLayoutParams(new WindowManager.LayoutParams(2));
    }

    private boolean b(ViewGroup viewGroup) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof WebView) {
                return true;
            }
            if ((childAt instanceof ViewGroup) && b((ViewGroup) childAt)) {
                return true;
            }
        }
        return false;
    }

    public boolean c() {
        return this.C0;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchSaveInstanceState(SparseArray<Parcelable> sparseArray) {
    }

    public EnumC0139c getActivityState() {
        return this.x0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Nullable
    public com.swmansion.rnscreens.e getContainer() {
        return this.w0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Nullable
    public h getFragment() {
        return this.k0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public k getHeaderConfig() {
        View childAt = getChildAt(0);
        if (childAt instanceof k) {
            return (k) childAt;
        }
        return null;
    }

    public d getReplaceAnimation() {
        return this.A0;
    }

    public e getStackAnimation() {
        return this.B0;
    }

    public f getStackPresentation() {
        return this.z0;
    }

    @Override // android.view.View
    protected void onAnimationEnd() {
        super.onAnimationEnd();
        h hVar = this.k0;
        if (hVar != null) {
            hVar.k();
        }
    }

    @Override // android.view.View
    protected void onAnimationStart() {
        super.onAnimationStart();
        h hVar = this.k0;
        if (hVar != null) {
            hVar.l();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        View focusedChild = getFocusedChild();
        if (focusedChild != null) {
            while (focusedChild instanceof ViewGroup) {
                focusedChild = ((ViewGroup) focusedChild).getFocusedChild();
            }
            if (focusedChild instanceof TextView) {
                TextView textView = (TextView) focusedChild;
                if (textView.getShowSoftInputOnFocus()) {
                    textView.addOnAttachStateChangeListener(D0);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (z) {
            ReactContext reactContext = (ReactContext) getContext();
            reactContext.runOnNativeModulesQueueThread(new b(reactContext, reactContext, i3 - i, i4 - i2));
        }
    }

    public void setActivityState(EnumC0139c enumC0139c) {
        if (enumC0139c == this.x0) {
            return;
        }
        this.x0 = enumC0139c;
        com.swmansion.rnscreens.e eVar = this.w0;
        if (eVar != null) {
            eVar.o();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setContainer(@Nullable com.swmansion.rnscreens.e eVar) {
        this.w0 = eVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setFragment(h hVar) {
        this.k0 = hVar;
    }

    public void setGestureEnabled(boolean z) {
        this.C0 = z;
    }

    @Override // android.view.View
    public void setLayerType(int i, @Nullable Paint paint) {
    }

    public void setReplaceAnimation(d dVar) {
        this.A0 = dVar;
    }

    public void setStackAnimation(e eVar) {
        this.B0 = eVar;
    }

    public void setStackPresentation(f fVar) {
        this.z0 = fVar;
    }

    public void setTransitioning(boolean z) {
        if (this.y0 == z) {
            return;
        }
        this.y0 = z;
        boolean b2 = b(this);
        int i = 2;
        if (!b2 || getLayerType() == 2) {
            super.setLayerType((!z || b2) ? 0 : 0, null);
        }
    }
}
