package com.swmansion.rnscreens;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.GravityCompat;
import androidx.fragment.app.Fragment;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.views.text.u;
import com.swmansion.rnscreens.l;
import java.util.ArrayList;
/* loaded from: classes3.dex */
public class k extends ViewGroup {
    private float A0;
    private int B0;
    private Integer C0;
    private boolean D0;
    private boolean E0;
    private boolean F0;
    private boolean G0;
    private boolean H0;
    private boolean I0;
    private boolean J0;
    private int K0;
    private final Toolbar L0;
    private int M0;
    private boolean N0;
    private int O0;
    private int P0;
    private View.OnClickListener Q0;
    private final ArrayList<l> k0;
    private String w0;
    private int x0;
    private String y0;
    private String z0;

    /* loaded from: classes3.dex */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            j screenFragment = k.this.getScreenFragment();
            if (screenFragment != null) {
                i screenStack = k.this.getScreenStack();
                if (screenStack != null && screenStack.getRootScreen() == screenFragment.h()) {
                    Fragment parentFragment = screenFragment.getParentFragment();
                    if (parentFragment instanceof j) {
                        ((j) parentFragment).dismiss();
                        return;
                    }
                    return;
                }
                screenFragment.dismiss();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class b {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f14404a;

        static {
            int[] iArr = new int[l.a.values().length];
            f14404a = iArr;
            try {
                iArr[l.a.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14404a[l.a.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14404a[l.a.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public k(Context context) {
        super(context);
        this.k0 = new ArrayList<>(3);
        this.I0 = true;
        this.M0 = -1;
        this.N0 = false;
        this.Q0 = new a();
        setVisibility(8);
        Toolbar toolbar = new Toolbar(context);
        this.L0 = toolbar;
        this.O0 = toolbar.getContentInsetStart();
        this.P0 = toolbar.getContentInsetStartWithNavigation();
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(16843827, typedValue, true)) {
            toolbar.setBackgroundColor(typedValue.data);
        }
        toolbar.setClipChildren(false);
    }

    private void e() {
        if (getParent() == null || this.G0) {
            return;
        }
        f();
    }

    private c getScreen() {
        ViewParent parent = getParent();
        if (parent instanceof c) {
            return (c) parent;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public i getScreenStack() {
        c screen = getScreen();
        if (screen != null) {
            e container = screen.getContainer();
            if (container instanceof i) {
                return (i) container;
            }
            return null;
        }
        return null;
    }

    private TextView getTitleTextView() {
        int childCount = this.L0.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = this.L0.getChildAt(i);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                if (textView.getText().equals(this.L0.getTitle())) {
                    return textView;
                }
            }
        }
        return null;
    }

    public void b(l lVar, int i) {
        this.k0.add(i, lVar);
        e();
    }

    public void c() {
        this.G0 = true;
    }

    public l d(int i) {
        return this.k0.get(i);
    }

    public void f() {
        AppCompatActivity appCompatActivity;
        Drawable navigationIcon;
        String str;
        c cVar = (c) getParent();
        i screenStack = getScreenStack();
        boolean z = screenStack == null || screenStack.getTopScreen() == cVar;
        if (!this.N0 || !z || this.G0 || (appCompatActivity = (AppCompatActivity) getScreenFragment().getActivity()) == null) {
            return;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 17 && (str = this.z0) != null) {
            if (str.equals("rtl")) {
                this.L0.setLayoutDirection(1);
            } else if (this.z0.equals("ltr")) {
                this.L0.setLayoutDirection(0);
            }
        }
        if (getScreenFragment() == null || !getScreenFragment().i(getScreen())) {
            appCompatActivity.setRequestedOrientation(this.M0);
        }
        if (this.D0) {
            if (this.L0.getParent() != null) {
                getScreenFragment().s();
                return;
            }
            return;
        }
        if (this.L0.getParent() == null) {
            getScreenFragment().t(this.L0);
        }
        if (this.I0) {
            if (i >= 23) {
                this.L0.setPadding(0, getRootWindowInsets().getSystemWindowInsetTop(), 0, 0);
            } else {
                this.L0.setPadding(0, (int) (getResources().getDisplayMetrics().density * 25.0f), 0, 0);
            }
        } else if (this.L0.getPaddingTop() > 0) {
            this.L0.setPadding(0, 0, 0, 0);
        }
        appCompatActivity.setSupportActionBar(this.L0);
        ActionBar supportActionBar = appCompatActivity.getSupportActionBar();
        this.L0.setContentInsetStartWithNavigation(this.P0);
        Toolbar toolbar = this.L0;
        int i2 = this.O0;
        toolbar.setContentInsetsRelative(i2, i2);
        supportActionBar.setDisplayHomeAsUpEnabled(getScreenFragment().p() && !this.E0);
        this.L0.setNavigationOnClickListener(this.Q0);
        getScreenFragment().u(this.F0);
        getScreenFragment().v(this.J0);
        supportActionBar.setTitle(this.w0);
        if (TextUtils.isEmpty(this.w0)) {
            this.L0.setContentInsetStartWithNavigation(0);
        }
        TextView titleTextView = getTitleTextView();
        int i3 = this.x0;
        if (i3 != 0) {
            this.L0.setTitleTextColor(i3);
        }
        if (titleTextView != null) {
            String str2 = this.y0;
            if (str2 != null || this.B0 > 0) {
                titleTextView.setTypeface(u.a(null, 0, this.B0, str2, getContext().getAssets()));
            }
            float f = this.A0;
            if (f > 0.0f) {
                titleTextView.setTextSize(f);
            }
        }
        Integer num = this.C0;
        if (num != null) {
            this.L0.setBackgroundColor(num.intValue());
        }
        if (this.K0 != 0 && (navigationIcon = this.L0.getNavigationIcon()) != null) {
            navigationIcon.setColorFilter(this.K0, PorterDuff.Mode.SRC_ATOP);
        }
        for (int childCount = this.L0.getChildCount() - 1; childCount >= 0; childCount--) {
            if (this.L0.getChildAt(childCount) instanceof l) {
                this.L0.removeViewAt(childCount);
            }
        }
        int size = this.k0.size();
        for (int i4 = 0; i4 < size; i4++) {
            l lVar = this.k0.get(i4);
            l.a type = lVar.getType();
            if (type == l.a.BACK) {
                View childAt = lVar.getChildAt(0);
                if (childAt instanceof ImageView) {
                    supportActionBar.setHomeAsUpIndicator(((ImageView) childAt).getDrawable());
                } else {
                    throw new JSApplicationIllegalArgumentException("Back button header config view should have Image as first child");
                }
            } else {
                Toolbar.LayoutParams layoutParams = new Toolbar.LayoutParams(-2, -1);
                int i5 = b.f14404a[type.ordinal()];
                if (i5 == 1) {
                    if (!this.H0) {
                        this.L0.setNavigationIcon((Drawable) null);
                    }
                    this.L0.setTitle((CharSequence) null);
                    layoutParams.gravity = GravityCompat.START;
                } else if (i5 == 2) {
                    layoutParams.gravity = GravityCompat.END;
                } else if (i5 == 3) {
                    ((ViewGroup.MarginLayoutParams) layoutParams).width = -1;
                    layoutParams.gravity = 1;
                    this.L0.setTitle((CharSequence) null);
                }
                lVar.setLayoutParams(layoutParams);
                this.L0.addView(lVar);
            }
        }
    }

    public void g() {
        this.k0.clear();
        e();
    }

    public int getConfigSubviewsCount() {
        return this.k0.size();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Nullable
    public j getScreenFragment() {
        ViewParent parent = getParent();
        if (parent instanceof c) {
            h fragment = ((c) parent).getFragment();
            if (fragment instanceof j) {
                return (j) fragment;
            }
            return null;
        }
        return null;
    }

    public int getScreenOrientation() {
        return this.M0;
    }

    public Toolbar getToolbar() {
        return this.L0;
    }

    public void h(int i) {
        this.k0.remove(i);
        e();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.N0 = true;
        f();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.N0 = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    public void setBackButtonInCustomView(boolean z) {
        this.H0 = z;
    }

    public void setBackgroundColor(Integer num) {
        this.C0 = num;
    }

    public void setDirection(String str) {
        this.z0 = str;
    }

    public void setHidden(boolean z) {
        this.D0 = z;
    }

    public void setHideBackButton(boolean z) {
        this.E0 = z;
    }

    public void setHideShadow(boolean z) {
        this.F0 = z;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void setScreenOrientation(String str) {
        char c;
        if (str == null) {
            this.M0 = -1;
            return;
        }
        str.hashCode();
        switch (str.hashCode()) {
            case -1894896954:
                if (str.equals("portrait_down")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 96673:
                if (str.equals("all")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 729267099:
                if (str.equals("portrait")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 1430647483:
                if (str.equals("landscape")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1651658175:
                if (str.equals("portrait_up")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 1730732811:
                if (str.equals("landscape_left")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 2118770584:
                if (str.equals("landscape_right")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                this.M0 = 9;
                return;
            case 1:
                this.M0 = 10;
                return;
            case 2:
                this.M0 = 7;
                return;
            case 3:
                this.M0 = 6;
                return;
            case 4:
                this.M0 = 1;
                return;
            case 5:
                this.M0 = 8;
                return;
            case 6:
                this.M0 = 0;
                return;
            default:
                this.M0 = -1;
                return;
        }
    }

    public void setTintColor(int i) {
        this.K0 = i;
    }

    public void setTitle(String str) {
        this.w0 = str;
    }

    public void setTitleColor(int i) {
        this.x0 = i;
    }

    public void setTitleFontFamily(String str) {
        this.y0 = str;
    }

    public void setTitleFontSize(float f) {
        this.A0 = f;
    }

    public void setTitleFontWeight(String str) {
        this.B0 = u.d(str);
    }

    public void setTopInsetEnabled(boolean z) {
        this.I0 = z;
    }

    public void setTranslucent(boolean z) {
        this.J0 = z;
    }
}
