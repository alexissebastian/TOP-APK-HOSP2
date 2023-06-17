package util.a3;

import android.view.View;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.ViewHolder;
/* loaded from: classes.dex */
public abstract class a<ViewHolderT extends RecyclerView.ViewHolder> extends RecyclerView.Adapter<ViewHolderT> {
    static final String b = util.j3.a.c();

    /* renamed from: a  reason: collision with root package name */
    b f14708a;

    /* renamed from: util.a3.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class View$OnClickListenerC0173a implements View.OnClickListener {
        final /* synthetic */ RecyclerView.ViewHolder k0;

        View$OnClickListenerC0173a(RecyclerView.ViewHolder viewHolder) {
            this.k0 = viewHolder;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            util.j3.b.a(a.b, "click");
            b bVar = a.this.f14708a;
            if (bVar != null) {
                bVar.b(this.k0.getAdapterPosition());
            }
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void b(int i);
    }

    public void a(@NonNull b bVar) {
        this.f14708a = bVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @CallSuper
    public void onBindViewHolder(@NonNull ViewHolderT viewholdert, int i) {
        viewholdert.itemView.setOnClickListener(new View$OnClickListenerC0173a(viewholdert));
    }
}
