package util.c1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.webkit.WebView;
import android.widget.CalendarView;
import android.widget.DatePicker;
import android.widget.ProgressBar;
import android.widget.RatingBar;
import android.widget.Space;
import android.widget.Switch;
import android.widget.TimePicker;
import android.widget.VideoView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import util.c1.d;
import util.s0.g;
import util.s0.h;
import util.s0.i;
import util.y1.k;
/* loaded from: classes.dex */
public final class f extends util.c1.d {

    /* renamed from: a  reason: collision with root package name */
    public final Lazy f14794a;
    public final Lazy b;
    public final Lazy c;

    /* loaded from: classes.dex */
    public static final class a extends Lambda implements Function3<util.s0.d, List<? extends g>, Integer, Unit> {
        public final /* synthetic */ Canvas w0;
        public final /* synthetic */ Bitmap x0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Canvas canvas, Bitmap bitmap) {
            super(3);
            this.w0 = canvas;
            this.x0 = bitmap;
        }

        public final void a(@NotNull util.s0.d renderItem, @NotNull List<g> simplifiedItems, int i) {
            Intrinsics.checkNotNullParameter(renderItem, "renderItem");
            Intrinsics.checkNotNullParameter(simplifiedItems, "simplifiedItems");
            if (i == 0) {
                f.this.j(this.w0, renderItem);
            } else if (f.this.m(renderItem.f())) {
                f.this.e(renderItem, this.x0, this.w0);
            } else {
                ArrayList<g> arrayList = new ArrayList();
                for (Object obj : simplifiedItems) {
                    if (!((g) obj).b()) {
                        arrayList.add(obj);
                    }
                }
                for (g gVar : arrayList) {
                    f.this.k(this.w0, gVar, renderItem);
                }
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(util.s0.d dVar, List<? extends g> list, Integer num) {
            a(dVar, list, num.intValue());
            return Unit.INSTANCE;
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends Lambda implements Function0<Paint> {
        public static final b k0 = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: f */
        public final Paint invoke() {
            Paint paint = new Paint();
            paint.setStyle(Paint.Style.FILL);
            paint.setAntiAlias(true);
            return paint;
        }
    }

    /* loaded from: classes.dex */
    public static final class c implements d.a {
        public c() {
        }

        @Override // util.c1.d.a
        public boolean a(@NotNull View view) {
            Intrinsics.checkNotNullParameter(view, "view");
            return view instanceof Space;
        }

        @Override // util.c1.d.a
        public boolean b(@NotNull View view) {
            Intrinsics.checkNotNullParameter(view, "view");
            return f.this.m(view);
        }
    }

    /* loaded from: classes.dex */
    public static final class d extends Lambda implements Function0<Paint> {
        public static final d k0 = new d();

        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: f */
        public final Paint invoke() {
            Paint paint = new Paint();
            paint.setStyle(Paint.Style.STROKE);
            paint.setColor(-1);
            paint.setStrokeWidth(util.e0.a.q.o());
            return paint;
        }
    }

    /* loaded from: classes.dex */
    public static final class e extends Lambda implements Function0<Paint> {
        public static final e k0 = new e();

        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: f */
        public final Paint invoke() {
            Paint paint = new Paint();
            paint.setStyle(Paint.Style.FILL);
            paint.setAntiAlias(true);
            return paint;
        }
    }

    public f() {
        Lazy lazy;
        Lazy lazy2;
        Lazy lazy3;
        lazy = LazyKt__LazyJVMKt.lazy(d.k0);
        this.f14794a = lazy;
        lazy2 = LazyKt__LazyJVMKt.lazy(e.k0);
        this.b = lazy2;
        lazy3 = LazyKt__LazyJVMKt.lazy(b.k0);
        this.c = lazy3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void e(util.s0.d dVar, Bitmap bitmap, Canvas canvas) {
        Rect g = dVar.g();
        Integer b2 = util.y1.b.b(bitmap, dVar.g(), 3, 5, false, 8, null);
        int a2 = util.r1.b.f15753a.a(b2 != null ? b2.intValue() : -1);
        Paint o = o();
        o.setColor(a2);
        canvas.drawRect(g, o);
        util.e0.a aVar = util.e0.a.q;
        if (g.width() < aVar.n() || g.height() < aVar.n()) {
            return;
        }
        Rect rect = new Rect();
        Gravity.apply(17, (int) aVar.n(), (int) aVar.n(), g, rect);
        f(dVar, rect, a2, canvas);
    }

    private final void f(util.s0.d dVar, Rect rect, int i, Canvas canvas) {
        Drawable e2 = k.e(dVar.f());
        if (e2 != null) {
            e2.setBounds(rect);
            util.y1.e.d(e2, i);
            e2.draw(canvas);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j(Canvas canvas, util.s0.d dVar) {
        Drawable background = dVar.f().getBackground();
        if (background != null) {
            canvas.save();
            canvas.translate(dVar.g().left, dVar.g().top);
            background.draw(canvas);
            canvas.restore();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void k(Canvas canvas, g gVar, util.s0.d dVar) {
        int b2 = util.r1.b.f15753a.b(gVar.a(), dVar.f().getAlpha());
        if (gVar.d()) {
            RectF c2 = gVar.c();
            util.e0.a aVar = util.e0.a.q;
            float p = aVar.p();
            float p2 = aVar.p();
            Paint p3 = p();
            p3.setColor(b2);
            canvas.drawRoundRect(c2, p, p2, p3);
            return;
        }
        RectF c3 = gVar.c();
        Paint n = n();
        n.setColor(b2);
        canvas.drawRect(c3, n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean m(View view) {
        boolean contains$default;
        boolean contains$default2;
        try {
            if (!(view instanceof WebView) && !(view instanceof Switch) && !(view instanceof DatePicker) && !(view instanceof TimePicker) && !(view instanceof ProgressBar) && !(view instanceof VideoView) && !(view instanceof TextureView) && !(view instanceof SurfaceView) && !(view instanceof CalendarView) && !(view instanceof RatingBar)) {
                String simpleName = view.getClass().getSimpleName();
                Intrinsics.checkNotNullExpressionValue(simpleName, "this.javaClass.simpleName");
                contains$default = StringsKt__StringsKt.contains$default((CharSequence) simpleName, (CharSequence) "AdView", false, 2, (Object) null);
                if (!contains$default) {
                    String simpleName2 = view.getClass().getSimpleName();
                    Intrinsics.checkNotNullExpressionValue(simpleName2, "this.javaClass.simpleName");
                    contains$default2 = StringsKt__StringsKt.contains$default((CharSequence) simpleName2, (CharSequence) "MapView", false, 2, (Object) null);
                    if (!contains$default2) {
                        if (!(view instanceof FloatingActionButton)) {
                            return false;
                        }
                    }
                }
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    private final Paint n() {
        return (Paint) this.c.getValue();
    }

    private final Paint o() {
        return (Paint) this.f14794a.getValue();
    }

    private final Paint p() {
        return (Paint) this.b.getValue();
    }

    @Override // util.c1.d
    @NotNull
    public d.a a() {
        return new c();
    }

    @Override // util.c1.d
    public void d(@NotNull Bitmap bitmap, @NotNull Canvas canvas, boolean z, @NotNull List<h> simplifiedRenderingItems) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(simplifiedRenderingItems, "simplifiedRenderingItems");
        i.a(simplifiedRenderingItems, new a(canvas, bitmap));
    }
}
