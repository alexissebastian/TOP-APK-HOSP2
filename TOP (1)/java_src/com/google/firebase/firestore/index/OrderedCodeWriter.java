package com.google.firebase.firestore.index;

import com.google.protobuf.ByteString;
import java.math.RoundingMode;
import java.util.Arrays;
/* loaded from: classes3.dex */
public class OrderedCodeWriter {
    private static final int DEFAULT_BUFFER_SIZE = 1024;
    public static final long DOUBLE_ALL_BITS = -1;
    public static final long DOUBLE_SIGN_MASK = Long.MIN_VALUE;
    public static final byte ESCAPE1 = 0;
    public static final byte ESCAPE2 = -1;
    public static final byte FF_BYTE = 0;
    public static final byte INFINITY = -1;
    private static final byte[][] LENGTH_TO_HEADER_BITS = {new byte[]{0, 0}, new byte[]{Byte.MIN_VALUE, 0}, new byte[]{-64, 0}, new byte[]{-32, 0}, new byte[]{-16, 0}, new byte[]{-8, 0}, new byte[]{-4, 0}, new byte[]{-2, 0}, new byte[]{-1, 0}, new byte[]{-1, Byte.MIN_VALUE}, new byte[]{-1, -64}};
    public static final byte NULL_BYTE = -1;
    public static final byte SEPARATOR = 1;
    private int position = 0;
    private byte[] buffer = new byte[1024];

    private void ensureAvailable(int i) {
        int i2 = i + this.position;
        byte[] bArr = this.buffer;
        if (i2 <= bArr.length) {
            return;
        }
        int length = bArr.length * 2;
        if (length >= i2) {
            i2 = length;
        }
        this.buffer = Arrays.copyOf(bArr, i2);
    }

    private int signedNumLength(long j) {
        if (j < 0) {
            j = ~j;
        }
        return IntMath.divide((64 - Long.numberOfLeadingZeros(j)) + 1, 7, RoundingMode.UP);
    }

    private int unsignedNumLength(long j) {
        return IntMath.divide(64 - Long.numberOfLeadingZeros(j), 8, RoundingMode.UP);
    }

    private void writeByteAscending(byte b) {
        if (b == 0) {
            writeEscapedByteAscending((byte) 0);
            writeEscapedByteAscending((byte) -1);
        } else if (b == -1) {
            writeEscapedByteAscending((byte) -1);
            writeEscapedByteAscending((byte) 0);
        } else {
            writeEscapedByteAscending(b);
        }
    }

    private void writeByteDescending(byte b) {
        if (b == 0) {
            writeEscapedByteDescending((byte) 0);
            writeEscapedByteDescending((byte) -1);
        } else if (b == -1) {
            writeEscapedByteDescending((byte) -1);
            writeEscapedByteDescending((byte) 0);
        } else {
            writeEscapedByteDescending(b);
        }
    }

    private void writeEscapedByteAscending(byte b) {
        ensureAvailable(1);
        byte[] bArr = this.buffer;
        int i = this.position;
        this.position = i + 1;
        bArr[i] = b;
    }

    private void writeEscapedByteDescending(byte b) {
        ensureAvailable(1);
        byte[] bArr = this.buffer;
        int i = this.position;
        this.position = i + 1;
        bArr[i] = (byte) (~b);
    }

    private void writeSeparatorAscending() {
        writeEscapedByteAscending((byte) 0);
        writeEscapedByteAscending((byte) 1);
    }

    private void writeSeparatorDescending() {
        writeEscapedByteDescending((byte) 0);
        writeEscapedByteDescending((byte) 1);
    }

    public byte[] encodedBytes() {
        return Arrays.copyOf(this.buffer, this.position);
    }

    public void reset() {
        this.position = 0;
    }

    public void seed(byte[] bArr) {
        ensureAvailable(bArr.length);
        for (byte b : bArr) {
            byte[] bArr2 = this.buffer;
            int i = this.position;
            this.position = i + 1;
            bArr2[i] = b;
        }
    }

    public void writeBytesAscending(ByteString byteString) {
        for (int i = 0; i < byteString.size(); i++) {
            writeByteAscending(byteString.byteAt(i));
        }
        writeSeparatorAscending();
    }

    public void writeBytesDescending(ByteString byteString) {
        for (int i = 0; i < byteString.size(); i++) {
            writeByteDescending(byteString.byteAt(i));
        }
        writeSeparatorDescending();
    }

    public void writeDoubleAscending(double d2) {
        long doubleToLongBits = Double.doubleToLongBits(d2);
        writeUnsignedLongAscending(doubleToLongBits ^ (doubleToLongBits < 0 ? -1L : Long.MIN_VALUE));
    }

    public void writeDoubleDescending(double d2) {
        long doubleToLongBits = Double.doubleToLongBits(d2);
        writeUnsignedLongDescending(doubleToLongBits ^ (doubleToLongBits < 0 ? -1L : Long.MIN_VALUE));
    }

    public void writeSignedLongAscending(long j) {
        int i;
        int i2 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        long j2 = i2 < 0 ? ~j : j;
        if (j2 < 64) {
            ensureAvailable(1);
            byte[] bArr = this.buffer;
            int i3 = this.position;
            this.position = i3 + 1;
            bArr[i3] = (byte) (j ^ LENGTH_TO_HEADER_BITS[1][0]);
            return;
        }
        int signedNumLength = signedNumLength(j2);
        ensureAvailable(signedNumLength);
        if (signedNumLength >= 2) {
            byte b = i2 < 0 ? (byte) -1 : (byte) 0;
            int i4 = this.position;
            if (signedNumLength == 10) {
                i = i4 + 2;
                byte[] bArr2 = this.buffer;
                bArr2[i4] = b;
                bArr2[i4 + 1] = b;
            } else if (signedNumLength == 9) {
                i = i4 + 1;
                this.buffer[i4] = b;
            } else {
                i = i4;
            }
            for (int i5 = (signedNumLength - 1) + i4; i5 >= i; i5--) {
                this.buffer[i5] = (byte) (255 & j);
                j >>= 8;
            }
            byte[] bArr3 = this.buffer;
            int i6 = this.position;
            byte b2 = bArr3[i6];
            byte[][] bArr4 = LENGTH_TO_HEADER_BITS;
            bArr3[i6] = (byte) (b2 ^ bArr4[signedNumLength][0]);
            int i7 = i6 + 1;
            bArr3[i7] = (byte) (bArr4[signedNumLength][1] ^ bArr3[i7]);
            this.position = i6 + signedNumLength;
            return;
        }
        throw new AssertionError(String.format("Invalid length (%d) returned by signedNumLength", Integer.valueOf(signedNumLength)));
    }

    public void writeSignedLongDescending(long j) {
        writeSignedLongAscending(~j);
    }

    public void writeUnsignedLongAscending(long j) {
        int unsignedNumLength = unsignedNumLength(j);
        ensureAvailable(unsignedNumLength + 1);
        byte[] bArr = this.buffer;
        int i = this.position;
        int i2 = i + 1;
        this.position = i2;
        bArr[i] = (byte) unsignedNumLength;
        int i3 = i2 + unsignedNumLength;
        while (true) {
            i3--;
            int i4 = this.position;
            if (i3 >= i4) {
                this.buffer[i3] = (byte) (255 & j);
                j >>>= 8;
            } else {
                this.position = i4 + unsignedNumLength;
                return;
            }
        }
    }

    public void writeUnsignedLongDescending(long j) {
        int unsignedNumLength = unsignedNumLength(j);
        ensureAvailable(unsignedNumLength + 1);
        byte[] bArr = this.buffer;
        int i = this.position;
        int i2 = i + 1;
        this.position = i2;
        bArr[i] = (byte) (~unsignedNumLength);
        int i3 = i2 + unsignedNumLength;
        while (true) {
            i3--;
            int i4 = this.position;
            if (i3 >= i4) {
                this.buffer[i3] = (byte) (~(255 & j));
                j >>>= 8;
            } else {
                this.position = i4 + unsignedNumLength;
                return;
            }
        }
    }

    public void writeUtf8Ascending(CharSequence charSequence) {
        int length = charSequence.length();
        int i = 0;
        while (i < length) {
            char charAt = charSequence.charAt(i);
            if (charAt < 128) {
                writeByteAscending((byte) charAt);
            } else if (charAt < 2048) {
                writeByteAscending((byte) ((charAt >>> 6) | 960));
                writeByteAscending((byte) ((charAt & '?') | 128));
            } else if (charAt >= 55296 && 57343 >= charAt) {
                int codePointAt = Character.codePointAt(charSequence, i);
                i++;
                writeByteAscending((byte) ((codePointAt >>> 18) | 240));
                writeByteAscending((byte) (((codePointAt >>> 12) & 63) | 128));
                writeByteAscending((byte) (((codePointAt >>> 6) & 63) | 128));
                writeByteAscending((byte) ((codePointAt & 63) | 128));
            } else {
                writeByteAscending((byte) ((charAt >>> '\f') | 480));
                writeByteAscending((byte) (((charAt >>> 6) & 63) | 128));
                writeByteAscending((byte) ((charAt & '?') | 128));
            }
            i++;
        }
        writeSeparatorAscending();
    }

    public void writeUtf8Descending(CharSequence charSequence) {
        int length = charSequence.length();
        int i = 0;
        while (i < length) {
            char charAt = charSequence.charAt(i);
            if (charAt < 128) {
                writeByteDescending((byte) charAt);
            } else if (charAt < 2048) {
                writeByteDescending((byte) ((charAt >>> 6) | 960));
                writeByteDescending((byte) ((charAt & '?') | 128));
            } else if (charAt >= 55296 && 57343 >= charAt) {
                int codePointAt = Character.codePointAt(charSequence, i);
                i++;
                writeByteDescending((byte) ((codePointAt >>> 18) | 240));
                writeByteDescending((byte) (((codePointAt >>> 12) & 63) | 128));
                writeByteDescending((byte) (((codePointAt >>> 6) & 63) | 128));
                writeByteDescending((byte) ((codePointAt & 63) | 128));
            } else {
                writeByteDescending((byte) ((charAt >>> '\f') | 480));
                writeByteDescending((byte) (((charAt >>> 6) & 63) | 128));
                writeByteDescending((byte) ((charAt & '?') | 128));
            }
            i++;
        }
        writeSeparatorDescending();
    }
}
