package util.o8;

import android.graphics.drawable.Drawable;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes.dex */
public interface c extends b {
    void a(Throwable th);

    void b(Throwable th);

    void c(float f, boolean z);

    void e(Drawable drawable, float f, boolean z);

    void f(Drawable drawable);

    void reset();
}
