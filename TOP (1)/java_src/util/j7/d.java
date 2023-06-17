package util.j7;

import java.io.IOException;
import java.util.Collection;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public interface d {

    /* loaded from: classes.dex */
    public interface a {
        String getId();

        long getSize();

        long getTimestamp();
    }

    /* loaded from: classes.dex */
    public interface b {
        void a(util.i7.j jVar, Object obj) throws IOException;

        util.h7.a b(Object obj) throws IOException;

        boolean cleanUp();
    }

    void a() throws IOException;

    void b();

    boolean c(String str, Object obj) throws IOException;

    long d(a aVar) throws IOException;

    b e(String str, Object obj) throws IOException;

    boolean f(String str, Object obj) throws IOException;

    @Nullable
    util.h7.a g(String str, Object obj) throws IOException;

    Collection<a> getEntries() throws IOException;

    boolean isExternal();

    long remove(String str) throws IOException;
}
