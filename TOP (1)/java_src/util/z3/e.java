package util.z3;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.adyen.checkout.base.ui.view.RoundCornerImageView;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class e extends util.a3.a<a> {
    private List<g> c;

    /* renamed from: d  reason: collision with root package name */
    private final util.q2.a f16096d;
    private final String e;
    private final boolean f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public final class a extends RecyclerView.ViewHolder {

        /* renamed from: a  reason: collision with root package name */
        private final RoundCornerImageView f16097a;
        private final TextView b;

        a(@NonNull e eVar, View view, boolean z) {
            super(view);
            RoundCornerImageView roundCornerImageView = (RoundCornerImageView) view.findViewById(util.a4.b.f14710a);
            this.f16097a = roundCornerImageView;
            this.b = (TextView) view.findViewById(util.a4.b.c);
            roundCornerImageView.setVisibility(z ? 8 : 0);
        }

        void a(String str, g gVar, boolean z, util.q2.a aVar) {
            this.b.setText(gVar.b());
            if (z) {
                return;
            }
            String a2 = gVar.a();
            RoundCornerImageView roundCornerImageView = this.f16097a;
            int i = util.a4.a.f14709a;
            aVar.g(str, a2, roundCornerImageView, i, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(@NonNull List<g> list, util.q2.a aVar, String str, boolean z) {
        this.c = list;
        this.f = z;
        this.f16096d = aVar;
        this.e = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g b(int i) {
        return this.c.get(i);
    }

    @Override // util.a3.a, androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: c */
    public void onBindViewHolder(@NonNull a aVar, int i) {
        super.onBindViewHolder(aVar, i);
        aVar.a(this.e, this.c.get(i), this.f, this.f16096d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* renamed from: d */
    public a onCreateViewHolder(@NonNull ViewGroup viewGroup, int i) {
        return new a(this, LayoutInflater.from(viewGroup.getContext()).inflate(util.a4.c.recycler_list_with_image, viewGroup, false), this.f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(@NonNull List<g> list) {
        this.c = list;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.c.size();
    }
}
