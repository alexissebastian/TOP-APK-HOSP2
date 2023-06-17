package atd.aq;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import atd.d.o;
import atd.d.p;
import com.adyen.threeds2.R;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
/* loaded from: classes.dex */
public final class f extends atd.aq.d<o, atd.ap.d> implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    private final Set<p> f12157a;
    private final ListView b;
    private final Button c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: atd.aq.f$3  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass3 {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f12160a;

        static {
            int[] iArr = new int[atd.e.b.values().length];
            f12160a = iArr;
            try {
                iArr[atd.e.b.SINGLE_SELECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f12160a[atd.e.b.MULTI_SELECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes.dex */
    final class a extends e {
        a(View view) {
            super(view);
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            p pVar = (p) compoundButton.getTag();
            if (z) {
                f.this.a(pVar);
            } else {
                f.this.b(pVar);
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CompoundButton compoundButton = this.f12165d;
            compoundButton.setChecked(!compoundButton.isChecked());
        }
    }

    /* loaded from: classes.dex */
    private abstract class b extends BaseAdapter {

        /* renamed from: a  reason: collision with root package name */
        private final List<p> f12162a;

        b(List<p> list) {
            this.f12162a = list;
        }

        abstract e a(ViewGroup viewGroup);

        @Override // android.widget.Adapter
        /* renamed from: a */
        public p getItem(int i) {
            return this.f12162a.get(i);
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return this.f12162a.size();
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return i;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            e a2 = a(viewGroup);
            a2.a(getItem(i));
            return a2.b;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c extends View.BaseSavedState {
        public static final Parcelable.Creator<c> CREATOR = new Parcelable.Creator<c>() { // from class: atd.aq.f.c.1
            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public c createFromParcel(Parcel parcel) {
                return new c(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public c[] newArray(int i) {
                return new c[i];
            }
        };

        /* renamed from: a  reason: collision with root package name */
        private Set<p> f12163a;

        c(Parcelable parcelable) {
            super(parcelable);
            this.f12163a = new LinkedHashSet();
        }

        Set<p> a() {
            return this.f12163a;
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeParcelableArray((p[]) this.f12163a.toArray(new p[0]), i);
        }

        void a(Set<p> set) {
            this.f12163a = set;
        }

        c(Parcel parcel) {
            super(parcel);
            this.f12163a = new LinkedHashSet();
            Parcelable[] readParcelableArray = parcel.readParcelableArray(p.class.getClassLoader());
            if (readParcelableArray != null) {
                for (Parcelable parcelable : readParcelableArray) {
                    this.f12163a.add((p) parcelable);
                }
            }
        }
    }

    /* loaded from: classes.dex */
    final class d extends e {
        d(View view) {
            super(view);
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            if (z) {
                p pVar = (p) compoundButton.getTag();
                f.this.b();
                f.this.a(pVar);
                f.this.c();
                f.this.d(pVar);
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f12165d.isChecked()) {
                return;
            }
            this.f12165d.setChecked(true);
        }
    }

    /* loaded from: classes.dex */
    private abstract class e implements View.OnClickListener, CompoundButton.OnCheckedChangeListener {
        final View b;
        final TextView c;

        /* renamed from: d  reason: collision with root package name */
        final CompoundButton f12165d;

        e(View view) {
            this.b = view;
            view.setOnClickListener(this);
            this.c = (TextView) view.findViewById(R.id.textView_value);
            CompoundButton compoundButton = (CompoundButton) view.findViewById(R.id.checkBox_selected);
            this.f12165d = compoundButton;
            compoundButton.setOnCheckedChangeListener(this);
        }

        void a(p pVar) {
            this.c.setText(pVar.b());
            this.f12165d.setTag(pVar);
            this.f12165d.setChecked(f.this.c(pVar));
        }
    }

    public f(Context context) {
        this(context, null);
    }

    private void setState(c cVar) {
        b();
        for (p pVar : cVar.a()) {
            a(pVar);
        }
        c();
        for (p pVar2 : this.f12157a) {
            d(pVar2);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // atd.aq.d
    /* renamed from: a */
    public void b(o oVar) {
        int i = AnonymousClass3.f12160a[oVar.a().ordinal()];
        if (i == 1) {
            b2(oVar);
        } else if (i == 2) {
            c(oVar);
        } else {
            throw new RuntimeException(atd.as.a.a(895) + oVar.a());
        }
        this.c.setText(oVar.m());
        this.c.setOnClickListener(this);
    }

    boolean c(p pVar) {
        return this.f12157a.contains(pVar);
    }

    void d(p pVar) {
        for (int i = 0; i < this.b.getChildCount(); i++) {
            CompoundButton compoundButton = (CompoundButton) ((ViewGroup) this.b.getChildAt(i)).findViewById(R.id.checkBox_selected);
            if (compoundButton.getTag().equals(pVar)) {
                compoundButton.setChecked(true);
            }
        }
    }

    @Override // atd.aq.d
    protected int getChallengeLayoutId() {
        return R.layout.a3ds2_view_challenge_select;
    }

    @Override // atd.aq.d, android.view.View.OnClickListener
    public void onClick(View view) {
        super.onClick(view);
        if (getChallengeListener() == 0 || !view.equals(this.c)) {
            return;
        }
        this.c.setEnabled(false);
        ((atd.ap.d) getChallengeListener()).a(a(this.f12157a));
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        setState((c) parcelable);
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        c cVar = new c(super.onSaveInstanceState());
        cVar.a(this.f12157a);
        return cVar;
    }

    public f(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    void b(p pVar) {
        this.f12157a.remove(pVar);
    }

    void c() {
        for (int i = 0; i < this.b.getChildCount(); i++) {
            CompoundButton compoundButton = (CompoundButton) ((ViewGroup) this.b.getChildAt(i)).findViewById(R.id.checkBox_selected);
            if (compoundButton.isChecked()) {
                compoundButton.setChecked(false);
            }
        }
    }

    public f(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f12157a = new LinkedHashSet();
        setId(R.id.selectChallengeView);
        this.b = (ListView) findViewById(R.id.listView_selectInfoItems);
        this.c = (Button) findViewById(R.id.button_next);
    }

    void b() {
        this.f12157a.clear();
    }

    /* renamed from: b  reason: avoid collision after fix types in other method */
    private void b2(o oVar) {
        List<p> n = oVar.n();
        b();
        a(n.get(0));
        this.b.setAdapter((ListAdapter) new b(n) { // from class: atd.aq.f.1
            @Override // atd.aq.f.b
            e a(ViewGroup viewGroup) {
                return new d(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a3ds2_view_single_select_item, viewGroup, false));
            }
        });
    }

    private void c(o oVar) {
        List<p> n = oVar.n();
        b();
        this.b.setAdapter((ListAdapter) new b(n) { // from class: atd.aq.f.2
            @Override // atd.aq.f.b
            e a(ViewGroup viewGroup) {
                return new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a3ds2_view_multi_select_item, viewGroup, false));
            }
        });
    }

    void a(p pVar) {
        this.f12157a.add(pVar);
    }

    private List<String> a(Set<p> set) {
        ArrayList arrayList = new ArrayList();
        for (p pVar : set) {
            arrayList.add(pVar.a());
        }
        return arrayList;
    }
}
