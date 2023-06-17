package util.r8;

import java.util.Map;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public interface b<INFO> {

    /* loaded from: classes.dex */
    public static class a {
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        public Map<String, Object> f15780a;
        @Nullable
        public Map<String, Object> b;
        @Nullable
        public Map<String, Object> c;
        @Nullable

        /* renamed from: d  reason: collision with root package name */
        public Map<String, Object> f15781d;
        @Nullable
        public Object e;
    }

    void G(String str, @Nullable Throwable th, @Nullable a aVar);

    void L(String str, @Nullable INFO info, @Nullable a aVar);

    void a(String str, @Nullable INFO info);

    void c(String str);

    void d(String str, @Nullable a aVar);

    void z(String str, @Nullable Object obj, @Nullable a aVar);
}
