package com.adyen.checkout.card;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.adyen.checkout.base.ui.view.RoundCornerImageView;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public class e extends RecyclerView.Adapter<a> {

    /* renamed from: a  reason: collision with root package name */
    private final List<util.h3.c> f13129a;
    private List<util.h3.c> b = Collections.emptyList();
    private final util.q2.a c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends RecyclerView.ViewHolder {

        /* renamed from: a  reason: collision with root package name */
        RoundCornerImageView f13130a;

        a(e eVar, View view) {
            super(view);
            this.f13130a = (RoundCornerImageView) view;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(util.q2.a aVar, List<util.h3.c> list) {
        this.c = aVar;
        this.f13129a = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(@NonNull a aVar, int i) {
        util.h3.c cVar = this.f13129a.get(i);
        aVar.f13130a.setAlpha((this.b.isEmpty() || this.b.contains(cVar)) ? 1.0f : 0.2f);
        this.c.e(cVar.c(), aVar.f13130a);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* renamed from: b */
    public a onCreateViewHolder(@NonNull ViewGroup viewGroup, int i) {
        return new a(this, (RoundCornerImageView) LayoutInflater.from(viewGroup.getContext()).inflate(com.adyen.checkout.card.ui.d.brand_logo, viewGroup, false));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(@NonNull List<util.h3.c> list) {
        this.b = list;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f13129a.size();
    }
}
