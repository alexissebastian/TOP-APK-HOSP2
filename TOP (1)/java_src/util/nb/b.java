package util.nb;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import okio.Buffer;
import okio.ByteString;
import util.nb.i;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class b implements util.pb.c {
    private static final Logger y0 = Logger.getLogger(h.class.getName());
    private final a k0;
    private final util.pb.c w0;
    private final i x0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public interface a {
        void a(Throwable th);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(a aVar, util.pb.c cVar) {
        this(aVar, cVar, new i(Level.FINE, h.class));
    }

    @VisibleForTesting
    static Level a(Throwable th) {
        if (th.getClass().equals(IOException.class)) {
            return Level.FINE;
        }
        return Level.INFO;
    }

    @Override // util.pb.c
    public void V(boolean z, boolean z2, int i, int i2, List<util.pb.d> list) {
        try {
            this.w0.V(z, z2, i, i2, list);
        } catch (IOException e) {
            this.k0.a(e);
        }
    }

    @Override // util.pb.c
    public void Z(int i, util.pb.a aVar, byte[] bArr) {
        this.x0.c(i.a.OUTBOUND, i, aVar, ByteString.C(bArr));
        try {
            this.w0.Z(i, aVar, bArr);
            this.w0.flush();
        } catch (IOException e) {
            this.k0.a(e);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            this.w0.close();
        } catch (IOException e) {
            y0.log(a(e), "Failed closing connection", (Throwable) e);
        }
    }

    @Override // util.pb.c
    public void connectionPreface() {
        try {
            this.w0.connectionPreface();
        } catch (IOException e) {
            this.k0.a(e);
        }
    }

    @Override // util.pb.c
    public void data(boolean z, int i, Buffer buffer, int i2) {
        i iVar = this.x0;
        i.a aVar = i.a.OUTBOUND;
        buffer.h();
        iVar.b(aVar, i, buffer, i2, z);
        try {
            this.w0.data(z, i, buffer, i2);
        } catch (IOException e) {
            this.k0.a(e);
        }
    }

    @Override // util.pb.c
    public void f(int i, util.pb.a aVar) {
        this.x0.h(i.a.OUTBOUND, i, aVar);
        try {
            this.w0.f(i, aVar);
        } catch (IOException e) {
            this.k0.a(e);
        }
    }

    @Override // util.pb.c
    public void flush() {
        try {
            this.w0.flush();
        } catch (IOException e) {
            this.k0.a(e);
        }
    }

    @Override // util.pb.c
    public int maxDataLength() {
        return this.w0.maxDataLength();
    }

    @Override // util.pb.c
    public void ping(boolean z, int i, int i2) {
        if (z) {
            this.x0.f(i.a.OUTBOUND, (4294967295L & i2) | (i << 32));
        } else {
            this.x0.e(i.a.OUTBOUND, (4294967295L & i2) | (i << 32));
        }
        try {
            this.w0.ping(z, i, i2);
        } catch (IOException e) {
            this.k0.a(e);
        }
    }

    @Override // util.pb.c
    public void t(util.pb.i iVar) {
        this.x0.j(i.a.OUTBOUND);
        try {
            this.w0.t(iVar);
        } catch (IOException e) {
            this.k0.a(e);
        }
    }

    @Override // util.pb.c
    public void windowUpdate(int i, long j) {
        this.x0.k(i.a.OUTBOUND, i, j);
        try {
            this.w0.windowUpdate(i, j);
        } catch (IOException e) {
            this.k0.a(e);
        }
    }

    @Override // util.pb.c
    public void x(util.pb.i iVar) {
        this.x0.i(i.a.OUTBOUND, iVar);
        try {
            this.w0.x(iVar);
        } catch (IOException e) {
            this.k0.a(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    public b(a aVar, util.pb.c cVar, i iVar) {
        this.k0 = (a) Preconditions.checkNotNull(aVar, "transportExceptionHandler");
        this.w0 = (util.pb.c) Preconditions.checkNotNull(cVar, "frameWriter");
        this.x0 = (i) Preconditions.checkNotNull(iVar, "frameLogger");
    }
}
