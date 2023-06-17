package util.ha;

import android.content.Context;
import com.shockwave.pdfium.PdfiumCore;
import java.io.IOException;
import java.io.InputStream;
import util.ia.d;
/* loaded from: classes2.dex */
public class c implements b {

    /* renamed from: a  reason: collision with root package name */
    private InputStream f15064a;

    public c(InputStream inputStream) {
        this.f15064a = inputStream;
    }

    @Override // util.ha.b
    public com.shockwave.pdfium.a a(Context context, PdfiumCore pdfiumCore, String str) throws IOException {
        return pdfiumCore.g(d.b(this.f15064a), str);
    }
}
