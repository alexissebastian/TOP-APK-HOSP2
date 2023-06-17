package util.ha;

import android.content.Context;
import com.shockwave.pdfium.PdfiumCore;
import java.io.IOException;
/* loaded from: classes2.dex */
public class a implements b {

    /* renamed from: a  reason: collision with root package name */
    private byte[] f15063a;

    public a(byte[] bArr) {
        this.f15063a = bArr;
    }

    @Override // util.ha.b
    public com.shockwave.pdfium.a a(Context context, PdfiumCore pdfiumCore, String str) throws IOException {
        return pdfiumCore.g(this.f15063a, str);
    }
}
