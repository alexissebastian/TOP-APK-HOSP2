package util.r1;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public static final d f15755a = new d();

    private d() {
    }

    @NotNull
    public final String a(long j) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.sss'Z'", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        String format = simpleDateFormat.format(new Date(j));
        Intrinsics.checkNotNullExpressionValue(format, "SimpleDateFormat(\"yyyy-M…     }.format(Date(time))");
        return format;
    }

    @NotNull
    public final String b(@NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "date");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSXXX", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        String format = simpleDateFormat.format(date);
        Intrinsics.checkNotNullExpressionValue(format, "SimpleDateFormat(\"yyyy-M…\")\n        }.format(date)");
        return format;
    }
}
