package util.m8;

import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import com.google.logging.type.LogSeverity;
import java.util.Arrays;
import java.util.List;
import javax.annotation.Nullable;
import util.l8.q;
import util.n7.k;
/* loaded from: classes.dex */
public class b {
    public static final q.b s = q.b.f;
    public static final q.b t = q.b.g;

    /* renamed from: a  reason: collision with root package name */
    private Resources f15329a;
    private int b;
    private float c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private Drawable f15330d;
    @Nullable
    private q.b e;
    @Nullable
    private Drawable f;
    @Nullable
    private q.b g;
    @Nullable
    private Drawable h;
    @Nullable
    private q.b i;
    @Nullable
    private Drawable j;
    @Nullable
    private q.b k;
    @Nullable
    private q.b l;
    @Nullable
    private PointF m;
    @Nullable
    private ColorFilter n;
    @Nullable
    private Drawable o;
    @Nullable
    private List<Drawable> p;
    @Nullable
    private Drawable q;
    @Nullable
    private e r;

    public b(Resources resources) {
        this.f15329a = resources;
        t();
    }

    private void K() {
        List<Drawable> list = this.p;
        if (list != null) {
            for (Drawable drawable : list) {
                k.g(drawable);
            }
        }
    }

    private void t() {
        this.b = LogSeverity.NOTICE_VALUE;
        this.c = 0.0f;
        this.f15330d = null;
        q.b bVar = s;
        this.e = bVar;
        this.f = null;
        this.g = bVar;
        this.h = null;
        this.i = bVar;
        this.j = null;
        this.k = bVar;
        this.l = t;
        this.m = null;
        this.n = null;
        this.o = null;
        this.p = null;
        this.q = null;
        this.r = null;
    }

    public static b u(Resources resources) {
        return new b(resources);
    }

    public b A(@Nullable q.b bVar) {
        this.i = bVar;
        return this;
    }

    public b B(@Nullable Drawable drawable) {
        if (drawable == null) {
            this.p = null;
        } else {
            this.p = Arrays.asList(drawable);
        }
        return this;
    }

    public b C(@Nullable Drawable drawable) {
        this.f15330d = drawable;
        return this;
    }

    public b D(@Nullable q.b bVar) {
        this.e = bVar;
        return this;
    }

    public b E(@Nullable Drawable drawable) {
        if (drawable == null) {
            this.q = null;
        } else {
            StateListDrawable stateListDrawable = new StateListDrawable();
            stateListDrawable.addState(new int[]{16842919}, drawable);
            this.q = stateListDrawable;
        }
        return this;
    }

    public b F(@Nullable Drawable drawable) {
        this.j = drawable;
        return this;
    }

    public b G(@Nullable q.b bVar) {
        this.k = bVar;
        return this;
    }

    public b H(@Nullable Drawable drawable) {
        this.f = drawable;
        return this;
    }

    public b I(@Nullable q.b bVar) {
        this.g = bVar;
        return this;
    }

    public b J(@Nullable e eVar) {
        this.r = eVar;
        return this;
    }

    public a a() {
        K();
        return new a(this);
    }

    @Nullable
    public ColorFilter b() {
        return this.n;
    }

    @Nullable
    public PointF c() {
        return this.m;
    }

    @Nullable
    public q.b d() {
        return this.l;
    }

    @Nullable
    public Drawable e() {
        return this.o;
    }

    public float f() {
        return this.c;
    }

    public int g() {
        return this.b;
    }

    @Nullable
    public Drawable h() {
        return this.h;
    }

    @Nullable
    public q.b i() {
        return this.i;
    }

    @Nullable
    public List<Drawable> j() {
        return this.p;
    }

    @Nullable
    public Drawable k() {
        return this.f15330d;
    }

    @Nullable
    public q.b l() {
        return this.e;
    }

    @Nullable
    public Drawable m() {
        return this.q;
    }

    @Nullable
    public Drawable n() {
        return this.j;
    }

    @Nullable
    public q.b o() {
        return this.k;
    }

    public Resources p() {
        return this.f15329a;
    }

    @Nullable
    public Drawable q() {
        return this.f;
    }

    @Nullable
    public q.b r() {
        return this.g;
    }

    @Nullable
    public e s() {
        return this.r;
    }

    public b v(@Nullable q.b bVar) {
        this.l = bVar;
        return this;
    }

    public b w(@Nullable Drawable drawable) {
        this.o = drawable;
        return this;
    }

    public b x(float f) {
        this.c = f;
        return this;
    }

    public b y(int i) {
        this.b = i;
        return this;
    }

    public b z(@Nullable Drawable drawable) {
        this.h = drawable;
        return this;
    }
}
