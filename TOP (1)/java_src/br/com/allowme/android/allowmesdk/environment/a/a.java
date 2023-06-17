package br.com.allowme.android.allowmesdk.environment.a;

import android.location.Location;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import br.com.allowme.android.allowmesdk.biometry.a.b;
import java.util.function.Consumer;
import kotlin.coroutines.Continuation;
/* loaded from: classes.dex */
public final class a implements Consumer {

    /* renamed from: d  reason: collision with root package name */
    private final Continuation f12794d;

    public a(Continuation continuation) {
        this.f12794d = continuation;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        try {
            ((Class) b.c((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 54, 1865 - TextUtils.lastIndexOf("", '0'), (char) View.MeasureSpec.getSize(0))).getDeclaredMethod("e", Continuation.class, Location.class).invoke(null, this.f12794d, (Location) obj);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }
}
