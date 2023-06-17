package com.reactnativepagerview;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes3.dex */
public final class a extends FragmentStateAdapter {

    /* renamed from: a  reason: collision with root package name */
    private final List<View> f14194a;

    public a(@NotNull FragmentActivity fragmentActivity) {
        super(fragmentActivity);
        this.f14194a = new ArrayList();
    }

    public final void a(@NotNull View view, int i) {
        this.f14194a.add(i, view);
        notifyItemInserted(i);
    }

    @NotNull
    public final View b(int i) {
        return this.f14194a.get(i);
    }

    public final void c() {
        this.f14194a.clear();
        notifyDataSetChanged();
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    public boolean containsItem(long j) {
        for (View view : this.f14194a) {
            if (((int) j) == view.getId()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NotNull
    public Fragment createFragment(int i) {
        return new c(this.f14194a.get(i));
    }

    public final void d(@NotNull View view) {
        e(this.f14194a.indexOf(view));
    }

    public final void e(int i) {
        this.f14194a.remove(i);
        notifyItemRemoved(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f14194a.size();
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i) {
        return this.f14194a.get(i).getId();
    }
}
