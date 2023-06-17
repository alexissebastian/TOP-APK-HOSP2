package com.adyen.checkout.card;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.o3.g;
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00040\u0003B\u001b\b\u0016\u0012\u0006\u0010\u001c\u001a\u00020\b\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b\u001f\u0010 B#\b\u0016\u0012\u0006\u0010\u001c\u001a\u00020\b\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b\u001f\u0010#J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\f\u0010\u0007J\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00052\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0017\u0010\u0007R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006$"}, d2 = {"Lcom/adyen/checkout/card/DropInCardView;", "Lcom/adyen/checkout/base/ui/view/a;", "Lcom/adyen/checkout/card/a;", "Landroidx/lifecycle/Observer;", "Lutil/h3/b;", "", "a", "()V", "Landroid/content/Context;", "localizedContext", "i", "(Landroid/content/Context;)V", "e", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "j", "(Landroidx/lifecycle/LifecycleOwner;)V", "cardOutputData", "l", "(Lutil/h3/b;)V", "", "c", "()Z", "d", "Lcom/adyen/checkout/card/e;", "y0", "Lcom/adyen/checkout/card/e;", "mCardListAdapter", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "defStyleAttr", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "drop-in_release"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes.dex */
public final class DropInCardView extends com.adyen.checkout.base.ui.view.a<a> implements Observer<util.h3.b> {
    private e y0;
    private HashMap z0;

    public DropInCardView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // util.p2.g
    public void a() {
    }

    @Override // util.p2.g
    public boolean c() {
        return true;
    }

    @Override // util.p2.g
    public void d() {
        ((CardView) k(util.o3.f.cardView)).d();
    }

    @Override // util.p2.g
    public void e() {
        a component = getComponent();
        Intrinsics.checkExpressionValueIsNotNull(component, "component");
        if (component.v()) {
            return;
        }
        Context context = getContext();
        a component2 = getComponent();
        Intrinsics.checkExpressionValueIsNotNull(component2, "component");
        d dVar = (d) component2.d();
        Intrinsics.checkExpressionValueIsNotNull(dVar, "component.configuration");
        util.q2.a d2 = util.q2.a.d(context, dVar.a());
        a component3 = getComponent();
        Intrinsics.checkExpressionValueIsNotNull(component3, "component");
        d dVar2 = (d) component3.d();
        Intrinsics.checkExpressionValueIsNotNull(dVar2, "component.configuration");
        this.y0 = new e(d2, dVar2.f());
        RecyclerView recyclerView_cardList = (RecyclerView) k(util.o3.f.recyclerView_cardList);
        Intrinsics.checkExpressionValueIsNotNull(recyclerView_cardList, "recyclerView_cardList");
        e eVar = this.y0;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mCardListAdapter");
        }
        recyclerView_cardList.setAdapter(eVar);
    }

    @Override // com.adyen.checkout.base.ui.view.a
    protected void i(@NotNull Context context) {
    }

    @Override // com.adyen.checkout.base.ui.view.a
    protected void j(@NotNull LifecycleOwner lifecycleOwner) {
        ((CardView) k(util.o3.f.cardView)).f(getComponent(), lifecycleOwner);
        getComponent().k(lifecycleOwner, this);
    }

    public View k(int i) {
        if (this.z0 == null) {
            this.z0 = new HashMap();
        }
        View view = (View) this.z0.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.z0.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: l */
    public void onChanged(@Nullable util.h3.b bVar) {
        if (bVar != null) {
            a component = getComponent();
            Intrinsics.checkExpressionValueIsNotNull(component, "component");
            if (component.v()) {
                return;
            }
            e eVar = this.y0;
            if (eVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mCardListAdapter");
            }
            a component2 = getComponent();
            Intrinsics.checkExpressionValueIsNotNull(component2, "component");
            eVar.c(component2.t());
        }
    }

    public DropInCardView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setOrientation(1);
        LayoutInflater.from(context).inflate(g.view_card_component_dropin, (ViewGroup) this, true);
    }
}
