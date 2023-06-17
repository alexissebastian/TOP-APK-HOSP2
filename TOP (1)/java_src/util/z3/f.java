package util.z3;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Collections;
import java.util.List;
import util.a3.a;
import util.z3.a;
/* loaded from: classes.dex */
public abstract class f<IssuerListComponentT extends a> extends com.adyen.checkout.base.ui.view.a<IssuerListComponentT> implements Observer<List<g>>, a.b {
    private static final String B0 = util.j3.a.c();
    private final c A0;
    private RecyclerView y0;
    private e z0;

    public f(@NonNull Context context) {
        this(context, null);
    }

    @Override // util.p2.g
    public void a() {
        RecyclerView recyclerView = (RecyclerView) findViewById(util.a4.b.recycler_issuers);
        this.y0 = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        this.z0.a(this);
        this.y0.setAdapter(this.z0);
    }

    @Override // util.a3.a.b
    public void b(int i) {
        String str = B0;
        util.j3.b.a(str, "onItemClicked - " + i);
        this.A0.b(this.z0.b(i));
        ((a) getComponent()).h(this.A0);
    }

    @Override // util.p2.g
    public boolean c() {
        return false;
    }

    @Override // util.p2.g
    public void d() {
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [util.r2.e] */
    @Override // util.p2.g
    public void e() {
        this.z0 = new e(Collections.emptyList(), util.q2.a.d(getContext(), ((a) getComponent()).d().a()), ((a) getComponent()).e().h(), k());
    }

    @Override // com.adyen.checkout.base.ui.view.a
    protected void i(@NonNull Context context) {
    }

    @Override // com.adyen.checkout.base.ui.view.a
    protected void j(@NonNull LifecycleOwner lifecycleOwner) {
        ((a) getComponent()).o().observe(lifecycleOwner, this);
    }

    public boolean k() {
        return false;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: l */
    public void onChanged(@Nullable List<g> list) {
        String str = B0;
        util.j3.b.f(str, "onChanged");
        if (list == null) {
            util.j3.b.c(str, "issuerModels is null");
        } else {
            this.z0.e(list);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.y0.setEnabled(z);
    }

    public f(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public f(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0 = new c();
        LayoutInflater.from(getContext()).inflate(util.a4.c.issuer_list_recycler_view, (ViewGroup) this, true);
    }
}
