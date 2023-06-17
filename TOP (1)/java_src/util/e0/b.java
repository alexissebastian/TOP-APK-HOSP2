package util.e0;

import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public interface b {

    /* loaded from: classes.dex */
    public static final class a {
        public static /* synthetic */ String a(b bVar, String str, String str2, int i, Object obj) {
            if (obj == null) {
                if ((i & 2) != 0) {
                    str2 = "NOT_DEFINED";
                }
                return bVar.i(str, str2);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getString");
        }

        public static /* synthetic */ boolean b(b bVar, String str, boolean z, int i, Object obj) {
            if (obj == null) {
                if ((i & 2) != 0) {
                    z = false;
                }
                return bVar.n(str, z);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getBoolean");
        }
    }

    int a(@NotNull String str, int i);

    @Nullable
    String a(@NotNull String str);

    void a();

    void a(@Nullable String str, @NotNull String str2);

    @Nullable
    Integer c(@NotNull String str);

    void e(@NotNull String str);

    @Nullable
    Map<String, String> f(@NotNull String str);

    void g(@NotNull Object obj, @NotNull String str);

    void h(@NotNull Map<String, String> map, @NotNull String str);

    @NotNull
    String i(@NotNull String str, @NotNull String str2);

    void j(long j, @NotNull String str);

    void k(int i, @NotNull String str);

    void l(boolean z, @NotNull String str);

    @Nullable
    <T> T m(@NotNull String str, @NotNull util.b2.b<T> bVar);

    boolean n(@NotNull String str, boolean z);

    long o(@NotNull String str, long j);
}
