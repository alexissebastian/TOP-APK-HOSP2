package util.da;

import android.content.Context;
import android.os.AsyncTask;
import com.shockwave.pdfium.PdfiumCore;
/* loaded from: classes2.dex */
class c extends AsyncTask<Void, Void, Throwable> {

    /* renamed from: a  reason: collision with root package name */
    private boolean f14844a = false;
    private e b;
    private Context c;

    /* renamed from: d  reason: collision with root package name */
    private PdfiumCore f14845d;
    private com.shockwave.pdfium.a e;
    private String f;
    private util.ha.b g;
    private int h;
    private int i;
    private int j;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(util.ha.b bVar, String str, e eVar, PdfiumCore pdfiumCore, int i) {
        this.g = bVar;
        this.h = i;
        this.b = eVar;
        this.f = str;
        this.f14845d = pdfiumCore;
        this.c = eVar.getContext();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* renamed from: a */
    public Throwable doInBackground(Void... voidArr) {
        try {
            com.shockwave.pdfium.a a2 = this.g.a(this.c, this.f14845d, this.f);
            this.e = a2;
            this.f14845d.h(a2, this.h);
            this.i = this.f14845d.e(this.e, this.h);
            this.j = this.f14845d.d(this.e, this.h);
            return null;
        } catch (Throwable th) {
            return th;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* renamed from: b */
    public void onPostExecute(Throwable th) {
        if (th != null) {
            this.b.O(th);
        } else if (this.f14844a) {
        } else {
            this.b.N(this.e, this.i, this.j);
        }
    }

    @Override // android.os.AsyncTask
    protected void onCancelled() {
        this.f14844a = true;
    }
}
