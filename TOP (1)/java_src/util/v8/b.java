package util.v8;

import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.common.memory.i;
import com.google.common.base.Ascii;
import java.io.IOException;
/* loaded from: classes.dex */
public class b {
    private static final byte[] b = {-1, -40, -1, -37, 0, 67, 0, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -64, 0, 17, 8};
    private static final byte[] c = {3, 1, 34, 0, 2, 17, 0, 3, 17, 0, -1, -60, 0, Ascii.US, 0, 0, 1, 5, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, Ascii.VT, -1, -60, 0, -75, Ascii.DLE, 0, 2, 1, 3, 3, 2, 4, 3, 5, 5, 4, 4, 0, 0, 1, 125, 1, 2, 3, 0, 4, 17, 5, Ascii.DC2, 33, 49, 65, 6, 19, 81, 97, 7, 34, 113, Ascii.DC4, 50, -127, -111, -95, 8, 35, 66, -79, -63, Ascii.NAK, 82, -47, -16, 36, 51, 98, 114, -126, 9, 10, Ascii.SYN, Ascii.ETB, Ascii.CAN, Ascii.EM, Ascii.SUB, 37, 38, 39, 40, 41, 42, 52, 53, 54, 55, 56, 57, 58, 67, 68, 69, 70, 71, 72, 73, 74, 83, 84, 85, 86, 87, 88, 89, 90, 99, 100, 101, 102, 103, 104, 105, 106, 115, 116, 117, 118, 119, 120, 121, 122, -125, -124, -123, -122, -121, -120, -119, -118, -110, -109, -108, -107, -106, -105, -104, -103, -102, -94, -93, -92, -91, -90, -89, -88, -87, -86, -78, -77, -76, -75, -74, -73, -72, -71, -70, -62, -61, -60, -59, -58, -57, -56, -55, -54, -46, -45, -44, -43, -42, -41, -40, -39, -38, -31, -30, -29, -28, -27, -26, -25, -24, -23, -22, -15, -14, -13, -12, -11, -10, -9, -8, -7, -6, -1, -60, 0, Ascii.US, 1, 0, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, Ascii.VT, -1, -60, 0, -75, 17, 0, 2, 1, 2, 4, 4, 3, 4, 7, 5, 4, 4, 0, 1, 2, 119, 0, 1, 2, 3, 17, 4, 5, 33, 49, 6, Ascii.DC2, 65, 81, 7, 97, 113, 19, 34, 50, -127, 8, Ascii.DC4, 66, -111, -95, -79, -63, 9, 35, 51, 82, -16, Ascii.NAK, 98, 114, -47, 10, Ascii.SYN, 36, 52, -31, 37, -15, Ascii.ETB, Ascii.CAN, Ascii.EM, Ascii.SUB, 38, 39, 40, 41, 42, 53, 54, 55, 56, 57, 58, 67, 68, 69, 70, 71, 72, 73, 74, 83, 84, 85, 86, 87, 88, 89, 90, 99, 100, 101, 102, 103, 104, 105, 106, 115, 116, 117, 118, 119, 120, 121, 122, -126, -125, -124, -123, -122, -121, -120, -119, -118, -110, -109, -108, -107, -106, -105, -104, -103, -102, -94, -93, -92, -91, -90, -89, -88, -87, -86, -78, -77, -76, -75, -74, -73, -72, -71, -70, -62, -61, -60, -59, -58, -57, -56, -55, -54, -46, -45, -44, -43, -42, -41, -40, -39, -38, -30, -29, -28, -27, -26, -25, -24, -23, -22, -14, -13, -12, -11, -10, -9, -8, -7, -6, -1, -38, 0, Ascii.FF, 3, 1, 0, 2, 17, 3, 17, 0, 63, 0, -114, -118, 40, -96, Ascii.SI, -1, -39};

    /* renamed from: a  reason: collision with root package name */
    private final com.facebook.common.memory.g f15924a;

    public b(com.facebook.common.memory.g gVar) {
        this.f15924a = gVar;
    }

    public com.facebook.common.references.a<PooledByteBuffer> a(short s, short s2) {
        i iVar = null;
        try {
            try {
                com.facebook.common.memory.g gVar = this.f15924a;
                byte[] bArr = b;
                int length = bArr.length;
                byte[] bArr2 = c;
                iVar = gVar.e(length + bArr2.length + 4);
                iVar.write(bArr);
                iVar.write((byte) (s2 >> 8));
                iVar.write((byte) (s2 & 255));
                iVar.write((byte) (s >> 8));
                iVar.write((byte) (s & 255));
                iVar.write(bArr2);
                return com.facebook.common.references.a.g0(iVar.a());
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        } finally {
            if (iVar != null) {
                iVar.close();
            }
        }
    }
}
