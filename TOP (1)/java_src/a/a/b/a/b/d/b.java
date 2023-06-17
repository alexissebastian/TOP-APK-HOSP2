package a.a.b.a.b.d;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static final b f11892a = new b();

    private b() {
    }

    @NotNull
    public final String a(@NotNull util.z.b part) {
        Intrinsics.checkNotNullParameter(part, "part");
        StringBuilder sb = new StringBuilder("Content-Disposition: form-data; ");
        sb.append("name=\"");
        sb.append(part.d());
        sb.append("\"");
        if (part.f()) {
            sb.append("; filename=\"");
            sb.append(part.a());
            sb.append("\"");
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "StringBuilder(CONTENT_DI…   }\n        }.toString()");
        return sb2;
    }

    @NotNull
    public final String b(@NotNull String writerHost) {
        Intrinsics.checkNotNullParameter(writerHost, "writerHost");
        return "https://" + writerHost;
    }

    @NotNull
    public final URL c(@NotNull String base, @NotNull util.a0.b request) throws MalformedURLException {
        String d2;
        Intrinsics.checkNotNullParameter(base, "base");
        Intrinsics.checkNotNullParameter(request, "request");
        if (request.b()) {
            d2 = base + request.d();
        } else {
            d2 = request.d();
        }
        return d(d2, request.c());
    }

    @NotNull
    public final URL d(@NotNull String url, @Nullable List<util.y.c> list) throws MalformedURLException {
        int lastIndex;
        Intrinsics.checkNotNullParameter(url, "url");
        StringBuilder sb = new StringBuilder(url);
        if (list != null && (!list.isEmpty())) {
            sb.append('?');
        }
        if (list != null) {
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    CollectionsKt__CollectionsKt.throwIndexOverflow();
                }
                util.y.c cVar = (util.y.c) obj;
                sb.append(cVar.a() + '=' + cVar.b());
                lastIndex = CollectionsKt__CollectionsKt.getLastIndex(list);
                if (i != lastIndex) {
                    sb.append(Typography.amp);
                }
                i = i2;
            }
        }
        return new URL(sb.toString());
    }

    @NotNull
    public final String e(@NotNull util.z.b part) {
        Intrinsics.checkNotNullParameter(part, "part");
        return "Content-Length: " + part.b();
    }

    @NotNull
    public final String f(@NotNull util.z.b part) {
        Intrinsics.checkNotNullParameter(part, "part");
        StringBuilder sb = new StringBuilder();
        sb.append("Content-Type: multipart/form-data;");
        sb.append(part.g() ? "; charset=utf-8" : "");
        return sb.toString();
    }
}
