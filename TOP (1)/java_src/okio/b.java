package okio;

import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
@JvmName(name = "-Platform")
/* loaded from: classes4.dex */
public final class b {
    @NotNull
    public static final byte[] a(@NotNull String asUtf8ToByteArray) {
        Intrinsics.checkNotNullParameter(asUtf8ToByteArray, "$this$asUtf8ToByteArray");
        byte[] bytes = asUtf8ToByteArray.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "(this as java.lang.String).getBytes(charset)");
        return bytes;
    }

    @NotNull
    public static final String b(@NotNull byte[] toUtf8String) {
        Intrinsics.checkNotNullParameter(toUtf8String, "$this$toUtf8String");
        return new String(toUtf8String, Charsets.UTF_8);
    }
}
