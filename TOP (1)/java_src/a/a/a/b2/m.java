package a.a.a.b2;

import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final /* synthetic */ class m {
    public static final long a(@NotNull String str, long j, long j2, long j3) {
        String b = i.b(str);
        if (b != null) {
            Long longOrNull = StringsKt.toLongOrNull(b);
            if (longOrNull == null) {
                throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + b + '\'').toString());
            }
            long longValue = longOrNull.longValue();
            if (j2 > longValue || j3 < longValue) {
                throw new IllegalStateException(("System property '" + str + "' should be in range " + j2 + ".." + j3 + ", but is '" + longValue + '\'').toString());
            }
            return longValue;
        }
        return j;
    }

    public static final boolean b(@NotNull String str, boolean z) {
        String b = i.b(str);
        return b != null ? Boolean.parseBoolean(b) : z;
    }
}
