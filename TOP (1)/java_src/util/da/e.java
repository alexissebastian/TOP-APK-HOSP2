package util.da;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PaintFlagsDrawFilter;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.os.HandlerThread;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import androidx.core.internal.view.SupportMenu;
import com.github.barteksc.pdfviewer.exception.PageRenderingException;
import com.shockwave.pdfium.PdfiumCore;
import com.shockwave.pdfium.a;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import util.ea.h;
/* loaded from: classes2.dex */
public class e extends RelativeLayout {
    private static final String t1 = e.class.getSimpleName();
    private util.da.a A0;
    private util.da.d B0;
    private int[] C0;
    private int[] D0;
    private int[] E0;
    private int F0;
    private int G0;
    private int H0;
    private int I0;
    private float J0;
    private float K0;
    private float L0;
    private float M0;
    private float N0;
    private boolean O0;
    private d P0;
    private util.da.c Q0;
    private final HandlerThread R0;
    g S0;
    private f T0;
    private util.ea.c U0;
    private util.ea.b V0;
    private util.ea.d W0;
    private util.ea.f X0;
    private util.ea.a Y0;
    private util.ea.a Z0;
    private util.ea.g a1;
    private h b1;
    private util.ea.e c1;
    private Paint d1;
    private Paint e1;
    private int f1;
    private int g1;
    private boolean h1;
    private PdfiumCore i1;
    private com.shockwave.pdfium.a j1;
    private float k0;
    private util.ga.a k1;
    private boolean l1;
    private boolean m1;
    private boolean n1;
    private boolean o1;
    private boolean p1;
    private PaintFlagsDrawFilter q1;
    private int r1;
    private List<Integer> s1;
    private float w0;
    private float x0;
    private c y0;
    util.da.b z0;

    /* loaded from: classes2.dex */
    public class b {

        /* renamed from: a  reason: collision with root package name */
        private final util.ha.b f14846a;
        private int[] b;
        private boolean c;

        /* renamed from: d  reason: collision with root package name */
        private boolean f14847d;
        private util.ea.a e;
        private util.ea.a f;
        private util.ea.c g;
        private util.ea.b h;
        private util.ea.d i;
        private util.ea.f j;
        private util.ea.g k;
        private h l;
        private util.ea.e m;
        private int n;
        private boolean o;
        private boolean p;
        private String q;
        private util.ga.a r;
        private boolean s;
        private int t;
        private int u;

        /* loaded from: classes2.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (b.this.b != null) {
                    b bVar = b.this;
                    e.this.M(bVar.f14846a, b.this.q, b.this.g, b.this.h, b.this.b);
                    return;
                }
                b bVar2 = b.this;
                e.this.L(bVar2.f14846a, b.this.q, b.this.g, b.this.h);
            }
        }

        public b f(int i) {
            this.n = i;
            return this;
        }

        public b g(boolean z) {
            this.p = z;
            return this;
        }

        public void h() {
            e.this.W();
            e.this.setOnDrawListener(this.e);
            e.this.setOnDrawAllListener(this.f);
            e.this.setOnPageChangeListener(this.i);
            e.this.setOnPageScrollListener(this.j);
            e.this.setOnRenderListener(this.k);
            e.this.setOnTapListener(this.l);
            e.this.setOnPageErrorListener(this.m);
            e.this.D(this.c);
            e.this.C(this.f14847d);
            e.this.setDefaultPage(this.n);
            e.this.setSwipeVertical(!this.o);
            e.this.A(this.p);
            e.this.setScrollHandle(this.r);
            e.this.B(this.s);
            e.this.setSpacing(this.t);
            e.this.setInvalidPageColor(this.u);
            e.this.B0.f(e.this.h1);
            e.this.post(new a());
        }

        public b i(util.ea.b bVar) {
            this.h = bVar;
            return this;
        }

        public b j(util.ea.c cVar) {
            this.g = cVar;
            return this;
        }

        public b k(util.ea.d dVar) {
            this.i = dVar;
            return this;
        }

        public b l(util.ea.f fVar) {
            this.j = fVar;
            return this;
        }

        public b m(int i) {
            this.t = i;
            return this;
        }

        public b n(boolean z) {
            this.o = z;
            return this;
        }

        private b(util.ha.b bVar) {
            this.b = null;
            this.c = true;
            this.f14847d = true;
            this.n = 0;
            this.o = false;
            this.p = false;
            this.q = null;
            this.r = null;
            this.s = true;
            this.t = 0;
            this.u = -1;
            this.f14846a = bVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public enum c {
        NONE,
        START,
        END
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public enum d {
        DEFAULT,
        LOADED,
        SHOWN,
        ERROR
    }

    public e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.k0 = 1.0f;
        this.w0 = 1.75f;
        this.x0 = 3.0f;
        this.y0 = c.NONE;
        this.L0 = 0.0f;
        this.M0 = 0.0f;
        this.N0 = 1.0f;
        this.O0 = true;
        this.P0 = d.DEFAULT;
        this.f1 = -1;
        this.g1 = 0;
        this.h1 = true;
        this.l1 = false;
        this.m1 = false;
        this.n1 = false;
        this.o1 = false;
        this.p1 = true;
        this.q1 = new PaintFlagsDrawFilter(0, 3);
        this.r1 = 0;
        this.s1 = new ArrayList(10);
        this.R0 = new HandlerThread("PDF renderer");
        if (isInEditMode()) {
            return;
        }
        this.z0 = new util.da.b();
        util.da.a aVar = new util.da.a(this);
        this.A0 = aVar;
        this.B0 = new util.da.d(this, aVar);
        this.d1 = new Paint();
        Paint paint = new Paint();
        this.e1 = paint;
        paint.setStyle(Paint.Style.STROKE);
        this.i1 = new PdfiumCore(context);
        setWillNotDraw(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L(util.ha.b bVar, String str, util.ea.c cVar, util.ea.b bVar2) {
        M(bVar, str, cVar, bVar2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M(util.ha.b bVar, String str, util.ea.c cVar, util.ea.b bVar2, int[] iArr) {
        if (this.O0) {
            if (iArr != null) {
                this.C0 = iArr;
                this.D0 = util.ia.a.b(iArr);
                this.E0 = util.ia.a.a(this.C0);
            }
            this.U0 = cVar;
            this.V0 = bVar2;
            int[] iArr2 = this.C0;
            int i = iArr2 != null ? iArr2[0] : 0;
            this.O0 = false;
            util.da.c cVar2 = new util.da.c(bVar, str, this, this.i1, i);
            this.Q0 = cVar2;
            cVar2.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
            return;
        }
        throw new IllegalStateException("Don't call load on a PDF View without recycling it first.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDefaultPage(int i) {
        this.g1 = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInvalidPageColor(int i) {
        this.f1 = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnDrawAllListener(util.ea.a aVar) {
        this.Z0 = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnDrawListener(util.ea.a aVar) {
        this.Y0 = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnPageChangeListener(util.ea.d dVar) {
        this.W0 = dVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnPageErrorListener(util.ea.e eVar) {
        this.c1 = eVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnPageScrollListener(util.ea.f fVar) {
        this.X0 = fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnRenderListener(util.ea.g gVar) {
        this.a1 = gVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnTapListener(h hVar) {
        this.b1 = hVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setScrollHandle(util.ga.a aVar) {
        this.k1 = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSpacing(int i) {
        this.r1 = util.ia.d.a(getContext(), i);
    }

    private void t() {
        if (this.P0 == d.DEFAULT || getWidth() == 0) {
            return;
        }
        float width = getWidth();
        float height = getHeight();
        float f = this.H0 / this.I0;
        float floor = (float) Math.floor(width / f);
        if (floor > height) {
            width = (float) Math.floor(f * height);
        } else {
            height = floor;
        }
        this.J0 = width;
        this.K0 = height;
    }

    private float u(int i) {
        if (this.h1) {
            return b0((i * this.K0) + (i * this.r1));
        }
        return b0((i * this.J0) + (i * this.r1));
    }

    private int v(int i) {
        if (i <= 0) {
            return 0;
        }
        int[] iArr = this.C0;
        if (iArr != null) {
            if (i >= iArr.length) {
                return iArr.length - 1;
            }
        } else {
            int i2 = this.F0;
            if (i >= i2) {
                return i2 - 1;
            }
        }
        return i;
    }

    private void y(Canvas canvas, util.fa.a aVar) {
        float u;
        float f;
        RectF d2 = aVar.d();
        Bitmap e = aVar.e();
        if (e.isRecycled()) {
            return;
        }
        if (this.h1) {
            f = u(aVar.f());
            u = 0.0f;
        } else {
            u = u(aVar.f());
            f = 0.0f;
        }
        canvas.translate(u, f);
        Rect rect = new Rect(0, 0, e.getWidth(), e.getHeight());
        float b0 = b0(d2.left * this.J0);
        float b02 = b0(d2.top * this.K0);
        RectF rectF = new RectF((int) b0, (int) b02, (int) (b0 + b0(d2.width() * this.J0)), (int) (b02 + b0(d2.height() * this.K0)));
        float f2 = this.L0 + u;
        float f3 = this.M0 + f;
        if (rectF.left + f2 < getWidth() && f2 + rectF.right > 0.0f && rectF.top + f3 < getHeight() && f3 + rectF.bottom > 0.0f) {
            canvas.drawBitmap(e, rect, rectF, this.d1);
            if (util.ia.b.f15124a) {
                this.e1.setColor(aVar.f() % 2 == 0 ? SupportMenu.CATEGORY_MASK : -16776961);
                canvas.drawRect(rectF, this.e1);
            }
            canvas.translate(-u, -f);
            return;
        }
        canvas.translate(-u, -f);
    }

    private void z(Canvas canvas, int i, util.ea.a aVar) {
        float f;
        if (aVar != null) {
            float f2 = 0.0f;
            if (this.h1) {
                f = u(i);
            } else {
                f2 = u(i);
                f = 0.0f;
            }
            canvas.translate(f2, f);
            aVar.a(canvas, b0(this.J0), b0(this.K0), i);
            canvas.translate(-f2, -f);
        }
    }

    public void A(boolean z) {
        this.n1 = z;
    }

    public void B(boolean z) {
        this.p1 = z;
    }

    public void C(boolean z) {
        this.B0.a(z);
    }

    public void D(boolean z) {
        this.B0.e(z);
    }

    public b E(byte[] bArr) {
        return new b(new util.ha.a(bArr));
    }

    public b F(InputStream inputStream) {
        return new b(new util.ha.c(inputStream));
    }

    public boolean G() {
        return this.n1;
    }

    public boolean H() {
        return this.m1;
    }

    public boolean I() {
        return this.h1;
    }

    public boolean J() {
        return this.N0 != this.k0;
    }

    public void K(int i, boolean z) {
        float f = -u(i);
        if (this.h1) {
            if (z) {
                this.A0.g(this.M0, f);
            } else {
                S(this.L0, f);
            }
        } else if (z) {
            this.A0.f(this.L0, f);
        } else {
            S(f, this.M0);
        }
        a0(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void N(com.shockwave.pdfium.a aVar, int i, int i2) {
        this.P0 = d.LOADED;
        this.F0 = this.i1.c(aVar);
        this.j1 = aVar;
        this.H0 = i;
        this.I0 = i2;
        t();
        this.T0 = new f(this);
        if (!this.R0.isAlive()) {
            this.R0.start();
        }
        g gVar = new g(this.R0.getLooper(), this, this.i1, aVar);
        this.S0 = gVar;
        gVar.e();
        util.ga.a aVar2 = this.k1;
        if (aVar2 != null) {
            aVar2.c(this);
            this.l1 = true;
        }
        util.ea.c cVar = this.U0;
        if (cVar != null) {
            cVar.c(this.F0);
        }
        K(this.g1, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void O(Throwable th) {
        this.P0 = d.ERROR;
        W();
        invalidate();
        util.ea.b bVar = this.V0;
        if (bVar != null) {
            bVar.onError(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void P() {
        float f;
        float f2;
        int width;
        if (getPageCount() == 0) {
            return;
        }
        int i = this.r1;
        float pageCount = i - (i / getPageCount());
        if (this.h1) {
            f = this.M0;
            f2 = this.K0 + pageCount;
            width = getHeight();
        } else {
            f = this.L0;
            f2 = this.J0 + pageCount;
            width = getWidth();
        }
        int floor = (int) Math.floor((Math.abs(f) + (width / 2.0f)) / b0(f2));
        if (floor >= 0 && floor <= getPageCount() - 1 && floor != getCurrentPage()) {
            a0(floor);
        } else {
            Q();
        }
    }

    public void Q() {
        g gVar;
        if (this.J0 == 0.0f || this.K0 == 0.0f || (gVar = this.S0) == null) {
            return;
        }
        gVar.removeMessages(1);
        this.z0.h();
        this.T0.e();
        X();
    }

    public void R(float f, float f2) {
        S(this.L0 + f, this.M0 + f2);
    }

    public void S(float f, float f2) {
        T(f, f2, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void T(float r6, float r7, boolean r8) {
        /*
            Method dump skipped, instructions count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.da.e.T(float, float, boolean):void");
    }

    public void U(util.fa.a aVar) {
        if (this.P0 == d.LOADED) {
            this.P0 = d.SHOWN;
            util.ea.g gVar = this.a1;
            if (gVar != null) {
                gVar.a(getPageCount(), this.J0, this.K0);
            }
        }
        if (aVar.h()) {
            this.z0.b(aVar);
        } else {
            this.z0.a(aVar);
        }
        X();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void V(PageRenderingException pageRenderingException) {
        util.ea.e eVar = this.c1;
        if (eVar != null) {
            eVar.a(pageRenderingException.a(), pageRenderingException.getCause());
            return;
        }
        String str = "Cannot open page " + pageRenderingException.a();
        pageRenderingException.getCause();
    }

    public void W() {
        com.shockwave.pdfium.a aVar;
        this.A0.i();
        g gVar = this.S0;
        if (gVar != null) {
            gVar.f();
            this.S0.removeMessages(1);
        }
        util.da.c cVar = this.Q0;
        if (cVar != null) {
            cVar.cancel(true);
        }
        this.z0.i();
        util.ga.a aVar2 = this.k1;
        if (aVar2 != null && this.l1) {
            aVar2.b();
        }
        PdfiumCore pdfiumCore = this.i1;
        if (pdfiumCore != null && (aVar = this.j1) != null) {
            pdfiumCore.a(aVar);
        }
        this.S0 = null;
        this.C0 = null;
        this.D0 = null;
        this.E0 = null;
        this.j1 = null;
        this.k1 = null;
        this.l1 = false;
        this.M0 = 0.0f;
        this.L0 = 0.0f;
        this.N0 = 1.0f;
        this.O0 = true;
        this.P0 = d.DEFAULT;
    }

    void X() {
        invalidate();
    }

    public void Y() {
        f0(this.k0);
    }

    public void Z(float f, boolean z) {
        if (this.h1) {
            T(this.L0, ((-s()) + getHeight()) * f, z);
        } else {
            T(((-s()) + getWidth()) * f, this.M0, z);
        }
        P();
    }

    void a0(int i) {
        if (this.O0) {
            return;
        }
        int v = v(i);
        this.G0 = v;
        int[] iArr = this.E0;
        if (iArr != null && v >= 0 && v < iArr.length) {
            int i2 = iArr[v];
        }
        Q();
        if (this.k1 != null && !x()) {
            this.k1.f(this.G0 + 1);
        }
        util.ea.d dVar = this.W0;
        if (dVar != null) {
            dVar.b(this.G0, getPageCount());
        }
    }

    public float b0(float f) {
        return f * this.N0;
    }

    public void c0(float f, PointF pointF) {
        d0(this.N0 * f, pointF);
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        if (this.h1) {
            if (i >= 0 || this.L0 >= 0.0f) {
                return i > 0 && this.L0 + b0(this.J0) > ((float) getWidth());
            }
            return true;
        } else if (i >= 0 || this.L0 >= 0.0f) {
            return i > 0 && this.L0 + s() > ((float) getWidth());
        } else {
            return true;
        }
    }

    @Override // android.view.View
    public boolean canScrollVertically(int i) {
        if (this.h1) {
            if (i >= 0 || this.M0 >= 0.0f) {
                return i > 0 && this.M0 + s() > ((float) getHeight());
            }
            return true;
        } else if (i >= 0 || this.M0 >= 0.0f) {
            return i > 0 && this.M0 + b0(this.K0) > ((float) getHeight());
        } else {
            return true;
        }
    }

    @Override // android.view.View
    public void computeScroll() {
        super.computeScroll();
        if (isInEditMode()) {
            return;
        }
        this.A0.c();
    }

    public void d0(float f, PointF pointF) {
        float f2 = f / this.N0;
        e0(f);
        float f3 = pointF.x;
        float f4 = pointF.y;
        S((this.L0 * f2) + (f3 - (f3 * f2)), (this.M0 * f2) + (f4 - (f2 * f4)));
    }

    public void e0(float f) {
        this.N0 = f;
    }

    public void f0(float f) {
        this.A0.h(getWidth() / 2, getHeight() / 2, this.N0, f);
    }

    public void g0(float f, float f2, float f3) {
        this.A0.h(f, f2, this.N0, f3);
    }

    public int getCurrentPage() {
        return this.G0;
    }

    public float getCurrentXOffset() {
        return this.L0;
    }

    public float getCurrentYOffset() {
        return this.M0;
    }

    public a.b getDocumentMeta() {
        com.shockwave.pdfium.a aVar = this.j1;
        if (aVar == null) {
            return null;
        }
        return this.i1.b(aVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getDocumentPageCount() {
        return this.F0;
    }

    int[] getFilteredUserPageIndexes() {
        return this.E0;
    }

    int[] getFilteredUserPages() {
        return this.D0;
    }

    public int getInvalidPageColor() {
        return this.f1;
    }

    public float getMaxZoom() {
        return this.x0;
    }

    public float getMidZoom() {
        return this.w0;
    }

    public float getMinZoom() {
        return this.k0;
    }

    util.ea.d getOnPageChangeListener() {
        return this.W0;
    }

    util.ea.f getOnPageScrollListener() {
        return this.X0;
    }

    util.ea.g getOnRenderListener() {
        return this.a1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public h getOnTapListener() {
        return this.b1;
    }

    public float getOptimalPageHeight() {
        return this.K0;
    }

    public float getOptimalPageWidth() {
        return this.J0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int[] getOriginalUserPages() {
        return this.C0;
    }

    public int getPageCount() {
        int[] iArr = this.C0;
        if (iArr != null) {
            return iArr.length;
        }
        return this.F0;
    }

    public float getPositionOffset() {
        float f;
        float s;
        int width;
        if (this.h1) {
            f = -this.M0;
            s = s();
            width = getHeight();
        } else {
            f = -this.L0;
            s = s();
            width = getWidth();
        }
        return util.ia.c.c(f / (s - width), 0.0f, 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c getScrollDir() {
        return this.y0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public util.ga.a getScrollHandle() {
        return this.k1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getSpacingPx() {
        return this.r1;
    }

    public List<a.C0135a> getTableOfContents() {
        com.shockwave.pdfium.a aVar = this.j1;
        if (aVar == null) {
            return new ArrayList();
        }
        return this.i1.f(aVar);
    }

    public float getZoom() {
        return this.N0;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        W();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        if (isInEditMode()) {
            return;
        }
        if (this.p1) {
            canvas.setDrawFilter(this.q1);
        }
        Drawable background = getBackground();
        if (background == null) {
            canvas.drawColor(-1);
        } else {
            background.draw(canvas);
        }
        if (!this.O0 && this.P0 == d.SHOWN) {
            float f = this.L0;
            float f2 = this.M0;
            canvas.translate(f, f2);
            for (util.fa.a aVar : this.z0.f()) {
                y(canvas, aVar);
            }
            for (util.fa.a aVar2 : this.z0.e()) {
                y(canvas, aVar2);
                if (this.Z0 != null && !this.s1.contains(Integer.valueOf(aVar2.f()))) {
                    this.s1.add(Integer.valueOf(aVar2.f()));
                }
            }
            for (Integer num : this.s1) {
                z(canvas, num.intValue(), this.Z0);
            }
            this.s1.clear();
            z(canvas, this.G0, this.Y0);
            canvas.translate(-f, -f2);
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        if (isInEditMode() || this.P0 != d.SHOWN) {
            return;
        }
        this.A0.i();
        t();
        if (this.h1) {
            S(this.L0, -u(this.G0));
        } else {
            S(-u(this.G0), this.M0);
        }
        P();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float s() {
        int pageCount = getPageCount();
        if (this.h1) {
            return b0((pageCount * this.K0) + ((pageCount - 1) * this.r1));
        }
        return b0((pageCount * this.J0) + ((pageCount - 1) * this.r1));
    }

    public void setMaxZoom(float f) {
        this.x0 = f;
    }

    public void setMidZoom(float f) {
        this.w0 = f;
    }

    public void setMinZoom(float f) {
        this.k0 = f;
    }

    public void setPositionOffset(float f) {
        Z(f, true);
    }

    public void setSwipeVertical(boolean z) {
        this.h1 = z;
    }

    public boolean w() {
        return this.o1;
    }

    public boolean x() {
        int pageCount = getPageCount();
        int i = (pageCount - 1) * this.r1;
        return this.h1 ? (((float) pageCount) * this.K0) + ((float) i) < ((float) getHeight()) : (((float) pageCount) * this.J0) + ((float) i) < ((float) getWidth());
    }
}
