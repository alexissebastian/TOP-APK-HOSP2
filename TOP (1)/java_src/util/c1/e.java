package util.c1;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import util.g1.m;
import util.s0.h;
import util.w1.i;
import util.w1.l;
/* loaded from: classes.dex */
public final class e implements util.m0.b {

    /* renamed from: a  reason: collision with root package name */
    public Bitmap f14791a;
    public boolean b;
    public final AtomicBoolean c;

    /* renamed from: d  reason: collision with root package name */
    public final util.h0.a f14792d;
    public final util.c1.c e;
    public final util.c1.b f;
    public final util.e1.a g;
    public final util.q0.c h;
    public final util.q0.a i;

    /* loaded from: classes.dex */
    public enum a {
        NATIVE,
        NON_NATIVE,
        NO_RENDERING
    }

    /* loaded from: classes.dex */
    public static final class b extends Lambda implements Function0<util.w1.e> {
        public final /* synthetic */ util.a1.a w0;
        public final /* synthetic */ List x0;
        public final /* synthetic */ boolean[] y0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(util.a1.a aVar, List list, boolean[] zArr) {
            super(0);
            this.w0 = aVar;
            this.x0 = list;
            this.y0 = zArr;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: f */
        public final util.w1.e invoke() {
            util.s0.b c;
            Bitmap bitmap;
            boolean z = e.this.f14792d.j() != null;
            a k = e.this.k();
            String n = e.this.n();
            l b = util.x1.a.c.b(this.w0);
            long currentTimeMillis = System.currentTimeMillis();
            Map<Integer, List<h>> map = null;
            if (z || k == a.NON_NATIVE) {
                Map<Integer, List<h>> q = e.this.h.q(this.x0, n);
                c = z ? e.this.i.c(this.x0, q) : null;
                map = q;
            } else {
                c = null;
            }
            if (k == a.NO_RENDERING) {
                bitmap = e.this.e.a(b);
            } else {
                bitmap = Bitmap.createBitmap(b.b(), b.a(), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmap);
                if (k == a.NATIVE) {
                    e eVar = e.this;
                    List list = this.x0;
                    boolean[] zArr = this.y0;
                    Intrinsics.checkNotNullExpressionValue(bitmap, "bitmap");
                    bitmap = eVar.g(list, zArr, canvas, bitmap);
                } else {
                    e eVar2 = e.this;
                    List list2 = this.x0;
                    Intrinsics.checkNotNullExpressionValue(bitmap, "bitmap");
                    Intrinsics.checkNotNull(map);
                    eVar2.f(list2, canvas, bitmap, map);
                }
            }
            util.c2.d.c.b(System.currentTimeMillis() - currentTimeMillis, k);
            m.f14964a.d(bitmap, this.w0.a());
            return new util.w1.e(bitmap, c);
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends util.n0.b {
        public c() {
        }

        @Override // util.n0.b
        public void h(@NotNull FragmentManager fm, @NotNull Fragment f) {
            Intrinsics.checkNotNullParameter(fm, "fm");
            Intrinsics.checkNotNullParameter(f, "f");
            e.this.b = false;
        }

        @Override // util.n0.b
        public void j(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            e.this.b = false;
        }

        @Override // util.n0.b
        public void k(@NotNull FragmentManager fm, @NotNull Fragment f) {
            Intrinsics.checkNotNullParameter(fm, "fm");
            Intrinsics.checkNotNullParameter(f, "f");
            e.this.b = true;
        }

        @Override // util.n0.b
        public void m(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            e.this.b = false;
        }
    }

    public e(@NotNull util.h0.a configurationHandler, @NotNull util.c1.c noRenderingScreenshotHandler, @NotNull util.c1.b nativeScreenshotHandler, @NotNull util.e1.a sensitivityHandler, @NotNull util.q0.c simplificationHandler, @NotNull util.q0.a renderingDataHandler) {
        Intrinsics.checkNotNullParameter(configurationHandler, "configurationHandler");
        Intrinsics.checkNotNullParameter(noRenderingScreenshotHandler, "noRenderingScreenshotHandler");
        Intrinsics.checkNotNullParameter(nativeScreenshotHandler, "nativeScreenshotHandler");
        Intrinsics.checkNotNullParameter(sensitivityHandler, "sensitivityHandler");
        Intrinsics.checkNotNullParameter(simplificationHandler, "simplificationHandler");
        Intrinsics.checkNotNullParameter(renderingDataHandler, "renderingDataHandler");
        this.f14792d = configurationHandler;
        this.e = noRenderingScreenshotHandler;
        this.f = nativeScreenshotHandler;
        this.g = sensitivityHandler;
        this.h = simplificationHandler;
        this.i = renderingDataHandler;
        this.c = new AtomicBoolean(false);
    }

    private final util.w1.e c(Function0<util.w1.e> function0) throws Exception {
        this.c.set(true);
        try {
            try {
                return function0.invoke();
            } catch (Exception e) {
                throw e;
            }
        } finally {
            this.c.set(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Bitmap f(List<i> list, Canvas canvas, Bitmap bitmap, Map<Integer, ? extends List<h>> map) {
        m().b(list, canvas, bitmap, map);
        return bitmap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Bitmap g(List<i> list, boolean[] zArr, Canvas canvas, Bitmap bitmap) {
        Bitmap bitmap2 = this.f14791a;
        if (!this.b || bitmap2 == null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                i iVar = list.get(i);
                canvas.save();
                Rect c2 = iVar.c();
                canvas.translate(c2.left, c2.top);
                util.e1.a aVar = this.g;
                View d2 = iVar.d();
                Objects.requireNonNull(d2, "null cannot be cast to non-null type android.view.ViewGroup");
                Map<m.a, Rect> d3 = aVar.d((ViewGroup) d2);
                this.f.h(iVar, zArr[i], canvas, bitmap);
                util.e1.a aVar2 = this.g;
                View d4 = iVar.d();
                Objects.requireNonNull(d4, "null cannot be cast to non-null type android.view.ViewGroup");
                this.g.f(canvas, d3, aVar2.d((ViewGroup) d4));
                canvas.restore();
            }
            this.f14791a = bitmap;
            return bitmap;
        }
        return bitmap2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final a k() {
        String Y = this.f14792d.Y();
        boolean a0 = this.f14792d.a0();
        if (!Intrinsics.areEqual(Y, "no_rendering") && !a0) {
            if (Intrinsics.areEqual(Y, "native")) {
                return a.NATIVE;
            }
            if (!Intrinsics.areEqual(Y, "blueprint") && !Intrinsics.areEqual(Y, "icon_blueprint") && !Intrinsics.areEqual(Y, "wireframe") && !Intrinsics.areEqual(Y, "simplified_wireframe")) {
                throw new Exception("Cannot obtain screenshot handler category for \"" + Y + "\" rendering mode");
            }
            return a.NON_NATIVE;
        }
        return a.NO_RENDERING;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
        if (r0.equals("simplified_wireframe") != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
        if (r0.equals("wireframe") != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
        return util.l0.a.T.q();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final util.c1.d m() {
        /*
            r4 = this;
            util.h0.a r0 = r4.f14792d
            java.lang.String r0 = r0.Y()
            int r1 = r0.hashCode()
            r2 = -941784056(0xffffffffc7dd8408, float:-113416.06)
            if (r1 == r2) goto L45
            r2 = -583889951(0xffffffffdd328be1, float:-8.0410151E17)
            if (r1 == r2) goto L3c
            r2 = 1297309261(0x4d535e4d, float:2.21635792E8)
            if (r1 == r2) goto L2d
            r2 = 1965271699(0x7523aa93, float:2.074717E32)
            if (r1 != r2) goto L54
            java.lang.String r1 = "blueprint"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L54
            util.l0.a r0 = util.l0.a.T
            util.c1.a r0 = r0.C()
            goto L53
        L2d:
            java.lang.String r1 = "icon_blueprint"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L54
            util.l0.a r0 = util.l0.a.T
            util.c1.a r0 = r0.K()
            goto L53
        L3c:
            java.lang.String r1 = "simplified_wireframe"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L54
            goto L4d
        L45:
            java.lang.String r1 = "wireframe"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L54
        L4d:
            util.l0.a r0 = util.l0.a.T
            util.c1.f r0 = r0.q()
        L53:
            return r0
        L54:
            java.lang.Exception r1 = new java.lang.Exception
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Cannot obtain non native handler for \""
            r2.append(r3)
            r2.append(r0)
            java.lang.String r0 = "\" rendering mode"
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r1.<init>(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.c1.e.m():util.c1.d");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String n() {
        return this.f14792d.Y();
    }

    @Override // util.m0.b
    @NotNull
    public util.n0.b b() {
        return new c();
    }

    public final boolean p() {
        return this.c.get();
    }

    @Override // util.m0.b
    @NotNull
    public String a() {
        String canonicalName = e.class.getCanonicalName();
        return canonicalName != null ? canonicalName : "";
    }

    @NotNull
    public final util.w1.e b(@NotNull List<i> roots, @NotNull boolean[] rootsToDraw, @NotNull util.a1.a frameRotation) {
        Intrinsics.checkNotNullParameter(roots, "roots");
        Intrinsics.checkNotNullParameter(rootsToDraw, "rootsToDraw");
        Intrinsics.checkNotNullParameter(frameRotation, "frameRotation");
        return c(new b(frameRotation, roots, rootsToDraw));
    }
}
