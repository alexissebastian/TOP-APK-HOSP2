package io.grpc;

import com.google.common.base.Preconditions;
import java.util.concurrent.atomic.AtomicLong;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public final class i0 {

    /* renamed from: d  reason: collision with root package name */
    private static final AtomicLong f14513d = new AtomicLong();

    /* renamed from: a  reason: collision with root package name */
    private final String f14514a;
    @Nullable
    private final String b;
    private final long c;

    i0(String str, String str2, long j) {
        Preconditions.checkNotNull(str, "typeName");
        Preconditions.checkArgument(!str.isEmpty(), "empty type");
        this.f14514a = str;
        this.b = str2;
        this.c = j;
    }

    public static i0 a(Class<?> cls, @Nullable String str) {
        return b(c(cls), str);
    }

    public static i0 b(String str, @Nullable String str2) {
        return new i0(str, str2, e());
    }

    private static String c(Class<?> cls) {
        String simpleName = ((Class) Preconditions.checkNotNull(cls, "type")).getSimpleName();
        return !simpleName.isEmpty() ? simpleName : cls.getName().substring(cls.getPackage().getName().length() + 1);
    }

    static long e() {
        return f14513d.incrementAndGet();
    }

    public long d() {
        return this.c;
    }

    public String f() {
        return this.f14514a + "<" + this.c + ">";
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(f());
        if (this.b != null) {
            sb.append(": (");
            sb.append(this.b);
            sb.append(')');
        }
        return sb.toString();
    }
}
