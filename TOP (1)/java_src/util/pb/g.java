package util.pb;

import com.google.errorprone.annotations.FormatMethod;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import okio.Buffer;
import okio.ByteString;
import okio.Source;
import okio.c0;
import util.pb.b;
import util.pb.f;
/* loaded from: classes3.dex */
public final class g implements j {

    /* renamed from: a  reason: collision with root package name */
    private static final Logger f15686a = Logger.getLogger(b.class.getName());
    private static final ByteString b = ByteString.s("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class a implements Source {
        short A0;
        private final okio.g k0;
        int w0;
        byte x0;
        int y0;
        int z0;

        public a(okio.g gVar) {
            this.k0 = gVar;
        }

        private void a() throws IOException {
            int i = this.y0;
            int m = g.m(this.k0);
            this.z0 = m;
            this.w0 = m;
            byte readByte = (byte) (this.k0.readByte() & 255);
            this.x0 = (byte) (this.k0.readByte() & 255);
            if (g.f15686a.isLoggable(Level.FINE)) {
                g.f15686a.fine(b.b(true, this.y0, this.w0, readByte, this.x0));
            }
            int readInt = this.k0.readInt() & Integer.MAX_VALUE;
            this.y0 = readInt;
            if (readByte != 9) {
                g.e("%s != TYPE_CONTINUATION", new Object[]{Byte.valueOf(readByte)});
                throw null;
            } else if (readInt == i) {
            } else {
                g.e("TYPE_CONTINUATION streamId changed", new Object[0]);
                throw null;
            }
        }

        @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
        }

        @Override // okio.Source
        public long read(Buffer buffer, long j) throws IOException {
            while (true) {
                int i = this.z0;
                if (i == 0) {
                    this.k0.skip(this.A0);
                    this.A0 = (short) 0;
                    if ((this.x0 & 4) != 0) {
                        return -1L;
                    }
                    a();
                } else {
                    long read = this.k0.read(buffer, Math.min(j, i));
                    if (read == -1) {
                        return -1L;
                    }
                    this.z0 -= (int) read;
                    return read;
                }
            }
        }

        @Override // okio.Source
        public c0 timeout() {
            return this.k0.timeout();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        private static final String[] f15687a = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        private static final String[] b = new String[64];
        private static final String[] c = new String[256];

        static {
            String[] strArr;
            int i = 0;
            int i2 = 0;
            while (true) {
                String[] strArr2 = c;
                if (i2 >= strArr2.length) {
                    break;
                }
                strArr2[i2] = String.format("%8s", Integer.toBinaryString(i2)).replace(' ', '0');
                i2++;
            }
            String[] strArr3 = b;
            strArr3[0] = "";
            strArr3[1] = "END_STREAM";
            int[] iArr = {1};
            strArr3[8] = "PADDED";
            for (int i3 = 0; i3 < 1; i3++) {
                int i4 = iArr[i3];
                b[i4 | 8] = strArr[i4] + "|PADDED";
            }
            String[] strArr4 = b;
            strArr4[4] = "END_HEADERS";
            strArr4[32] = "PRIORITY";
            strArr4[36] = "END_HEADERS|PRIORITY";
            int[] iArr2 = {4, 32, 36};
            for (int i5 = 0; i5 < 3; i5++) {
                int i6 = iArr2[i5];
                for (int i7 = 0; i7 < 1; i7++) {
                    int i8 = iArr[i7];
                    String[] strArr5 = b;
                    int i9 = i8 | i6;
                    strArr5[i9] = strArr5[i8] + '|' + strArr5[i6];
                    strArr5[i9 | 8] = strArr5[i8] + '|' + strArr5[i6] + "|PADDED";
                }
            }
            while (true) {
                String[] strArr6 = b;
                if (i >= strArr6.length) {
                    return;
                }
                if (strArr6[i] == null) {
                    strArr6[i] = c[i];
                }
                i++;
            }
        }

        b() {
        }

        static String a(byte b2, byte b3) {
            if (b3 == 0) {
                return "";
            }
            if (b2 != 2 && b2 != 3) {
                if (b2 == 4 || b2 == 6) {
                    return b3 == 1 ? "ACK" : c[b3];
                } else if (b2 != 7 && b2 != 8) {
                    String[] strArr = b;
                    String str = b3 < strArr.length ? strArr[b3] : c[b3];
                    if (b2 != 5 || (b3 & 4) == 0) {
                        return (b2 != 0 || (b3 & 32) == 0) ? str : str.replace("PRIORITY", "COMPRESSED");
                    }
                    return str.replace("HEADERS", "PUSH_PROMISE");
                }
            }
            return c[b3];
        }

        static String b(boolean z, int i, int i2, byte b2, byte b3) {
            String[] strArr = f15687a;
            String format = b2 < strArr.length ? strArr[b2] : String.format("0x%02x", Byte.valueOf(b2));
            String a2 = a(b2, b3);
            Object[] objArr = new Object[5];
            objArr[0] = z ? "<<" : ">>";
            objArr[1] = Integer.valueOf(i);
            objArr[2] = Integer.valueOf(i2);
            objArr[3] = format;
            objArr[4] = a2;
            return String.format("%s 0x%08x %5d %-13s %s", objArr);
        }
    }

    /* loaded from: classes3.dex */
    static final class c implements util.pb.b {
        private final okio.g k0;
        private final a w0;
        final f.a x0;

        c(okio.g gVar, int i, boolean z) {
            this.k0 = gVar;
            a aVar = new a(gVar);
            this.w0 = aVar;
            this.x0 = new f.a(i, aVar);
        }

        private void G(b.a aVar, int i, byte b, int i2) throws IOException {
            if (i != 8) {
                g.e("TYPE_PING length != 8: %s", new Object[]{Integer.valueOf(i)});
                throw null;
            } else if (i2 == 0) {
                aVar.ping((b & 1) != 0, this.k0.readInt(), this.k0.readInt());
            } else {
                g.e("TYPE_PING streamId != 0", new Object[0]);
                throw null;
            }
        }

        private void L(b.a aVar, int i) throws IOException {
            int readInt = this.k0.readInt();
            aVar.priority(i, readInt & Integer.MAX_VALUE, (this.k0.readByte() & 255) + 1, (Integer.MIN_VALUE & readInt) != 0);
        }

        private void a(b.a aVar, int i, byte b, int i2) throws IOException {
            boolean z = (b & 1) != 0;
            if (!((b & 32) != 0)) {
                short readByte = (b & 8) != 0 ? (short) (this.k0.readByte() & 255) : (short) 0;
                aVar.data(z, i2, this.k0, g.l(i, b, readByte));
                this.k0.skip(readByte);
                return;
            }
            g.e("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
            throw null;
        }

        private void b0(b.a aVar, int i, byte b, int i2) throws IOException {
            if (i != 5) {
                g.e("TYPE_PRIORITY length: %d != 5", new Object[]{Integer.valueOf(i)});
                throw null;
            } else if (i2 != 0) {
                L(aVar, i2);
            } else {
                g.e("TYPE_PRIORITY streamId == 0", new Object[0]);
                throw null;
            }
        }

        private void c(b.a aVar, int i, byte b, int i2) throws IOException {
            if (i < 8) {
                g.e("TYPE_GOAWAY length < 8: %s", new Object[]{Integer.valueOf(i)});
                throw null;
            } else if (i2 == 0) {
                int readInt = this.k0.readInt();
                int readInt2 = this.k0.readInt();
                int i3 = i - 8;
                util.pb.a a2 = util.pb.a.a(readInt2);
                if (a2 == null) {
                    g.e("TYPE_GOAWAY unexpected error code: %d", new Object[]{Integer.valueOf(readInt2)});
                    throw null;
                }
                ByteString byteString = ByteString.y0;
                if (i3 > 0) {
                    byteString = this.k0.H(i3);
                }
                aVar.h(readInt, a2, byteString);
            } else {
                g.e("TYPE_GOAWAY streamId != 0", new Object[0]);
                throw null;
            }
        }

        private void c0(b.a aVar, int i, byte b, int i2) throws IOException {
            if (i2 != 0) {
                short readByte = (b & 8) != 0 ? (short) (this.k0.readByte() & 255) : (short) 0;
                aVar.pushPromise(i2, this.k0.readInt() & Integer.MAX_VALUE, d(g.l(i - 4, b, readByte), readByte, b, i2));
                return;
            }
            g.e("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
            throw null;
        }

        private List<util.pb.d> d(int i, short s, byte b, int i2) throws IOException {
            a aVar = this.w0;
            aVar.z0 = i;
            aVar.w0 = i;
            aVar.A0 = s;
            aVar.x0 = b;
            aVar.y0 = i2;
            this.x0.l();
            return this.x0.e();
        }

        private void d0(b.a aVar, int i, byte b, int i2) throws IOException {
            if (i != 4) {
                g.e("TYPE_RST_STREAM length: %d != 4", new Object[]{Integer.valueOf(i)});
                throw null;
            } else if (i2 != 0) {
                int readInt = this.k0.readInt();
                util.pb.a a2 = util.pb.a.a(readInt);
                if (a2 != null) {
                    aVar.f(i2, a2);
                } else {
                    g.e("TYPE_RST_STREAM unexpected error code: %d", new Object[]{Integer.valueOf(readInt)});
                    throw null;
                }
            } else {
                g.e("TYPE_RST_STREAM streamId == 0", new Object[0]);
                throw null;
            }
        }

        private void e0(b.a aVar, int i, byte b, int i2) throws IOException {
            if (i2 != 0) {
                g.e("TYPE_SETTINGS streamId != 0", new Object[0]);
                throw null;
            } else if ((b & 1) != 0) {
                if (i == 0) {
                    aVar.ackSettings();
                } else {
                    g.e("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
                    throw null;
                }
            } else if (i % 6 != 0) {
                g.e("TYPE_SETTINGS length %% 6 != 0: %s", new Object[]{Integer.valueOf(i)});
                throw null;
            } else {
                i iVar = new i();
                for (int i3 = 0; i3 < i; i3 += 6) {
                    short readShort = this.k0.readShort();
                    int readInt = this.k0.readInt();
                    switch (readShort) {
                        case 1:
                        case 6:
                            break;
                        case 2:
                            if (readInt != 0 && readInt != 1) {
                                g.e("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                                throw null;
                            }
                            break;
                        case 3:
                            readShort = 4;
                            break;
                        case 4:
                            readShort = 7;
                            if (readInt < 0) {
                                g.e("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                                throw null;
                            }
                            break;
                        case 5:
                            if (readInt < 16384 || readInt > 16777215) {
                                g.e("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", new Object[]{Integer.valueOf(readInt)});
                                throw null;
                            }
                            break;
                        default:
                    }
                    iVar.e(readShort, 0, readInt);
                }
                aVar.g(false, iVar);
                if (iVar.b() >= 0) {
                    this.x0.g(iVar.b());
                }
            }
        }

        private void f0(b.a aVar, int i, byte b, int i2) throws IOException {
            if (i != 4) {
                g.e("TYPE_WINDOW_UPDATE length !=4: %s", new Object[]{Integer.valueOf(i)});
                throw null;
            }
            long readInt = this.k0.readInt() & 2147483647L;
            if (readInt != 0) {
                aVar.windowUpdate(i2, readInt);
            } else {
                g.e("windowSizeIncrement was 0", new Object[0]);
                throw null;
            }
        }

        private void z(b.a aVar, int i, byte b, int i2) throws IOException {
            if (i2 != 0) {
                boolean z = (b & 1) != 0;
                short readByte = (b & 8) != 0 ? (short) (this.k0.readByte() & 255) : (short) 0;
                if ((b & 32) != 0) {
                    L(aVar, i2);
                    i -= 5;
                }
                aVar.i(false, z, i2, -1, d(g.l(i, b, readByte), readByte, b, i2), e.HTTP_20_HEADERS);
                return;
            }
            g.e("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
            throw null;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.k0.close();
        }

        @Override // util.pb.b
        public boolean l(b.a aVar) throws IOException {
            try {
                this.k0.D(9L);
                int m = g.m(this.k0);
                if (m < 0 || m > 16384) {
                    g.e("FRAME_SIZE_ERROR: %s", new Object[]{Integer.valueOf(m)});
                    throw null;
                }
                byte readByte = (byte) (this.k0.readByte() & 255);
                byte readByte2 = (byte) (this.k0.readByte() & 255);
                int readInt = this.k0.readInt() & Integer.MAX_VALUE;
                if (g.f15686a.isLoggable(Level.FINE)) {
                    g.f15686a.fine(b.b(true, readInt, m, readByte, readByte2));
                }
                switch (readByte) {
                    case 0:
                        a(aVar, m, readByte2, readInt);
                        break;
                    case 1:
                        z(aVar, m, readByte2, readInt);
                        break;
                    case 2:
                        b0(aVar, m, readByte2, readInt);
                        break;
                    case 3:
                        d0(aVar, m, readByte2, readInt);
                        break;
                    case 4:
                        e0(aVar, m, readByte2, readInt);
                        break;
                    case 5:
                        c0(aVar, m, readByte2, readInt);
                        break;
                    case 6:
                        G(aVar, m, readByte2, readInt);
                        break;
                    case 7:
                        c(aVar, m, readByte2, readInt);
                        break;
                    case 8:
                        f0(aVar, m, readByte2, readInt);
                        break;
                    default:
                        this.k0.skip(m);
                        break;
                }
                return true;
            } catch (IOException unused) {
                return false;
            }
        }
    }

    /* loaded from: classes3.dex */
    static final class d implements util.pb.c {
        private boolean A0;
        private final okio.f k0;
        private final boolean w0;
        private final Buffer x0;
        private final f.b y0;
        private int z0;

        d(okio.f fVar, boolean z) {
            this.k0 = fVar;
            this.w0 = z;
            Buffer buffer = new Buffer();
            this.x0 = buffer;
            this.y0 = new f.b(buffer);
            this.z0 = 16384;
        }

        private void z(int i, long j) throws IOException {
            while (j > 0) {
                int min = (int) Math.min(this.z0, j);
                long j2 = min;
                j -= j2;
                c(i, min, (byte) 9, j == 0 ? (byte) 4 : (byte) 0);
                this.k0.write(this.x0, j2);
            }
        }

        @Override // util.pb.c
        public synchronized void V(boolean z, boolean z2, int i, int i2, List<util.pb.d> list) throws IOException {
            try {
                if (!z2) {
                    if (!this.A0) {
                        d(z, i, list);
                    } else {
                        throw new IOException("closed");
                    }
                } else {
                    throw new UnsupportedOperationException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // util.pb.c
        public synchronized void Z(int i, util.pb.a aVar, byte[] bArr) throws IOException {
            if (!this.A0) {
                if (aVar.k0 != -1) {
                    c(0, bArr.length + 8, (byte) 7, (byte) 0);
                    this.k0.writeInt(i);
                    this.k0.writeInt(aVar.k0);
                    if (bArr.length > 0) {
                        this.k0.write(bArr);
                    }
                    this.k0.flush();
                } else {
                    g.h("errorCode.httpCode == -1", new Object[0]);
                    throw null;
                }
            } else {
                throw new IOException("closed");
            }
        }

        void a(int i, byte b, Buffer buffer, int i2) throws IOException {
            c(i, i2, (byte) 0, b);
            if (i2 > 0) {
                this.k0.write(buffer, i2);
            }
        }

        void c(int i, int i2, byte b, byte b2) throws IOException {
            if (g.f15686a.isLoggable(Level.FINE)) {
                g.f15686a.fine(b.b(false, i, i2, b, b2));
            }
            int i3 = this.z0;
            if (i2 > i3) {
                g.h("FRAME_SIZE_ERROR length > %d: %d", new Object[]{Integer.valueOf(i3), Integer.valueOf(i2)});
                throw null;
            } else if ((Integer.MIN_VALUE & i) != 0) {
                g.h("reserved bit set: %s", new Object[]{Integer.valueOf(i)});
                throw null;
            } else {
                g.n(this.k0, i2);
                this.k0.writeByte(b & 255);
                this.k0.writeByte(b2 & 255);
                this.k0.writeInt(i & Integer.MAX_VALUE);
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public synchronized void close() throws IOException {
            this.A0 = true;
            this.k0.close();
        }

        @Override // util.pb.c
        public synchronized void connectionPreface() throws IOException {
            if (!this.A0) {
                if (this.w0) {
                    if (g.f15686a.isLoggable(Level.FINE)) {
                        g.f15686a.fine(String.format(">> CONNECTION %s", g.b.y()));
                    }
                    this.k0.write(g.b.M());
                    this.k0.flush();
                    return;
                }
                return;
            }
            throw new IOException("closed");
        }

        void d(boolean z, int i, List<util.pb.d> list) throws IOException {
            if (!this.A0) {
                this.y0.e(list);
                long r0 = this.x0.r0();
                int min = (int) Math.min(this.z0, r0);
                long j = min;
                int i2 = (r0 > j ? 1 : (r0 == j ? 0 : -1));
                byte b = i2 == 0 ? (byte) 4 : (byte) 0;
                if (z) {
                    b = (byte) (b | 1);
                }
                c(i, min, (byte) 1, b);
                this.k0.write(this.x0, j);
                if (i2 > 0) {
                    z(i, r0 - j);
                    return;
                }
                return;
            }
            throw new IOException("closed");
        }

        @Override // util.pb.c
        public synchronized void data(boolean z, int i, Buffer buffer, int i2) throws IOException {
            if (!this.A0) {
                a(i, z ? (byte) 1 : (byte) 0, buffer, i2);
            } else {
                throw new IOException("closed");
            }
        }

        @Override // util.pb.c
        public synchronized void f(int i, util.pb.a aVar) throws IOException {
            if (!this.A0) {
                if (aVar.k0 != -1) {
                    c(i, 4, (byte) 3, (byte) 0);
                    this.k0.writeInt(aVar.k0);
                    this.k0.flush();
                } else {
                    throw new IllegalArgumentException();
                }
            } else {
                throw new IOException("closed");
            }
        }

        @Override // util.pb.c
        public synchronized void flush() throws IOException {
            if (!this.A0) {
                this.k0.flush();
            } else {
                throw new IOException("closed");
            }
        }

        @Override // util.pb.c
        public int maxDataLength() {
            return this.z0;
        }

        @Override // util.pb.c
        public synchronized void ping(boolean z, int i, int i2) throws IOException {
            if (!this.A0) {
                c(0, 8, (byte) 6, z ? (byte) 1 : (byte) 0);
                this.k0.writeInt(i);
                this.k0.writeInt(i2);
                this.k0.flush();
            } else {
                throw new IOException("closed");
            }
        }

        @Override // util.pb.c
        public synchronized void t(i iVar) throws IOException {
            if (!this.A0) {
                this.z0 = iVar.c(this.z0);
                c(0, 0, (byte) 4, (byte) 1);
                this.k0.flush();
            } else {
                throw new IOException("closed");
            }
        }

        @Override // util.pb.c
        public synchronized void windowUpdate(int i, long j) throws IOException {
            if (this.A0) {
                throw new IOException("closed");
            }
            if (j != 0 && j <= 2147483647L) {
                c(i, 4, (byte) 8, (byte) 0);
                this.k0.writeInt((int) j);
                this.k0.flush();
            } else {
                g.h("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", new Object[]{Long.valueOf(j)});
                throw null;
            }
        }

        @Override // util.pb.c
        public synchronized void x(i iVar) throws IOException {
            if (!this.A0) {
                int i = 0;
                c(0, iVar.f() * 6, (byte) 4, (byte) 0);
                while (i < 10) {
                    if (iVar.d(i)) {
                        this.k0.writeShort(i == 4 ? 3 : i == 7 ? 4 : i);
                        this.k0.writeInt(iVar.a(i));
                    }
                    i++;
                }
                this.k0.flush();
            } else {
                throw new IOException("closed");
            }
        }
    }

    static /* synthetic */ IOException e(String str, Object[] objArr) throws IOException {
        k(str, objArr);
        throw null;
    }

    static /* synthetic */ IllegalArgumentException h(String str, Object[] objArr) {
        j(str, objArr);
        throw null;
    }

    @FormatMethod
    private static IllegalArgumentException j(String str, Object... objArr) {
        throw new IllegalArgumentException(String.format(str, objArr));
    }

    @FormatMethod
    private static IOException k(String str, Object... objArr) throws IOException {
        throw new IOException(String.format(str, objArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int l(int i, byte b2, short s) throws IOException {
        if ((b2 & 8) != 0) {
            i--;
        }
        if (s <= i) {
            return (short) (i - s);
        }
        k("PROTOCOL_ERROR padding %s > remaining length %s", Short.valueOf(s), Integer.valueOf(i));
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int m(okio.g gVar) throws IOException {
        return (gVar.readByte() & 255) | ((gVar.readByte() & 255) << 16) | ((gVar.readByte() & 255) << 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void n(okio.f fVar, int i) throws IOException {
        fVar.writeByte((i >>> 16) & 255);
        fVar.writeByte((i >>> 8) & 255);
        fVar.writeByte(i & 255);
    }

    @Override // util.pb.j
    public util.pb.b a(okio.g gVar, boolean z) {
        return new c(gVar, 4096, z);
    }

    @Override // util.pb.j
    public util.pb.c b(okio.f fVar, boolean z) {
        return new d(fVar, z);
    }
}
