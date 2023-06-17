package util.da;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.SparseBooleanArray;
import com.github.barteksc.pdfviewer.exception.PageRenderingException;
import com.shockwave.pdfium.PdfiumCore;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class g extends Handler {

    /* renamed from: a  reason: collision with root package name */
    private PdfiumCore f14851a;
    private com.shockwave.pdfium.a b;
    private e c;

    /* renamed from: d  reason: collision with root package name */
    private RectF f14852d;
    private Rect e;
    private Matrix f;
    private final SparseBooleanArray g;
    private boolean h;

    /* loaded from: classes2.dex */
    class a implements Runnable {
        final /* synthetic */ util.fa.a k0;

        a(util.fa.a aVar) {
            this.k0 = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            g.this.c.U(this.k0);
        }
    }

    /* loaded from: classes2.dex */
    class b implements Runnable {
        final /* synthetic */ PageRenderingException k0;

        b(PageRenderingException pageRenderingException) {
            this.k0 = pageRenderingException;
        }

        @Override // java.lang.Runnable
        public void run() {
            g.this.c.V(this.k0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class c {

        /* renamed from: a  reason: collision with root package name */
        float f14853a;
        float b;
        RectF c;

        /* renamed from: d  reason: collision with root package name */
        int f14854d;
        int e;
        boolean f;
        int g;
        boolean h;
        boolean i;

        c(g gVar, float f, float f2, RectF rectF, int i, int i2, boolean z, int i3, boolean z2, boolean z3) {
            this.f14854d = i2;
            this.f14853a = f;
            this.b = f2;
            this.c = rectF;
            this.e = i;
            this.f = z;
            this.g = i3;
            this.h = z2;
            this.i = z3;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(Looper looper, e eVar, PdfiumCore pdfiumCore, com.shockwave.pdfium.a aVar) {
        super(looper);
        this.f14852d = new RectF();
        this.e = new Rect();
        this.f = new Matrix();
        this.g = new SparseBooleanArray();
        this.h = false;
        this.c = eVar;
        this.f14851a = pdfiumCore;
        this.b = aVar;
    }

    private void c(int i, int i2, RectF rectF) {
        this.f.reset();
        float f = i;
        float f2 = i2;
        this.f.postTranslate((-rectF.left) * f, (-rectF.top) * f2);
        this.f.postScale(1.0f / rectF.width(), 1.0f / rectF.height());
        this.f14852d.set(0.0f, 0.0f, f, f2);
        this.f.mapRect(this.f14852d);
        this.f14852d.round(this.e);
    }

    private util.fa.a d(c cVar) throws PageRenderingException {
        if (this.g.indexOfKey(cVar.f14854d) < 0) {
            try {
                this.f14851a.h(this.b, cVar.f14854d);
                this.g.put(cVar.f14854d, true);
            } catch (Exception e) {
                this.g.put(cVar.f14854d, false);
                throw new PageRenderingException(cVar.f14854d, e);
            }
        }
        int round = Math.round(cVar.f14853a);
        int round2 = Math.round(cVar.b);
        try {
            Bitmap createBitmap = Bitmap.createBitmap(round, round2, cVar.h ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565);
            c(round, round2, cVar.c);
            if (this.g.get(cVar.f14854d)) {
                PdfiumCore pdfiumCore = this.f14851a;
                com.shockwave.pdfium.a aVar = this.b;
                int i = cVar.f14854d;
                Rect rect = this.e;
                pdfiumCore.j(aVar, createBitmap, i, rect.left, rect.top, rect.width(), this.e.height(), cVar.i);
            } else {
                createBitmap.eraseColor(this.c.getInvalidPageColor());
            }
            return new util.fa.a(cVar.e, cVar.f14854d, createBitmap, cVar.f14853a, cVar.b, cVar.c, cVar.f, cVar.g);
        } catch (IllegalArgumentException e2) {
            e2.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(int i, int i2, float f, float f2, RectF rectF, boolean z, int i3, boolean z2, boolean z3) {
        sendMessage(obtainMessage(1, new c(this, f, f2, rectF, i, i2, z, i3, z2, z3)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e() {
        this.h = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f() {
        this.h = false;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        try {
            util.fa.a d2 = d((c) message.obj);
            if (d2 != null) {
                if (this.h) {
                    this.c.post(new a(d2));
                } else {
                    d2.e().recycle();
                }
            }
        } catch (PageRenderingException e) {
            this.c.post(new b(e));
        }
    }
}
