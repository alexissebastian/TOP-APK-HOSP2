package util.s8;

import javax.annotation.Nonnull;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public class c {
    public static final c b = new c("UNKNOWN", null);

    /* renamed from: a  reason: collision with root package name */
    private final String f15819a;

    /* loaded from: classes.dex */
    public interface a {
        @Nullable
        c a(@Nonnull byte[] bArr, int i);

        int b();
    }

    public c(String str, @Nullable String str2) {
        this.f15819a = str;
    }

    public String a() {
        return this.f15819a;
    }

    public String toString() {
        return a();
    }
}
