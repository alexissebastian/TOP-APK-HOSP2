package util.r2;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import com.adyen.checkout.base.analytics.AnalyticsDispatcher;
import com.adyen.checkout.base.analytics.a;
import com.adyen.checkout.core.exception.CheckoutException;
import util.p2.j;
import util.r2.e;
import util.r2.h;
import util.r2.i;
/* loaded from: classes.dex */
public abstract class d<ConfigurationT extends e, InputDataT extends h, OutputDataT extends i, ComponentStateT extends util.p2.j> extends util.s2.b<ConfigurationT, ComponentStateT> {
    private static final String i = util.j3.a.c();
    final MutableLiveData<ComponentStateT> c;

    /* renamed from: d  reason: collision with root package name */
    private final MutableLiveData<util.p2.f> f15772d;
    @Nullable
    private OutputDataT e;
    private final MutableLiveData<OutputDataT> f;
    private boolean g;
    private boolean h;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d dVar = d.this;
            ((MutableLiveData<ComponentStateT>) dVar.c).postValue(dVar.f());
        }
    }

    private void j() {
        util.i3.h.b.submit(new a());
    }

    @Override // util.p2.d
    public void b(@NonNull LifecycleOwner lifecycleOwner, @NonNull Observer<util.p2.f> observer) {
        this.f15772d.observe(lifecycleOwner, observer);
    }

    @Override // util.p2.d
    public void c(@NonNull LifecycleOwner lifecycleOwner, @NonNull Observer<ComponentStateT> observer) {
        this.c.observe(lifecycleOwner, observer);
    }

    @NonNull
    @WorkerThread
    protected abstract ComponentStateT f();

    /* JADX INFO: Access modifiers changed from: protected */
    @Nullable
    public OutputDataT g() {
        return this.e;
    }

    @Override // util.p2.h
    @Nullable
    public util.p2.j getState() {
        return this.c.getValue();
    }

    public final void h(@NonNull InputDataT inputdatat) {
        OutputDataT l = l(inputdatat);
        if (l.equals(this.e)) {
            return;
        }
        this.e = l;
        this.f.setValue(l);
        j();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void i(@NonNull CheckoutException checkoutException) {
        String str = i;
        util.j3.b.c(str, "notifyException - " + checkoutException.getMessage());
        this.f15772d.postValue(new util.p2.f(checkoutException));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @CallSuper
    public void k(@NonNull LifecycleOwner lifecycleOwner, @NonNull Observer<OutputDataT> observer) {
        this.f.observe(lifecycleOwner, observer);
    }

    @NonNull
    protected abstract OutputDataT l(@NonNull InputDataT inputdatat);

    public void m(@NonNull Context context) {
        a.c cVar;
        if (this.h) {
            if (this.g) {
                cVar = a.c.DROPIN;
            } else {
                cVar = a.c.COMPONENT;
            }
            String h = e().h();
            if (!TextUtils.isEmpty(h)) {
                AnalyticsDispatcher.a(context, d().a(), com.adyen.checkout.base.analytics.a.a(context, cVar, h, d().b()));
                return;
            }
            throw new CheckoutException("Payment method has empty or null type");
        }
    }

    public void n() {
        this.g = true;
    }
}
