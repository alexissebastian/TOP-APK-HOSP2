package okio;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.logging.Logger;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final /* synthetic */ class q {

    /* renamed from: a  reason: collision with root package name */
    private static final Logger f14648a = Logger.getLogger("okio.Okio");

    @NotNull
    public static final a0 b(@NotNull File appendingSink) throws FileNotFoundException {
        Intrinsics.checkNotNullParameter(appendingSink, "$this$appendingSink");
        return p.g(new FileOutputStream(appendingSink, true));
    }

    public static final boolean c(@NotNull AssertionError isAndroidGetsocknameError) {
        Intrinsics.checkNotNullParameter(isAndroidGetsocknameError, "$this$isAndroidGetsocknameError");
        if (isAndroidGetsocknameError.getCause() != null) {
            String message = isAndroidGetsocknameError.getMessage();
            return message != null ? StringsKt__StringsKt.contains$default((CharSequence) message, (CharSequence) "getsockname failed", false, 2, (Object) null) : false;
        }
        return false;
    }

    @JvmOverloads
    @NotNull
    public static final a0 d(@NotNull File sink, boolean z) throws FileNotFoundException {
        Intrinsics.checkNotNullParameter(sink, "$this$sink");
        return p.g(new FileOutputStream(sink, z));
    }

    @NotNull
    public static final a0 e(@NotNull OutputStream sink) {
        Intrinsics.checkNotNullParameter(sink, "$this$sink");
        return new t(sink, new c0());
    }

    @NotNull
    public static final a0 f(@NotNull Socket sink) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "$this$sink");
        b0 b0Var = new b0(sink);
        OutputStream outputStream = sink.getOutputStream();
        Intrinsics.checkNotNullExpressionValue(outputStream, "getOutputStream()");
        return b0Var.sink(new t(outputStream, b0Var));
    }

    public static /* synthetic */ a0 g(File file, boolean z, int i, Object obj) throws FileNotFoundException {
        if ((i & 1) != 0) {
            z = false;
        }
        return p.f(file, z);
    }

    @NotNull
    public static final Source h(@NotNull File source) throws FileNotFoundException {
        Intrinsics.checkNotNullParameter(source, "$this$source");
        return p.k(new FileInputStream(source));
    }

    @NotNull
    public static final Source i(@NotNull InputStream source) {
        Intrinsics.checkNotNullParameter(source, "$this$source");
        return new o(source, new c0());
    }

    @NotNull
    public static final Source j(@NotNull Socket source) throws IOException {
        Intrinsics.checkNotNullParameter(source, "$this$source");
        b0 b0Var = new b0(source);
        InputStream inputStream = source.getInputStream();
        Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream()");
        return b0Var.source(new o(inputStream, b0Var));
    }
}
