package util.qa;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import util.pa.e;
/* loaded from: classes3.dex */
public interface d {
    void a(@NonNull e.b bVar);

    void b(@Nullable e.c cVar, @Nullable Throwable th);

    @Nullable
    Throwable getError();

    @Nullable
    e.c getResult();
}
