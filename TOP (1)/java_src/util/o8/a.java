package util.o8;

import android.view.MotionEvent;
import javax.annotation.Nullable;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes.dex */
public interface a {
    void a();

    void b(@Nullable b bVar);

    @Nullable
    b c();

    void onDetach();

    boolean onTouchEvent(MotionEvent motionEvent);
}
