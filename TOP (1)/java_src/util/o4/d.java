package util.o4;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes.dex */
public interface d extends Closeable {
    @Nullable
    String M();

    boolean isSuccessful();

    @Nullable
    String q();

    @NonNull
    InputStream u() throws IOException;
}
