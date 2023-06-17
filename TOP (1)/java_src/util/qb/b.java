package util.qb;

import com.google.common.base.Preconditions;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MessageLite;
import com.google.protobuf.Parser;
import io.grpc.h1;
import io.grpc.n0;
import io.grpc.u0;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    static volatile ExtensionRegistryLite f15745a = ExtensionRegistryLite.getEmptyRegistry();

    /* loaded from: classes3.dex */
    private static final class a<T extends MessageLite> implements Object<T> {
        private static final ThreadLocal<Reference<byte[]>> c = new ThreadLocal<>();

        /* renamed from: a  reason: collision with root package name */
        private final Parser<T> f15746a;
        private final T b;

        a(T t) {
            this.b = t;
            this.f15746a = (Parser<T>) t.getParserForType();
        }

        private T d(CodedInputStream codedInputStream) throws InvalidProtocolBufferException {
            T parseFrom = this.f15746a.parseFrom(codedInputStream, b.f15745a);
            try {
                codedInputStream.checkLastTagWas(0);
                return parseFrom;
            } catch (InvalidProtocolBufferException e) {
                e.setUnfinishedMessage(parseFrom);
                throw e;
            }
        }

        /* renamed from: c */
        public T b(InputStream inputStream) {
            byte[] bArr;
            if ((inputStream instanceof util.qb.a) && ((util.qb.a) inputStream).d() == this.f15746a) {
                try {
                    return (T) ((util.qb.a) inputStream).c();
                } catch (IllegalStateException unused) {
                }
            }
            CodedInputStream codedInputStream = null;
            try {
                if (inputStream instanceof n0) {
                    int available = inputStream.available();
                    if (available > 0 && available <= 4194304) {
                        ThreadLocal<Reference<byte[]>> threadLocal = c;
                        Reference<byte[]> reference = threadLocal.get();
                        if (reference == null || (bArr = reference.get()) == null || bArr.length < available) {
                            bArr = new byte[available];
                            threadLocal.set(new WeakReference(bArr));
                        }
                        int i = available;
                        while (i > 0) {
                            int read = inputStream.read(bArr, available - i, i);
                            if (read == -1) {
                                break;
                            }
                            i -= read;
                        }
                        if (i == 0) {
                            codedInputStream = CodedInputStream.newInstance(bArr, 0, available);
                        } else {
                            throw new RuntimeException("size inaccurate: " + available + " != " + (available - i));
                        }
                    } else if (available == 0) {
                        return this.b;
                    }
                }
                if (codedInputStream == null) {
                    codedInputStream = CodedInputStream.newInstance(inputStream);
                }
                codedInputStream.setSizeLimit(Integer.MAX_VALUE);
                try {
                    return d(codedInputStream);
                } catch (InvalidProtocolBufferException e) {
                    throw h1.n.r("Invalid protobuf byte sequence").q(e).d();
                }
            } catch (IOException e2) {
                throw new RuntimeException(e2);
            }
        }

        /* renamed from: e */
        public InputStream a(T t) {
            return new util.qb.a(t, this.f15746a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long a(InputStream inputStream, OutputStream outputStream) throws IOException {
        Preconditions.checkNotNull(inputStream, "inputStream cannot be null!");
        Preconditions.checkNotNull(outputStream, "outputStream cannot be null!");
        byte[] bArr = new byte[8192];
        long j = 0;
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                return j;
            }
            outputStream.write(bArr, 0, read);
            j += read;
        }
    }

    public static <T extends MessageLite> u0.c<T> b(T t) {
        return new a(t);
    }
}
