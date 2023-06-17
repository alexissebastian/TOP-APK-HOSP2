package com.facebook.react.views.textinput;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.KeyListener;
import android.text.method.QwertyKeyListener;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.s;
import com.facebook.react.uimanager.s0;
import com.facebook.react.views.text.a0;
import com.facebook.react.views.text.c0;
import com.facebook.react.views.text.r;
import com.facebook.react.views.text.u;
import com.facebook.react.views.text.z;
import java.util.ArrayList;
import java.util.Iterator;
/* loaded from: classes2.dex */
public class c extends AppCompatEditText {
    private static final KeyListener b1 = QwertyKeyListener.getInstanceForFullKeyboard();
    private int A0;
    protected int B0;
    @Nullable
    private ArrayList<TextWatcher> C0;
    @Nullable
    private C0087c D0;
    private int E0;
    protected boolean F0;
    @Nullable
    private Boolean G0;
    private boolean H0;
    @Nullable
    private String I0;
    @Nullable
    private p J0;
    @Nullable
    private com.facebook.react.views.textinput.a K0;
    @Nullable
    private o L0;
    private final b M0;
    private boolean N0;
    private boolean O0;
    private z P0;
    private boolean Q0;
    @Nullable
    private String R0;
    private int S0;
    private int T0;
    private boolean U0;
    private boolean V0;
    private com.facebook.react.views.view.e W0;
    private final com.facebook.react.uimanager.d X0;
    protected boolean Y0;
    protected boolean Z0;
    @Nullable
    private com.facebook.react.uimanager.events.d a1;
    private final InputMethodManager k0;
    private final String w0;
    protected boolean x0;
    protected boolean y0;
    private int z0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a extends s {
        a() {
        }

        @Override // com.facebook.react.uimanager.s, androidx.core.view.AccessibilityDelegateCompat
        public boolean performAccessibilityAction(View view, int i, Bundle bundle) {
            if (i == 16) {
                int length = c.this.getText().length();
                if (length > 0) {
                    c.this.setSelection(length);
                }
                return c.this.x();
            }
            return super.performAccessibilityAction(view, i, bundle);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class b implements KeyListener {

        /* renamed from: a  reason: collision with root package name */
        private int f13815a = 0;

        public void a(int i) {
            this.f13815a = i;
        }

        @Override // android.text.method.KeyListener
        public void clearMetaKeyState(View view, Editable editable, int i) {
            c.b1.clearMetaKeyState(view, editable, i);
        }

        @Override // android.text.method.KeyListener
        public int getInputType() {
            return this.f13815a;
        }

        @Override // android.text.method.KeyListener
        public boolean onKeyDown(View view, Editable editable, int i, KeyEvent keyEvent) {
            return c.b1.onKeyDown(view, editable, i, keyEvent);
        }

        @Override // android.text.method.KeyListener
        public boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
            return c.b1.onKeyOther(view, editable, keyEvent);
        }

        @Override // android.text.method.KeyListener
        public boolean onKeyUp(View view, Editable editable, int i, KeyEvent keyEvent) {
            return c.b1.onKeyUp(view, editable, i, keyEvent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.facebook.react.views.textinput.c$c  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0087c implements TextWatcher {
        private C0087c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            c cVar = c.this;
            if (cVar.y0 || cVar.x0 || cVar.C0 == null) {
                return;
            }
            Iterator it = c.this.C0.iterator();
            while (it.hasNext()) {
                ((TextWatcher) it.next()).afterTextChanged(editable);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            c cVar = c.this;
            if (cVar.y0 || cVar.x0 || cVar.C0 == null) {
                return;
            }
            Iterator it = c.this.C0.iterator();
            while (it.hasNext()) {
                ((TextWatcher) it.next()).beforeTextChanged(charSequence, i, i2, i3);
            }
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            c cVar = c.this;
            if (!cVar.y0) {
                if (!cVar.x0 && cVar.C0 != null) {
                    Iterator it = c.this.C0.iterator();
                    while (it.hasNext()) {
                        ((TextWatcher) it.next()).onTextChanged(charSequence, i, i2, i3);
                    }
                }
                c cVar2 = c.this;
                cVar2.E(!cVar2.x0 && !cVar2.Z0 && i == 0 && i2 == 0);
            }
            c.this.v();
        }

        /* synthetic */ C0087c(c cVar, a aVar) {
            this();
        }
    }

    public c(Context context) {
        super(context);
        this.w0 = c.class.getSimpleName();
        this.y0 = false;
        this.N0 = false;
        this.O0 = false;
        this.Q0 = false;
        this.R0 = null;
        this.S0 = -1;
        this.T0 = -1;
        this.U0 = false;
        this.V0 = false;
        this.X0 = new com.facebook.react.uimanager.d();
        this.Y0 = false;
        this.Z0 = false;
        setFocusableInTouchMode(false);
        this.W0 = new com.facebook.react.views.view.e(this);
        Object systemService = context.getSystemService("input_method");
        util.i9.a.c(systemService);
        this.k0 = (InputMethodManager) systemService;
        this.z0 = getGravity() & GravityCompat.RELATIVE_HORIZONTAL_GRAVITY_MASK;
        this.A0 = getGravity() & 112;
        this.B0 = 0;
        this.x0 = false;
        this.G0 = null;
        this.H0 = false;
        this.C0 = null;
        this.D0 = null;
        this.E0 = getInputType();
        this.M0 = new b();
        this.L0 = null;
        this.P0 = new z();
        g();
        int i = Build.VERSION.SDK_INT;
        if (i >= 26 && i <= 27) {
            setLayerType(1, null);
        }
        ViewCompat.setAccessibilityDelegate(this, new a());
    }

    private void C() {
        ReactContext c = s0.c(this);
        if (this.X0.b() || c.isBridgeless()) {
            return;
        }
        k kVar = new k(this);
        UIManagerModule uIManagerModule = (UIManagerModule) c.getNativeModule(UIManagerModule.class);
        if (uIManagerModule != null) {
            uIManagerModule.setViewLocalData(getId(), kVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E(boolean z) {
        if (this.X0.b() && getId() != -1) {
            boolean z2 = true;
            if (z) {
                this.y0 = true;
                f(getText());
                this.y0 = false;
            }
            Editable text = getText();
            z2 = (text == null || text.length() <= 0) ? false : false;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            if (z2) {
                try {
                    spannableStringBuilder.append(text.subSequence(0, text.length()));
                } catch (IndexOutOfBoundsException e) {
                    ReactSoftExceptionLogger.logSoftException(this.w0, e);
                }
            }
            if (!z2) {
                if (getHint() != null && getHint().length() > 0) {
                    spannableStringBuilder.append(getHint());
                } else {
                    spannableStringBuilder.append((CharSequence) "I");
                }
                f(spannableStringBuilder);
            }
            c0.h(getId(), spannableStringBuilder);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void F() {
        /*
            r9 = this;
            java.lang.String r0 = r9.I0
            r1 = 5
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 6
            if (r0 == 0) goto L70
            r0.hashCode()
            r7 = -1
            int r8 = r0.hashCode()
            switch(r8) {
                case -1273775369: goto L58;
                case -906336856: goto L4d;
                case 3304: goto L42;
                case 3089282: goto L37;
                case 3377907: goto L2c;
                case 3387192: goto L21;
                case 3526536: goto L16;
                default: goto L15;
            }
        L15:
            goto L62
        L16:
            java.lang.String r8 = "send"
            boolean r0 = r0.equals(r8)
            if (r0 != 0) goto L1f
            goto L62
        L1f:
            r7 = 6
            goto L62
        L21:
            java.lang.String r8 = "none"
            boolean r0 = r0.equals(r8)
            if (r0 != 0) goto L2a
            goto L62
        L2a:
            r7 = 5
            goto L62
        L2c:
            java.lang.String r8 = "next"
            boolean r0 = r0.equals(r8)
            if (r0 != 0) goto L35
            goto L62
        L35:
            r7 = 4
            goto L62
        L37:
            java.lang.String r8 = "done"
            boolean r0 = r0.equals(r8)
            if (r0 != 0) goto L40
            goto L62
        L40:
            r7 = 3
            goto L62
        L42:
            java.lang.String r8 = "go"
            boolean r0 = r0.equals(r8)
            if (r0 != 0) goto L4b
            goto L62
        L4b:
            r7 = 2
            goto L62
        L4d:
            java.lang.String r8 = "search"
            boolean r0 = r0.equals(r8)
            if (r0 != 0) goto L56
            goto L62
        L56:
            r7 = 1
            goto L62
        L58:
            java.lang.String r8 = "previous"
            boolean r0 = r0.equals(r8)
            if (r0 != 0) goto L61
            goto L62
        L61:
            r7 = 0
        L62:
            switch(r7) {
                case 0: goto L6e;
                case 1: goto L6c;
                case 2: goto L6a;
                case 3: goto L70;
                case 4: goto L71;
                case 5: goto L68;
                case 6: goto L66;
                default: goto L65;
            }
        L65:
            goto L70
        L66:
            r1 = 4
            goto L71
        L68:
            r1 = 1
            goto L71
        L6a:
            r1 = 2
            goto L71
        L6c:
            r1 = 3
            goto L71
        L6e:
            r1 = 7
            goto L71
        L70:
            r1 = 6
        L71:
            boolean r0 = r9.H0
            if (r0 == 0) goto L7c
            r0 = 33554432(0x2000000, float:9.403955E-38)
            r0 = r0 | r1
            r9.setImeOptions(r0)
            goto L7f
        L7c:
            r9.setImeOptions(r1)
        L7f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.views.textinput.c.F():void");
    }

    private void f(Spannable spannable) {
        Object[] spans;
        if (this.X0.b()) {
            boolean z = this.Y0;
            this.Y0 = true;
            int length = spannable.length();
            int i = 0;
            for (Object obj : spannable.getSpans(0, length(), Object.class)) {
                int spanFlags = spannable.getSpanFlags(obj);
                if (((spanFlags & 18) == 18 || (spanFlags & 17) == 17) && (obj instanceof com.facebook.react.views.text.m) && spannable.getSpanStart(obj) == 0 && spannable.getSpanEnd(obj) == length) {
                    spannable.removeSpan(obj);
                }
            }
            ArrayList<c0.a> arrayList = new ArrayList();
            if (!Float.isNaN(this.P0.i())) {
                arrayList.add(new c0.a(0, length, new com.facebook.react.views.text.a(this.P0.i())));
            }
            arrayList.add(new c0.a(0, length, new com.facebook.react.views.text.f(this.P0.c())));
            if (this.T0 != -1 || this.S0 != -1 || this.R0 != null) {
                arrayList.add(new c0.a(0, length, new com.facebook.react.views.text.c(this.T0, this.S0, null, this.R0, s0.c(this).getAssets())));
            }
            if (!Float.isNaN(this.P0.e())) {
                arrayList.add(new c0.a(0, length, new com.facebook.react.views.text.b(this.P0.e())));
            }
            for (c0.a aVar : arrayList) {
                aVar.a(spannable, i);
                i++;
            }
            this.Y0 = z;
        }
    }

    private C0087c getTextWatcherDelegator() {
        if (this.D0 == null) {
            this.D0 = new C0087c(this, null);
        }
        return this.D0;
    }

    private int i(int i) {
        return Math.max(0, Math.min(i, getText() == null ? 0 : getText().length()));
    }

    private boolean o() {
        return (getInputType() & 144) != 0;
    }

    private void p(SpannableStringBuilder spannableStringBuilder, boolean z) {
        Object[] spans;
        for (Object obj : getText().getSpans(0, length(), Object.class)) {
            int spanFlags = getText().getSpanFlags(obj);
            boolean z2 = (spanFlags & 33) == 33;
            if (obj instanceof com.facebook.react.views.text.m) {
                getText().removeSpan(obj);
            }
            if (z2) {
                int spanStart = getText().getSpanStart(obj);
                int spanEnd = getText().getSpanEnd(obj);
                getText().removeSpan(obj);
                if (y(getText(), spannableStringBuilder, spanStart, spanEnd)) {
                    spannableStringBuilder.setSpan(obj, spanStart, spanEnd, spanFlags);
                }
            }
        }
        if (z) {
            return;
        }
        f(getText());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        com.facebook.react.views.textinput.a aVar = this.K0;
        if (aVar != null) {
            aVar.a();
        }
        C();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean x() {
        setFocusableInTouchMode(true);
        boolean requestFocus = super.requestFocus(130, null);
        if (getShowSoftInputOnFocus()) {
            D();
        }
        return requestFocus;
    }

    private static boolean y(Editable editable, SpannableStringBuilder spannableStringBuilder, int i, int i2) {
        if (i > spannableStringBuilder.length() || i2 > spannableStringBuilder.length()) {
            return false;
        }
        while (i < i2) {
            if (editable.charAt(i) != spannableStringBuilder.charAt(i)) {
                return false;
            }
            i++;
        }
        return true;
    }

    public void A(float f, int i) {
        this.W0.e(f, i);
    }

    public void B(int i, float f) {
        this.W0.g(i, f);
    }

    protected boolean D() {
        return this.k0.showSoftInput(this, 0);
    }

    @Override // android.widget.TextView
    public void addTextChangedListener(TextWatcher textWatcher) {
        if (this.C0 == null) {
            this.C0 = new ArrayList<>();
            super.addTextChangedListener(getTextWatcherDelegator());
        }
        this.C0.add(textWatcher);
    }

    @Override // android.view.View
    public void clearFocus() {
        setFocusableInTouchMode(false);
        super.clearFocus();
        l();
    }

    protected void finalize() {
        c0.d(getId());
    }

    protected void g() {
        setTextSize(0, this.P0.c());
        float d2 = this.P0.d();
        if (Float.isNaN(d2)) {
            return;
        }
        setLetterSpacing(d2);
    }

    public boolean getBlurOnSubmit() {
        Boolean bool = this.G0;
        if (bool == null) {
            return !n();
        }
        return bool.booleanValue();
    }

    public boolean getDisableFullscreenUI() {
        return this.H0;
    }

    public com.facebook.react.uimanager.d getFabricViewStateManager() {
        return this.X0;
    }

    public String getReturnKeyType() {
        return this.I0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getStagedInputType() {
        return this.E0;
    }

    public boolean h(int i) {
        return i >= this.B0;
    }

    @Override // android.widget.TextView, android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        if (this.F0) {
            Editable text = getText();
            for (a0 a0Var : (a0[]) text.getSpans(0, text.length(), a0.class)) {
                if (a0Var.a() == drawable) {
                    invalidate();
                }
            }
        }
        super.invalidateDrawable(drawable);
    }

    @Override // android.view.View
    public boolean isLayoutRequested() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j() {
        clearFocus();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k() {
        if (getInputType() != this.E0) {
            int selectionStart = getSelectionStart();
            int selectionEnd = getSelectionEnd();
            setInputType(this.E0);
            setSelection(selectionStart, selectionEnd);
        }
    }

    protected void l() {
        this.k0.hideSoftInputFromWindow(getWindowToken(), 0);
    }

    public int m() {
        int i = this.B0 + 1;
        this.B0 = i;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean n() {
        return (getInputType() & 131072) != 0;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        super.setTextIsSelectable(true);
        if (this.F0) {
            Editable text = getText();
            for (a0 a0Var : (a0[]) text.getSpans(0, text.length(), a0.class)) {
                a0Var.c();
            }
        }
        if (this.U0 && !this.V0) {
            x();
        }
        this.V0 = true;
    }

    @Override // androidx.appcompat.widget.AppCompatEditText, android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        ReactContext c = s0.c(this);
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (onCreateInputConnection != null && this.O0) {
            onCreateInputConnection = new d(onCreateInputConnection, c, this, this.a1);
        }
        if (n() && getBlurOnSubmit()) {
            editorInfo.imeOptions &= -1073741825;
        }
        return onCreateInputConnection;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.F0) {
            Editable text = getText();
            for (a0 a0Var : (a0[]) text.getSpans(0, text.length(), a0.class)) {
                a0Var.d();
            }
        }
    }

    @Override // android.view.View
    public void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        if (this.F0) {
            Editable text = getText();
            for (a0 a0Var : (a0[]) text.getSpans(0, text.length(), a0.class)) {
                a0Var.e();
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onFocusChanged(boolean z, int i, Rect rect) {
        p pVar;
        super.onFocusChanged(z, i, rect);
        if (!z || (pVar = this.J0) == null) {
            return;
        }
        pVar.a(getSelectionStart(), getSelectionEnd());
    }

    @Override // android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i == 66 && !n()) {
            l();
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        v();
    }

    @Override // android.widget.TextView, android.view.View
    protected void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        o oVar = this.L0;
        if (oVar != null) {
            oVar.a(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    protected void onSelectionChanged(int i, int i2) {
        super.onSelectionChanged(i, i2);
        if (this.y0 || this.J0 == null || !hasFocus()) {
            return;
        }
        this.J0.a(i, i2);
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        if (this.F0) {
            Editable text = getText();
            for (a0 a0Var : (a0[]) text.getSpans(0, text.length(), a0.class)) {
                a0Var.f();
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 2 && this.N0) {
                if (!canScrollVertically(-1) && !canScrollVertically(1) && !canScrollHorizontally(-1) && !canScrollHorizontally(1)) {
                    getParent().requestDisallowInterceptTouchEvent(false);
                }
                this.N0 = false;
            }
        } else {
            this.N0 = true;
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void q(int i, int i2, int i3) {
        if (!h(i) || i2 == -1 || i3 == -1) {
            return;
        }
        setSelection(i(i2), i(i3));
    }

    public void r(r rVar) {
        if (!(o() && TextUtils.equals(getText(), rVar.k())) && h(rVar.c())) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(rVar.k());
            p(spannableStringBuilder, rVar.m);
            this.F0 = rVar.b();
            this.Y0 = true;
            if (rVar.k().length() == 0) {
                setText((CharSequence) null);
            } else {
                getText().replace(0, length(), spannableStringBuilder);
            }
            this.Y0 = false;
            if (Build.VERSION.SDK_INT >= 23 && getBreakStrategy() != rVar.m()) {
                setBreakStrategy(rVar.m());
            }
            E(false);
        }
    }

    @Override // android.widget.TextView
    public void removeTextChangedListener(TextWatcher textWatcher) {
        ArrayList<TextWatcher> arrayList = this.C0;
        if (arrayList != null) {
            arrayList.remove(textWatcher);
            if (this.C0.isEmpty()) {
                this.C0 = null;
                super.removeTextChangedListener(getTextWatcherDelegator());
            }
        }
    }

    @Override // android.view.View
    public boolean requestFocus(int i, Rect rect) {
        return isFocused();
    }

    public void s(r rVar) {
        this.x0 = true;
        r(rVar);
        this.x0 = false;
    }

    public void setAllowFontScaling(boolean z) {
        if (this.P0.b() != z) {
            this.P0.m(z);
            g();
        }
    }

    public void setAutoFocus(boolean z) {
        this.U0 = z;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.W0.b(i);
    }

    public void setBlurOnSubmit(@Nullable Boolean bool) {
        this.G0 = bool;
    }

    public void setBorderRadius(float f) {
        this.W0.d(f);
    }

    public void setBorderStyle(@Nullable String str) {
        this.W0.f(str);
    }

    public void setContentSizeWatcher(com.facebook.react.views.textinput.a aVar) {
        this.K0 = aVar;
    }

    public void setDisableFullscreenUI(boolean z) {
        this.H0 = z;
        F();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setEventDispatcher(@Nullable com.facebook.react.uimanager.events.d dVar) {
        this.a1 = dVar;
    }

    public void setFontFamily(String str) {
        this.R0 = str;
        this.Q0 = true;
    }

    public void setFontSize(float f) {
        this.P0.n(f);
        g();
    }

    public void setFontStyle(String str) {
        int b2 = u.b(str);
        if (b2 != this.T0) {
            this.T0 = b2;
            this.Q0 = true;
        }
    }

    public void setFontWeight(String str) {
        int d2 = u.d(str);
        if (d2 != this.S0) {
            this.S0 = d2;
            this.Q0 = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setGravityHorizontal(int i) {
        if (i == 0) {
            i = this.z0;
        }
        setGravity(i | (getGravity() & (-8) & (-8388616)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setGravityVertical(int i) {
        if (i == 0) {
            i = this.A0;
        }
        setGravity(i | (getGravity() & (-113)));
    }

    @Override // android.widget.TextView
    public void setInputType(int i) {
        Typeface typeface = super.getTypeface();
        super.setInputType(i);
        this.E0 = i;
        super.setTypeface(typeface);
        if (n()) {
            setSingleLine(false);
        }
        this.M0.a(i);
        setKeyListener(this.M0);
    }

    public void setLetterSpacingPt(float f) {
        this.P0.p(f);
        g();
    }

    public void setMaxFontSizeMultiplier(float f) {
        if (f != this.P0.k()) {
            this.P0.r(f);
            g();
        }
    }

    public void setOnKeyPress(boolean z) {
        this.O0 = z;
    }

    public void setReturnKeyType(String str) {
        this.I0 = str;
        F();
    }

    public void setScrollWatcher(o oVar) {
        this.L0 = oVar;
    }

    @Override // android.widget.EditText
    public void setSelection(int i, int i2) {
        super.setSelection(i, i2);
    }

    public void setSelectionWatcher(p pVar) {
        this.J0 = pVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setStagedInputType(int i) {
        this.E0 = i;
    }

    public void t(r rVar) {
        this.Z0 = true;
        r(rVar);
        this.Z0 = false;
    }

    public void u() {
        if (this.Q0) {
            this.Q0 = false;
            setTypeface(u.a(getTypeface(), this.T0, this.S0, this.R0, getContext().getAssets()));
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        if (this.F0) {
            Editable text = getText();
            for (a0 a0Var : (a0[]) text.getSpans(0, text.length(), a0.class)) {
                if (a0Var.a() == drawable) {
                    return true;
                }
            }
        }
        return super.verifyDrawable(drawable);
    }

    public void w() {
        x();
    }

    public void z(int i, float f, float f2) {
        this.W0.c(i, f, f2);
    }
}
