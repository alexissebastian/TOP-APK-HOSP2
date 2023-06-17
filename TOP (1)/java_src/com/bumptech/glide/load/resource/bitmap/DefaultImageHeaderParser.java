package com.bumptech.glide.load.resource.bitmap;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.core.view.InputDeviceCompat;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
/* loaded from: classes.dex */
public final class DefaultImageHeaderParser implements ImageHeaderParser {

    /* renamed from: a  reason: collision with root package name */
    static final byte[] f13355a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));
    private static final int[] b = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface Reader {

        /* loaded from: classes.dex */
        public static final class EndOfFileException extends IOException {
            EndOfFileException() {
                super("Unexpectedly reached end of a file");
            }
        }

        int a() throws IOException;

        int b(byte[] bArr, int i) throws IOException;

        short c() throws IOException;

        long skip(long j) throws IOException;
    }

    /* loaded from: classes.dex */
    private static final class a implements Reader {

        /* renamed from: a  reason: collision with root package name */
        private final ByteBuffer f13356a;

        a(ByteBuffer byteBuffer) {
            this.f13356a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public int a() throws Reader.EndOfFileException {
            return (c() << 8) | c();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public int b(byte[] bArr, int i) {
            int min = Math.min(i, this.f13356a.remaining());
            if (min == 0) {
                return -1;
            }
            this.f13356a.get(bArr, 0, min);
            return min;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public short c() throws Reader.EndOfFileException {
            if (this.f13356a.remaining() >= 1) {
                return (short) (this.f13356a.get() & 255);
            }
            throw new Reader.EndOfFileException();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public long skip(long j) {
            int min = (int) Math.min(this.f13356a.remaining(), j);
            ByteBuffer byteBuffer = this.f13356a;
            byteBuffer.position(byteBuffer.position() + min);
            return min;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        private final ByteBuffer f13357a;

        b(byte[] bArr, int i) {
            this.f13357a = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i);
        }

        private boolean c(int i, int i2) {
            return this.f13357a.remaining() - i >= i2;
        }

        short a(int i) {
            if (c(i, 2)) {
                return this.f13357a.getShort(i);
            }
            return (short) -1;
        }

        int b(int i) {
            if (c(i, 4)) {
                return this.f13357a.getInt(i);
            }
            return -1;
        }

        int d() {
            return this.f13357a.remaining();
        }

        void e(ByteOrder byteOrder) {
            this.f13357a.order(byteOrder);
        }
    }

    /* loaded from: classes.dex */
    private static final class c implements Reader {

        /* renamed from: a  reason: collision with root package name */
        private final InputStream f13358a;

        c(InputStream inputStream) {
            this.f13358a = inputStream;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public int a() throws IOException {
            return (c() << 8) | c();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public int b(byte[] bArr, int i) throws IOException {
            int i2 = 0;
            int i3 = 0;
            while (i2 < i && (i3 = this.f13358a.read(bArr, i2, i - i2)) != -1) {
                i2 += i3;
            }
            if (i2 == 0 && i3 == -1) {
                throw new Reader.EndOfFileException();
            }
            return i2;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public short c() throws IOException {
            int read = this.f13358a.read();
            if (read != -1) {
                return (short) read;
            }
            throw new Reader.EndOfFileException();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public long skip(long j) throws IOException {
            if (j < 0) {
                return 0L;
            }
            long j2 = j;
            while (j2 > 0) {
                long skip = this.f13358a.skip(j2);
                if (skip <= 0) {
                    if (this.f13358a.read() == -1) {
                        break;
                    }
                    skip = 1;
                }
                j2 -= skip;
            }
            return j - j2;
        }
    }

    private static int d(int i, int i2) {
        return i + 2 + (i2 * 12);
    }

    private int e(Reader reader, util.x4.b bVar) throws IOException {
        try {
            int a2 = reader.a();
            if (!g(a2)) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    String str = "Parser doesn't handle magic number: " + a2;
                }
                return -1;
            }
            int i = i(reader);
            if (i == -1) {
                Log.isLoggable("DfltImageHeaderParser", 3);
                return -1;
            }
            byte[] bArr = (byte[]) bVar.c(i, byte[].class);
            int k = k(reader, bArr, i);
            bVar.put(bArr);
            return k;
        } catch (Reader.EndOfFileException unused) {
            return -1;
        }
    }

    @NonNull
    private ImageHeaderParser.ImageType f(Reader reader) throws IOException {
        try {
            int a2 = reader.a();
            if (a2 == 65496) {
                return ImageHeaderParser.ImageType.JPEG;
            }
            int c2 = (a2 << 8) | reader.c();
            if (c2 == 4671814) {
                return ImageHeaderParser.ImageType.GIF;
            }
            int c3 = (c2 << 8) | reader.c();
            if (c3 == -1991225785) {
                reader.skip(21L);
                try {
                    return reader.c() >= 3 ? ImageHeaderParser.ImageType.PNG_A : ImageHeaderParser.ImageType.PNG;
                } catch (Reader.EndOfFileException unused) {
                    return ImageHeaderParser.ImageType.PNG;
                }
            } else if (c3 != 1380533830) {
                return ImageHeaderParser.ImageType.UNKNOWN;
            } else {
                reader.skip(4L);
                if (((reader.a() << 16) | reader.a()) != 1464156752) {
                    return ImageHeaderParser.ImageType.UNKNOWN;
                }
                int a3 = (reader.a() << 16) | reader.a();
                if ((a3 & InputDeviceCompat.SOURCE_ANY) != 1448097792) {
                    return ImageHeaderParser.ImageType.UNKNOWN;
                }
                int i = a3 & 255;
                if (i == 88) {
                    reader.skip(4L);
                    return (reader.c() & 16) != 0 ? ImageHeaderParser.ImageType.WEBP_A : ImageHeaderParser.ImageType.WEBP;
                } else if (i == 76) {
                    reader.skip(4L);
                    return (reader.c() & 8) != 0 ? ImageHeaderParser.ImageType.WEBP_A : ImageHeaderParser.ImageType.WEBP;
                } else {
                    return ImageHeaderParser.ImageType.WEBP;
                }
            }
        } catch (Reader.EndOfFileException unused2) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
    }

    private static boolean g(int i) {
        return (i & 65496) == 65496 || i == 19789 || i == 18761;
    }

    private boolean h(byte[] bArr, int i) {
        boolean z = bArr != null && i > f13355a.length;
        if (z) {
            int i2 = 0;
            while (true) {
                byte[] bArr2 = f13355a;
                if (i2 >= bArr2.length) {
                    break;
                } else if (bArr[i2] != bArr2[i2]) {
                    return false;
                } else {
                    i2++;
                }
            }
        }
        return z;
    }

    private int i(Reader reader) throws IOException {
        short c2;
        short c3;
        int a2;
        long j;
        long skip;
        do {
            if (reader.c() != 255) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    String str = "Unknown segmentId=" + ((int) c2);
                }
                return -1;
            }
            c3 = reader.c();
            if (c3 == 218) {
                return -1;
            }
            if (c3 == 217) {
                Log.isLoggable("DfltImageHeaderParser", 3);
                return -1;
            }
            a2 = reader.a() - 2;
            if (c3 == 225) {
                return a2;
            }
            j = a2;
            skip = reader.skip(j);
        } while (skip == j);
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            String str2 = "Unable to skip enough data, type: " + ((int) c3) + ", wanted to skip: " + a2 + ", but actually skipped: " + skip;
        }
        return -1;
    }

    private static int j(b bVar) {
        ByteOrder byteOrder;
        short a2;
        short a3 = bVar.a(6);
        if (a3 == 18761) {
            byteOrder = ByteOrder.LITTLE_ENDIAN;
        } else if (a3 != 19789) {
            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                String str = "Unknown endianness = " + ((int) a3);
            }
            byteOrder = ByteOrder.BIG_ENDIAN;
        } else {
            byteOrder = ByteOrder.BIG_ENDIAN;
        }
        bVar.e(byteOrder);
        int b2 = bVar.b(10) + 6;
        short a4 = bVar.a(b2);
        for (int i = 0; i < a4; i++) {
            int d2 = d(b2, i);
            if (bVar.a(d2) == 274) {
                short a5 = bVar.a(d2 + 2);
                if (a5 >= 1 && a5 <= 12) {
                    int b3 = bVar.b(d2 + 4);
                    if (b3 < 0) {
                        Log.isLoggable("DfltImageHeaderParser", 3);
                    } else {
                        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            String str2 = "Got tagIndex=" + i + " tagType=" + ((int) a2) + " formatCode=" + ((int) a5) + " componentCount=" + b3;
                        }
                        int i2 = b3 + b[a5];
                        if (i2 > 4) {
                            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                String str3 = "Got byte count > 4, not orientation, continuing, formatCode=" + ((int) a5);
                            }
                        } else {
                            int i3 = d2 + 8;
                            if (i3 >= 0 && i3 <= bVar.d()) {
                                if (i2 >= 0 && i2 + i3 <= bVar.d()) {
                                    return bVar.a(i3);
                                }
                                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    String str4 = "Illegal number of bytes for TI tag data tagType=" + ((int) a2);
                                }
                            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                String str5 = "Illegal tagValueOffset=" + i3 + " tagType=" + ((int) a2);
                            }
                        }
                    }
                } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    String str6 = "Got invalid format code = " + ((int) a5);
                }
            }
        }
        return -1;
    }

    private int k(Reader reader, byte[] bArr, int i) throws IOException {
        int b2 = reader.b(bArr, i);
        if (b2 != i) {
            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                String str = "Unable to read exif segment data, length: " + i + ", actually read: " + b2;
            }
            return -1;
        } else if (h(bArr, i)) {
            return j(new b(bArr, i));
        } else {
            Log.isLoggable("DfltImageHeaderParser", 3);
            return -1;
        }
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    @NonNull
    public ImageHeaderParser.ImageType a(@NonNull ByteBuffer byteBuffer) throws IOException {
        util.p5.j.d(byteBuffer);
        return f(new a(byteBuffer));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    @NonNull
    public ImageHeaderParser.ImageType b(@NonNull InputStream inputStream) throws IOException {
        util.p5.j.d(inputStream);
        return f(new c(inputStream));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public int c(@NonNull InputStream inputStream, @NonNull util.x4.b bVar) throws IOException {
        util.p5.j.d(inputStream);
        c cVar = new c(inputStream);
        util.p5.j.d(bVar);
        return e(cVar, bVar);
    }
}
