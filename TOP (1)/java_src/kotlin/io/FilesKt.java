package kotlin.io;

import java.io.File;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"kotlin/io/FilesKt__FilePathComponentsKt", "kotlin/io/FilesKt__FileReadWriteKt", "kotlin/io/FilesKt__FileTreeWalkKt", "kotlin/io/FilesKt__UtilsKt"}, k = 4, mv = {1, 7, 1}, xi = 49)
/* loaded from: classes4.dex */
public final class FilesKt extends FilesKt__UtilsKt {
    private FilesKt() {
    }

    @NotNull
    public static /* bridge */ /* synthetic */ byte[] readBytes(@NotNull File file) {
        return FilesKt__FileReadWriteKt.readBytes(file);
    }
}
