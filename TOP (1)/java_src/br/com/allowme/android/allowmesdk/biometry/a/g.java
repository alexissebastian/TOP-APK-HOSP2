package br.com.allowme.android.allowmesdk.biometry.a;

import android.graphics.Color;
import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import androidx.camera.core.ImageAnalysis;
import com.google.android.gms.tasks.OnFailureListener;
/* loaded from: classes.dex */
public final class g implements OnFailureListener {
    private final ImageAnalysis.Analyzer e$2087dd22;

    public g(ImageAnalysis.Analyzer analyzer) {
        this.e$2087dd22 = analyzer;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        try {
            ((Class) b.c(51 - ((Process.getThreadPriority(0) + 20) >> 6), View.getDefaultSize(0, 0) + 112, (char) TextUtils.indexOf("", ""))).getDeclaredMethod("d", (Class) b.c(KeyEvent.normalizeMetaState(0) + 51, 112 - Color.argb(0, 0, 0, 0), (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 1)), Exception.class).invoke(null, this.e$2087dd22, exc);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }
}
