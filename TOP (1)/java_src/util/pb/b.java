package util.pb;

import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import okio.ByteString;
/* loaded from: classes3.dex */
public interface b extends Closeable {

    /* loaded from: classes3.dex */
    public interface a {
        void ackSettings();

        void data(boolean z, int i, okio.g gVar, int i2) throws IOException;

        void f(int i, util.pb.a aVar);

        void g(boolean z, i iVar);

        void h(int i, util.pb.a aVar, ByteString byteString);

        void i(boolean z, boolean z2, int i, int i2, List<d> list, e eVar);

        void ping(boolean z, int i, int i2);

        void priority(int i, int i2, int i3, boolean z);

        void pushPromise(int i, int i2, List<d> list) throws IOException;

        void windowUpdate(int i, long j);
    }

    boolean l(a aVar) throws IOException;
}
