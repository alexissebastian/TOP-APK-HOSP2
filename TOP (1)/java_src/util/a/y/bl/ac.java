package util.a.y.bl;

import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class ac extends u {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static boolean f3332 = true;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f3333 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f3334 = 80;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f3335 = {165, 190, 195, 197, 192, 191, 194, 196, 181, 180, 'p', 198, 185, Typography.middleDot, 179, 188, 153, Typography.plusMinus, 187, 201, 184};

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static boolean f3336 = true;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f3337;

    public ac(int i, int i2, byte[] bArr, byte[] bArr2) {
        super(i, (byte) 1, bArr2.length, i2, -1, bArr, new byte[bArr2.length], (byte[]) bArr2.clone());
        if (i != 1 && i != 2) {
            int i3 = -(KeyEvent.getMaxKeyCode() >> 16);
            throw new IllegalArgumentException(m3879("\u0082\u0086\u008d\u0083\u0087\u0089\u008c\u008b\u0090\u0086\u008f\u0086\u0088\u0086\u0087\u0085\u008b\u008e\u0082\u008d\u0082\u0086\u008d\u0083\u008d\u008c\u0086\u0087\u0085\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0085\u0084\u0083\u0082\u0081", null, null, (i3 ^ 127) + ((i3 & 127) << 1)).intern());
        } else if (bArr2.length == 16) {
        } else {
            int i4 = -(KeyEvent.getMaxKeyCode() >> 16);
            int i5 = -(((~i4) & (-1)) | (i4 & 0));
            throw new IllegalArgumentException(m3879("\u0095\u0088\u008e\u0082\u0089\u0090\u008b\u0094\u0089\u0093\u008b\u008a\u008d\u0090\u0092\u008c\u0082\u0091", null, null, (((i5 ^ 127) + ((i5 & 127) << 1)) + 0) - 1).intern());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r8 = r8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v17, types: [byte[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3879(java.lang.String r7, java.lang.String r8, int[] r9, int r10) {
        /*
            Method dump skipped, instructions count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.ac.m3879(java.lang.String, java.lang.String, int[], int):java.lang.String");
    }

    @Override // util.a.y.bl.u
    /* renamed from: ˎ  reason: contains not printable characters */
    public void mo3880() {
        int i = f3337;
        int i2 = i & 49;
        int i3 = ((i ^ 49) | i2) << 1;
        int i4 = -((i | 49) & (~i2));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f3333 = i5 % 128;
        int i6 = i5 % 2;
        super.mo3880();
        int i7 = f3337;
        int i8 = (((i7 | 116) << 1) - (i7 ^ 116)) - 1;
        f3333 = i8 % 128;
        int i9 = i8 % 2;
    }

    public ac(int i, int i2, byte[] bArr) {
        super(i, (byte) 1, bArr.length, i2, -1, new byte[bArr.length], (byte[]) bArr.clone());
        if (i != 1 && i != 2) {
            int resolveOpacity = Drawable.resolveOpacity(0, 0);
            throw new IllegalArgumentException(m3879("\u0082\u0086\u008d\u0083\u0087\u0089\u008c\u008b\u0090\u0086\u008f\u0086\u0088\u0086\u0087\u0085\u008b\u008e\u0082\u008d\u0082\u0086\u008d\u0083\u008d\u008c\u0086\u0087\u0085\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0085\u0084\u0083\u0082\u0081", null, null, (resolveOpacity ^ 127) + ((resolveOpacity & 127) << 1)).intern());
        } else if (bArr.length == 16) {
        } else {
            int i3 = -(ViewConfiguration.getMaximumFlingVelocity() >> 16);
            int i4 = i3 & 127;
            int i5 = (i3 ^ 127) | i4;
            throw new IllegalArgumentException(m3879("\u0095\u0088\u008e\u0082\u0089\u0090\u008b\u0094\u0089\u0093\u008b\u008a\u008d\u0090\u0092\u008c\u0082\u0091", null, null, (i4 ^ i5) + ((i5 & i4) << 1)).intern());
        }
    }
}
