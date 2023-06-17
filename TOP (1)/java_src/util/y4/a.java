package util.y4;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.File;
/* loaded from: classes.dex */
public interface a {

    /* renamed from: util.y4.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0346a {
        @Nullable
        a build();
    }

    /* loaded from: classes.dex */
    public interface b {
        boolean a(@NonNull File file);
    }

    void a(com.bumptech.glide.load.f fVar, b bVar);

    @Nullable
    File b(com.bumptech.glide.load.f fVar);

    void clear();
}
