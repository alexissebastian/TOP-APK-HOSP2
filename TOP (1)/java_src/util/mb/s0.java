package util.mb;

import com.google.common.base.Preconditions;
import java.io.Closeable;
import java.util.zip.CRC32;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import java.util.zip.ZipException;
import javax.annotation.concurrent.NotThreadSafe;
/* JADX INFO: Access modifiers changed from: package-private */
@NotThreadSafe
/* loaded from: classes3.dex */
public class s0 implements Closeable {
    private int A0;
    private Inflater B0;
    private int E0;
    private int F0;
    private long G0;
    private int z0;
    private final u k0 = new u();
    private final CRC32 w0 = new CRC32();
    private final b x0 = new b(this, null);
    private final byte[] y0 = new byte[512];
    private c C0 = c.HEADER;
    private boolean D0 = false;
    private int H0 = 0;
    private int I0 = 0;
    private boolean J0 = true;

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f15452a;

        static {
            int[] iArr = new int[c.values().length];
            f15452a = iArr;
            try {
                iArr[c.HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15452a[c.HEADER_EXTRA_LEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15452a[c.HEADER_EXTRA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15452a[c.HEADER_NAME.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15452a[c.HEADER_COMMENT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15452a[c.HEADER_CRC.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f15452a[c.INITIALIZE_INFLATER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f15452a[c.INFLATING.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f15452a[c.INFLATER_NEEDS_INPUT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f15452a[c.TRAILER.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class b {
        private b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean g() {
            while (k() > 0) {
                if (h() == 0) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int h() {
            int readUnsignedByte;
            if (s0.this.A0 - s0.this.z0 > 0) {
                readUnsignedByte = s0.this.y0[s0.this.z0] & 255;
                s0.d(s0.this, 1);
            } else {
                readUnsignedByte = s0.this.k0.readUnsignedByte();
            }
            s0.this.w0.update(readUnsignedByte);
            s0.b0(s0.this, 1);
            return readUnsignedByte;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long i() {
            return j() | (j() << 16);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int j() {
            return h() | (h() << 8);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int k() {
            return (s0.this.A0 - s0.this.z0) + s0.this.k0.g();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void l(int i) {
            int i2;
            int i3 = s0.this.A0 - s0.this.z0;
            if (i3 > 0) {
                int min = Math.min(i3, i);
                s0.this.w0.update(s0.this.y0, s0.this.z0, min);
                s0.d(s0.this, min);
                i2 = i - min;
            } else {
                i2 = i;
            }
            if (i2 > 0) {
                byte[] bArr = new byte[512];
                int i4 = 0;
                while (i4 < i2) {
                    int min2 = Math.min(i2 - i4, 512);
                    s0.this.k0.O(bArr, 0, min2);
                    s0.this.w0.update(bArr, 0, min2);
                    i4 += min2;
                }
            }
            s0.b0(s0.this, i);
        }

        /* synthetic */ b(s0 s0Var, a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public enum c {
        HEADER,
        HEADER_EXTRA_LEN,
        HEADER_EXTRA,
        HEADER_NAME,
        HEADER_COMMENT,
        HEADER_CRC,
        INITIALIZE_INFLATER,
        INFLATING,
        INFLATER_NEEDS_INPUT,
        TRAILER
    }

    static /* synthetic */ int b0(s0 s0Var, int i) {
        int i2 = s0Var.H0 + i;
        s0Var.H0 = i2;
        return i2;
    }

    static /* synthetic */ int d(s0 s0Var, int i) {
        int i2 = s0Var.z0 + i;
        s0Var.z0 = i2;
        return i2;
    }

    private boolean d0() {
        Preconditions.checkState(this.B0 != null, "inflater is null");
        Preconditions.checkState(this.z0 == this.A0, "inflaterInput has unconsumed bytes");
        int min = Math.min(this.k0.g(), 512);
        if (min == 0) {
            return false;
        }
        this.z0 = 0;
        this.A0 = min;
        this.k0.O(this.y0, 0, min);
        this.B0.setInput(this.y0, this.z0, min);
        this.C0 = c.INFLATING;
        return true;
    }

    private int h0(byte[] bArr, int i, int i2) throws DataFormatException, ZipException {
        Preconditions.checkState(this.B0 != null, "inflater is null");
        try {
            int totalIn = this.B0.getTotalIn();
            int inflate = this.B0.inflate(bArr, i, i2);
            int totalIn2 = this.B0.getTotalIn() - totalIn;
            this.H0 += totalIn2;
            this.I0 += totalIn2;
            this.z0 += totalIn2;
            this.w0.update(bArr, i, inflate);
            if (this.B0.finished()) {
                this.G0 = this.B0.getBytesWritten() & 4294967295L;
                this.C0 = c.TRAILER;
            } else if (this.B0.needsInput()) {
                this.C0 = c.INFLATER_NEEDS_INPUT;
            }
            return inflate;
        } catch (DataFormatException e) {
            throw new DataFormatException("Inflater data format exception: " + e.getMessage());
        }
    }

    private boolean j0() {
        Inflater inflater = this.B0;
        if (inflater == null) {
            this.B0 = new Inflater(true);
        } else {
            inflater.reset();
        }
        this.w0.reset();
        int i = this.A0;
        int i2 = this.z0;
        int i3 = i - i2;
        if (i3 > 0) {
            this.B0.setInput(this.y0, i2, i3);
            this.C0 = c.INFLATING;
        } else {
            this.C0 = c.INFLATER_NEEDS_INPUT;
        }
        return true;
    }

    private boolean l0() throws ZipException {
        if (this.x0.k() < 10) {
            return false;
        }
        if (this.x0.j() == 35615) {
            if (this.x0.h() == 8) {
                this.E0 = this.x0.h();
                this.x0.l(6);
                this.C0 = c.HEADER_EXTRA_LEN;
                return true;
            }
            throw new ZipException("Unsupported compression method");
        }
        throw new ZipException("Not in GZIP format");
    }

    private boolean m0() {
        if ((this.E0 & 16) == 16) {
            if (this.x0.g()) {
                this.C0 = c.HEADER_CRC;
                return true;
            }
            return false;
        }
        this.C0 = c.HEADER_CRC;
        return true;
    }

    private boolean n0() throws ZipException {
        if ((this.E0 & 2) == 2) {
            if (this.x0.k() < 2) {
                return false;
            }
            if ((65535 & ((int) this.w0.getValue())) == this.x0.j()) {
                this.C0 = c.INITIALIZE_INFLATER;
                return true;
            }
            throw new ZipException("Corrupt GZIP header");
        }
        this.C0 = c.INITIALIZE_INFLATER;
        return true;
    }

    private boolean o0() {
        int k = this.x0.k();
        int i = this.F0;
        if (k < i) {
            return false;
        }
        this.x0.l(i);
        this.C0 = c.HEADER_NAME;
        return true;
    }

    private boolean p0() {
        if ((this.E0 & 4) == 4) {
            if (this.x0.k() < 2) {
                return false;
            }
            this.F0 = this.x0.j();
            this.C0 = c.HEADER_EXTRA;
            return true;
        }
        this.C0 = c.HEADER_NAME;
        return true;
    }

    private boolean q0() {
        if ((this.E0 & 8) == 8) {
            if (this.x0.g()) {
                this.C0 = c.HEADER_COMMENT;
                return true;
            }
            return false;
        }
        this.C0 = c.HEADER_COMMENT;
        return true;
    }

    private boolean r0() throws ZipException {
        if (this.B0 != null && this.x0.k() <= 18) {
            this.B0.end();
            this.B0 = null;
        }
        if (this.x0.k() < 8) {
            return false;
        }
        if (this.w0.getValue() == this.x0.i() && this.G0 == this.x0.i()) {
            this.w0.reset();
            this.C0 = c.HEADER;
            return true;
        }
        throw new ZipException("Corrupt GZIP trailer");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c0(v1 v1Var) {
        Preconditions.checkState(!this.D0, "GzipInflatingBuffer is closed");
        this.k0.c(v1Var);
        this.J0 = false;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.D0) {
            return;
        }
        this.D0 = true;
        this.k0.close();
        Inflater inflater = this.B0;
        if (inflater != null) {
            inflater.end();
            this.B0 = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int e0() {
        int i = this.H0;
        this.H0 = 0;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int f0() {
        int i = this.I0;
        this.I0 = 0;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean g0() {
        Preconditions.checkState(!this.D0, "GzipInflatingBuffer is closed");
        return (this.x0.k() == 0 && this.C0 == c.HEADER) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int i0(byte[] bArr, int i, int i2) throws DataFormatException, ZipException {
        boolean z = true;
        Preconditions.checkState(!this.D0, "GzipInflatingBuffer is closed");
        boolean z2 = true;
        int i3 = 0;
        while (z2) {
            int i4 = i2 - i3;
            if (i4 > 0) {
                switch (a.f15452a[this.C0.ordinal()]) {
                    case 1:
                        z2 = l0();
                        break;
                    case 2:
                        z2 = p0();
                        break;
                    case 3:
                        z2 = o0();
                        break;
                    case 4:
                        z2 = q0();
                        break;
                    case 5:
                        z2 = m0();
                        break;
                    case 6:
                        z2 = n0();
                        break;
                    case 7:
                        z2 = j0();
                        break;
                    case 8:
                        i3 += h0(bArr, i + i3, i4);
                        if (this.C0 != c.TRAILER) {
                            z2 = true;
                            break;
                        } else {
                            z2 = r0();
                            break;
                        }
                    case 9:
                        z2 = d0();
                        break;
                    case 10:
                        z2 = r0();
                        break;
                    default:
                        throw new AssertionError("Invalid state: " + this.C0);
                }
            } else {
                if (z2 && (this.C0 != c.HEADER || this.x0.k() >= 10)) {
                    z = false;
                }
                this.J0 = z;
                return i3;
            }
        }
        if (z2) {
            z = false;
        }
        this.J0 = z;
        return i3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean k0() {
        Preconditions.checkState(!this.D0, "GzipInflatingBuffer is closed");
        return this.J0;
    }
}
