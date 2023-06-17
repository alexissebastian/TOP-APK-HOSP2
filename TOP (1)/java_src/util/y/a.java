package util.y;

import com.google.common.net.HttpHeaders;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class a extends b {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull String value) {
        super(HttpHeaders.CONTENT_TYPE, value);
        Intrinsics.checkNotNullParameter(value, "value");
    }
}
