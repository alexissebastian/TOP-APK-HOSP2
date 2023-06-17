package util.pb;

import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import okio.Buffer;
/* loaded from: classes3.dex */
public interface c extends Closeable {
    void V(boolean z, boolean z2, int i, int i2, List<d> list) throws IOException;

    void Z(int i, a aVar, byte[] bArr) throws IOException;

    void connectionPreface() throws IOException;

    void data(boolean z, int i, Buffer buffer, int i2) throws IOException;

    void f(int i, a aVar) throws IOException;

    void flush() throws IOException;

    int maxDataLength();

    void ping(boolean z, int i, int i2) throws IOException;

    void t(i iVar) throws IOException;

    void windowUpdate(int i, long j) throws IOException;

    void x(i iVar) throws IOException;
}
