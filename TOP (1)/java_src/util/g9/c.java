package util.g9;

import java.io.IOException;
import java.io.OutputStream;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public interface c {
    boolean a(util.b9.d dVar, @Nullable com.facebook.imagepipeline.common.f fVar, @Nullable com.facebook.imagepipeline.common.e eVar);

    b b(util.b9.d dVar, OutputStream outputStream, @Nullable com.facebook.imagepipeline.common.f fVar, @Nullable com.facebook.imagepipeline.common.e eVar, @Nullable util.s8.c cVar, @Nullable Integer num) throws IOException;

    boolean c(util.s8.c cVar);

    String getIdentifier();
}
