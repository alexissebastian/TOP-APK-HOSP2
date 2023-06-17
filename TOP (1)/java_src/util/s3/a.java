package util.s3;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__CollectionsJVMKt;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class a extends RecyclerView.Adapter<C0305a> {
    @NotNull
    private static final util.v2.d g;
    @NotNull
    private static final util.v2.d h;
    @NotNull
    private static final util.v2.d i;

    /* renamed from: a  reason: collision with root package name */
    private List<? extends util.v2.d> f15799a;
    private List<? extends util.v2.d> b;
    private util.s3.c c;

    /* renamed from: d  reason: collision with root package name */
    private util.q2.a f15800d;
    private boolean e;
    private final b f;

    /* renamed from: util.s3.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0305a extends RecyclerView.ViewHolder {
        public C0305a(@NotNull View view) {
            super(view);
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a(@NotNull util.v2.d dVar, boolean z);
    }

    /* loaded from: classes.dex */
    public static final class c extends C0305a {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final TextView f15801a;
        @NotNull
        private final TextView b;
        @NotNull
        private final ImageView c;

        public c(@NotNull View view) {
            super(view);
            View findViewById = view.findViewById(util.o3.f.l);
            Intrinsics.checkExpressionValueIsNotNull(findViewById, "rootView.findViewById(R.id.textView_text)");
            this.f15801a = (TextView) findViewById;
            View findViewById2 = view.findViewById(util.o3.f.textView_detail);
            Intrinsics.checkExpressionValueIsNotNull(findViewById2, "rootView.findViewById(R.id.textView_detail)");
            this.b = (TextView) findViewById2;
            View findViewById3 = view.findViewById(util.o3.f.e);
            Intrinsics.checkExpressionValueIsNotNull(findViewById3, "rootView.findViewById(R.id.imageView_logo)");
            this.c = (ImageView) findViewById3;
        }

        @NotNull
        public final TextView a() {
            return this.b;
        }

        @NotNull
        public final ImageView b() {
            return this.c;
        }

        @NotNull
        public final TextView c() {
            return this.f15801a;
        }
    }

    /* loaded from: classes.dex */
    public static final class d extends C0305a {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final TextView f15802a;
        @NotNull
        private final Button b;

        public d(@NotNull View view) {
            super(view);
            View findViewById = view.findViewById(util.o3.f.others);
            Intrinsics.checkExpressionValueIsNotNull(findViewById, "rootView.findViewById(R.id.others)");
            this.f15802a = (TextView) findViewById;
            View findViewById2 = view.findViewById(util.o3.f.payButton);
            Intrinsics.checkExpressionValueIsNotNull(findViewById2, "rootView.findViewById(R.id.payButton)");
            this.b = (Button) findViewById2;
        }

        @NotNull
        public final TextView a() {
            return this.f15802a;
        }

        @NotNull
        public final Button b() {
            return this.b;
        }
    }

    /* loaded from: classes.dex */
    public static final class e extends C0305a {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final TextView f15803a;

        public e(@NotNull View view) {
            super(view);
            View findViewById = view.findViewById(util.o3.f.payment_method_header);
            Intrinsics.checkExpressionValueIsNotNull(findViewById, "rootView.findViewById(R.id.payment_method_header)");
            this.f15803a = (TextView) findViewById;
        }

        @NotNull
        public final TextView a() {
            return this.f15803a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class f implements View.OnClickListener {
        final /* synthetic */ int w0;

        f(int i) {
            this.w0 = i;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            a aVar = a.this;
            aVar.p(aVar.i(this.w0));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            a aVar = a.this;
            aVar.p((util.v2.d) CollectionsKt.first((List<? extends Object>) aVar.c.b()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View it) {
            a.this.e = true;
            Intrinsics.checkExpressionValueIsNotNull(it, "it");
            it.setVisibility(8);
            a aVar = a.this;
            aVar.notifyItemRangeInserted(aVar.b.size(), a.this.f15799a.size());
        }
    }

    static {
        Intrinsics.checkExpressionValueIsNotNull(util.j3.a.c(), "LogUtil.getTag()");
        g = new util.v2.d();
        h = new util.v2.d();
        i = new util.v2.d();
    }

    public a(@NotNull util.s3.c cVar, @NotNull util.q2.a aVar, boolean z, @NotNull b bVar) {
        List<? extends util.v2.d> emptyList;
        List<? extends util.v2.d> emptyList2;
        this.c = cVar;
        this.f15800d = aVar;
        this.e = z;
        this.f = bVar;
        emptyList = CollectionsKt__CollectionsKt.emptyList();
        this.f15799a = emptyList;
        emptyList2 = CollectionsKt__CollectionsKt.emptyList();
        this.b = emptyList2;
        m();
    }

    private final List<util.v2.d> g() {
        List<util.v2.d> emptyList;
        List listOf;
        List<util.v2.d> plus;
        if (this.c.b().size() > 0) {
            listOf = CollectionsKt__CollectionsJVMKt.listOf(g);
            plus = CollectionsKt___CollectionsKt.plus((Collection<? extends Object>) ((Collection) listOf), (Object) CollectionsKt.first((List<? extends Object>) this.c.b()));
            return plus;
        }
        emptyList = CollectionsKt__CollectionsKt.emptyList();
        return emptyList;
    }

    private final List<util.v2.d> h() {
        if (this.e) {
            return this.f15799a;
        }
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final util.v2.d i(int i2) {
        return h().get(i2);
    }

    private final List<util.v2.d> j() {
        List<util.v2.d> emptyList;
        List listOf;
        List<util.v2.d> plus;
        if (this.c.a().size() > 0) {
            listOf = CollectionsKt__CollectionsJVMKt.listOf(h);
            plus = CollectionsKt___CollectionsKt.plus((Collection) listOf, (Iterable) this.c.a());
            return plus;
        }
        emptyList = CollectionsKt__CollectionsKt.emptyList();
        return emptyList;
    }

    private final List<util.v2.d> k() {
        List<util.v2.d> emptyList;
        List listOf;
        List<util.v2.d> plus;
        if (this.c.b().size() > 0) {
            listOf = CollectionsKt__CollectionsJVMKt.listOf(g);
            plus = CollectionsKt___CollectionsKt.plus((Collection) listOf, (Iterable) this.c.b());
            return plus;
        }
        emptyList = CollectionsKt__CollectionsKt.emptyList();
        return emptyList;
    }

    private final View l(ViewGroup viewGroup, int i2) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(i2, viewGroup, false);
        Intrinsics.checkExpressionValueIsNotNull(inflate, "LayoutInflater.from(pare…nflate(id, parent, false)");
        return inflate;
    }

    private final void m() {
        List<? extends util.v2.d> plus;
        List listOf;
        List<? extends util.v2.d> plus2;
        plus = CollectionsKt___CollectionsKt.plus((Collection) k(), (Iterable) j());
        this.f15799a = plus;
        List<util.v2.d> g2 = g();
        listOf = CollectionsKt__CollectionsJVMKt.listOf(i);
        plus2 = CollectionsKt___CollectionsKt.plus((Collection) g2, (Iterable) listOf);
        this.b = plus2;
        if (this.c.b().size() != 0 || this.e) {
            return;
        }
        this.e = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void p(util.v2.d dVar) {
        this.f.a(dVar, this.e);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return h().size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i2) {
        util.v2.d i3 = i(i2);
        if (Intrinsics.areEqual(i3, h) || Intrinsics.areEqual(i3, g)) {
            return 1;
        }
        return Intrinsics.areEqual(i3, i) ? 2 : 3;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: n */
    public void onBindViewHolder(@NotNull C0305a c0305a, int i2) {
        String h2;
        util.v2.d i3 = i(i2);
        View view = c0305a.itemView;
        Intrinsics.checkExpressionValueIsNotNull(view, "holder.itemView");
        Context context = view.getContext();
        Intrinsics.checkExpressionValueIsNotNull(context, "holder.itemView.context");
        if (c0305a instanceof c) {
            boolean z = i3 instanceof util.v2.f;
            if (z) {
                c cVar = (c) c0305a;
                util.v2.f fVar = (util.v2.f) i3;
                cVar.c().setText(context.getString(util.o3.h.b, fVar.v()));
                cVar.a().setText(context.getString(util.o3.h.expires_in, fVar.r(), util.c3.e.a(fVar.s())));
                cVar.a().setVisibility(0);
            } else {
                c cVar2 = (c) c0305a;
                cVar2.c().setText(i3 != null ? i3.e() : null);
                cVar2.a().setVisibility(8);
            }
            String h3 = i3.h();
            if (h3 != null && h3.hashCode() == -907987547 && h3.equals("scheme")) {
                h2 = z ? ((util.v2.f) i3).q() : "card";
            } else {
                h2 = i3.h();
                if (h2 == null) {
                    Intrinsics.throwNpe();
                }
            }
            Intrinsics.checkExpressionValueIsNotNull(h2, "when (paymentMethod.type….type!!\n                }");
            this.f15800d.e(h2, ((c) c0305a).b());
            c0305a.itemView.setOnClickListener(new f(i2));
        } else if (c0305a instanceof e) {
            if (Intrinsics.areEqual(i3, g)) {
                ((e) c0305a).a().setText(util.o3.h.store_payment_methods_header);
            } else if (Intrinsics.areEqual(i3, h)) {
                ((e) c0305a).a().setText(!this.e ? util.o3.h.other_payment_methods : util.o3.h.payment_methods_header);
            }
        } else if (c0305a instanceof d) {
            d dVar = (d) c0305a;
            dVar.b().setOnClickListener(new g());
            dVar.a().setOnClickListener(new h());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NotNull
    /* renamed from: o */
    public C0305a onCreateViewHolder(@NotNull ViewGroup viewGroup, int i2) {
        if (i2 != 1) {
            if (i2 != 2) {
                return new c(l(viewGroup, util.o3.g.payment_methods_list_item));
            }
            return new d(l(viewGroup, util.o3.g.payment_methods_list_footer));
        }
        return new e(l(viewGroup, util.o3.g.payment_methods_list_header));
    }

    public final void q(@NotNull util.s3.c cVar) {
        this.c = cVar;
        m();
    }
}
