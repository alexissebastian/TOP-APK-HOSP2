package com.adyen.checkout.base.ui.view;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.LifecycleOwner;
import java.util.Locale;
import util.j3.b;
import util.p2.g;
import util.r2.d;
/* loaded from: classes.dex */
public abstract class a<ComponentT extends d> extends LinearLayout implements g<ComponentT> {
    private static final String x0 = util.j3.a.c();
    private ComponentT k0;
    @NonNull
    protected Context w0;

    public a(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private void h(@NonNull Locale locale) {
        if (Build.VERSION.SDK_INT >= 17) {
            Configuration configuration = new Configuration(getContext().getResources().getConfiguration());
            configuration.setLocale(locale);
            this.w0 = getContext().createConfigurationContext(configuration);
            return;
        }
        this.w0 = getContext();
        b.c(x0, "Cannot load custom localized strings bellow API 17. Falling back to user device Locale.");
    }

    @Override // util.p2.g
    /* renamed from: g */
    public void f(@NonNull ComponentT componentt, @NonNull LifecycleOwner lifecycleOwner) {
        this.k0 = componentt;
        e();
        h(this.k0.d().b());
        a();
        i(this.w0);
        setVisibility(0);
        this.k0.m(getContext());
        j(lifecycleOwner);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @NonNull
    public ComponentT getComponent() {
        ComponentT componentt = this.k0;
        if (componentt != null) {
            return componentt;
        }
        throw new RuntimeException("Should not get Component before it's attached");
    }

    protected abstract void i(@NonNull Context context);

    protected abstract void j(@NonNull LifecycleOwner lifecycleOwner);

    public a(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setVisibility(isInEditMode() ? 0 : 8);
    }
}
