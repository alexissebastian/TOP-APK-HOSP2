package okio;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmOverloads;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
public final class p {
    @NotNull
    public static final a0 a(@NotNull File file) throws FileNotFoundException {
        return q.b(file);
    }

    @JvmName(name = "blackhole")
    @NotNull
    public static final a0 b() {
        return r.a();
    }

    @NotNull
    public static final f c(@NotNull a0 a0Var) {
        return r.b(a0Var);
    }

    @NotNull
    public static final g d(@NotNull Source source) {
        return r.c(source);
    }

    public static final boolean e(@NotNull AssertionError assertionError) {
        return q.c(assertionError);
    }

    @JvmOverloads
    @NotNull
    public static final a0 f(@NotNull File file, boolean z) throws FileNotFoundException {
        return q.d(file, z);
    }

    @NotNull
    public static final a0 g(@NotNull OutputStream outputStream) {
        return q.e(outputStream);
    }

    @NotNull
    public static final a0 h(@NotNull Socket socket) throws IOException {
        return q.f(socket);
    }

    @NotNull
    public static final Source j(@NotNull File file) throws FileNotFoundException {
        return q.h(file);
    }

    @NotNull
    public static final Source k(@NotNull InputStream inputStream) {
        return q.i(inputStream);
    }

    @NotNull
    public static final Source l(@NotNull Socket socket) throws IOException {
        return q.j(socket);
    }
}
