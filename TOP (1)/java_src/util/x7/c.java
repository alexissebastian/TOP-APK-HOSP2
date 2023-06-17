package util.x7;

import java.util.Map;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public interface c<T> {
    boolean a();

    @Nullable
    Throwable b();

    void c(e<T> eVar, Executor executor);

    boolean close();

    boolean d();

    @Nullable
    Map<String, Object> getExtras();

    float getProgress();

    @Nullable
    T getResult();

    boolean isFinished();
}
