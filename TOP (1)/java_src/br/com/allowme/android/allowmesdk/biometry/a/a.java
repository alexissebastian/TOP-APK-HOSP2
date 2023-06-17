package br.com.allowme.android.allowmesdk.biometry.a;

import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import androidx.camera.core.ImageAnalysis;
import androidx.camera.core.ImageProxy;
import com.google.android.gms.tasks.OnSuccessListener;
import java.util.List;
/* loaded from: classes.dex */
public final class a implements OnSuccessListener {
    private final ImageAnalysis.Analyzer b$2087dd22;
    private final int c;

    /* renamed from: d  reason: collision with root package name */
    private final ImageProxy f12554d;

    public a(ImageAnalysis.Analyzer analyzer, int i, ImageProxy imageProxy) {
        this.b$2087dd22 = analyzer;
        this.c = i;
        this.f12554d = imageProxy;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        try {
            ((Class) b.c(51 - TextUtils.indexOf("", "", 0, 0), TextUtils.indexOf("", "", 0, 0) + 112, (char) ((-1) - ((byte) KeyEvent.getModifierMetaStateMask())))).getDeclaredMethod("e", (Class) b.c(KeyEvent.keyCodeFromString("") + 51, 112 - TextUtils.getOffsetAfter("", 0), (char) View.resolveSize(0, 0)), Integer.TYPE, ImageProxy.class, List.class).invoke(null, this.b$2087dd22, Integer.valueOf(this.c), this.f12554d, (List) obj);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }
}
