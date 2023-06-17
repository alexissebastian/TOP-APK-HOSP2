package util.b9;

import java.io.Closeable;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public abstract class b implements Closeable, g {
    private static final Set<String> w0 = new HashSet(Arrays.asList("encoded_size", "encoded_width", "encoded_height", "uri_source", "image_format", "bitmap_config", "is_rounded"));
    private Map<String, Object> k0 = new HashMap();

    public void G(@Nullable Map<String, Object> map) {
        if (map == null) {
            return;
        }
        for (String str : w0) {
            Object obj = map.get(str);
            if (obj != null) {
                this.k0.put(str, obj);
            }
        }
    }

    public i a() {
        return h.f14775d;
    }

    public abstract int c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close();

    public boolean d() {
        return false;
    }

    protected void finalize() throws Throwable {
        if (isClosed()) {
            return;
        }
        util.o7.a.H("CloseableImage", "finalize: %s %x still open.", getClass().getSimpleName(), Integer.valueOf(System.identityHashCode(this)));
        try {
            close();
        } finally {
            super.finalize();
        }
    }

    @Override // util.b9.f
    public Map<String, Object> getExtras() {
        return this.k0;
    }

    public abstract boolean isClosed();

    public void z(String str, Object obj) {
        if (w0.contains(str)) {
            this.k0.put(str, obj);
        }
    }
}
