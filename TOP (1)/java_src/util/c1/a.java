package util.c1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.CalendarView;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RatingBar;
import android.widget.Space;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.TimePicker;
import android.widget.VideoView;
import androidx.core.view.ViewCompat;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import util.c1.d;
import util.s0.g;
import util.s0.h;
import util.s0.i;
import util.y1.k;
/* loaded from: classes.dex */
public final class a extends util.c1.d {

    /* renamed from: a  reason: collision with root package name */
    public final Lazy f14783a;
    public final Lazy b;
    public final Lazy c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f14784d;

    /* renamed from: util.c1.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0187a extends Lambda implements Function3<util.s0.d, List<? extends g>, Integer, Unit> {
        public final /* synthetic */ Canvas w0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0187a(Canvas canvas) {
            super(3);
            this.w0 = canvas;
        }

        public final void a(@NotNull util.s0.d renderItem, @NotNull List<g> list, int i) {
            Intrinsics.checkNotNullParameter(renderItem, "renderItem");
            Intrinsics.checkNotNullParameter(list, "<anonymous parameter 1>");
            this.w0.drawRect(renderItem.g(), a.this.h());
            this.w0.drawRect(renderItem.g(), a.this.l());
            if (a.this.f14784d && a.this.g(renderItem.f())) {
                Rect rect = new Rect();
                util.e0.a aVar = util.e0.a.q;
                Gravity.apply(17, (int) aVar.c(), (int) aVar.c(), renderItem.g(), rect);
                Drawable e = k.e(renderItem.f());
                if (e != null) {
                    e.setBounds(rect);
                    util.y1.e.d(e, -1);
                    e.draw(this.w0);
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
    public static final class b implements d.a {
        public b() {
        }

        @Override // util.c1.d.a
        public boolean a(@NotNull View view) {
            Intrinsics.checkNotNullParameter(view, "view");
            return view instanceof Space;
        }

        @Override // util.c1.d.a
        public boolean b(@NotNull View view) {
            Intrinsics.checkNotNullParameter(view, "view");
            return a.this.g(view);
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends Lambda implements Function0<Paint> {
        public static final c k0 = new c();

        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: f */
        public final Paint invoke() {
            Paint paint = new Paint();
            paint.setColor(util.e0.a.q.b());
            paint.setStyle(Paint.Style.FILL);
            return paint;
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
            util.e0.a aVar = util.e0.a.q;
            paint.setColor(aVar.b());
            paint.setStyle(Paint.Style.FILL);
            paint.setShadowLayer(aVar.d(), 0.0f, 0.0f, ViewCompat.MEASURED_STATE_MASK);
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
            util.e0.a aVar = util.e0.a.q;
            paint.setColor(aVar.e());
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(aVar.f());
            return paint;
        }
    }

    public a(boolean z) {
        Lazy lazy;
        Lazy lazy2;
        Lazy lazy3;
        this.f14784d = z;
        lazy = LazyKt__LazyJVMKt.lazy(e.k0);
        this.f14783a = lazy;
        lazy2 = LazyKt__LazyJVMKt.lazy(c.k0);
        this.b = lazy2;
        lazy3 = LazyKt__LazyJVMKt.lazy(d.k0);
        this.c = lazy3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean g(View view) {
        if (!(view instanceof WebView) && !(view instanceof Button) && !(view instanceof TextView) && !(view instanceof ImageView) && !(view instanceof EditText) && !(view instanceof Switch) && !(view instanceof DatePicker) && !(view instanceof TimePicker) && !(view instanceof ProgressBar) && !(view instanceof VideoView) && !(view instanceof TextureView) && !(view instanceof SurfaceView) && !(view instanceof CalendarView) && !(view instanceof RatingBar) && !(view instanceof ImageButton) && !(view instanceof Spinner) && !(view instanceof WebView) && !k.g(view) && !k.l(view) && !k.j(view) && !k.h(view)) {
            if (!k.i(view)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Paint h() {
        return (Paint) this.b.getValue();
    }

    private final Paint j() {
        return (Paint) this.c.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Paint l() {
        return (Paint) this.f14783a.getValue();
    }

    @Override // util.c1.d
    @NotNull
    public d.a a() {
        return new b();
    }

    @Override // util.c1.d
    public void d(@NotNull Bitmap bitmap, @NotNull Canvas canvas, boolean z, @NotNull List<h> simplifiedRenderingItems) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(simplifiedRenderingItems, "simplifiedRenderingItems");
        canvas.drawRect(((h) CollectionsKt.first((List<? extends Object>) simplifiedRenderingItems)).a().g(), z ? h() : j());
        i.a(simplifiedRenderingItems, new C0187a(canvas));
    }
}
