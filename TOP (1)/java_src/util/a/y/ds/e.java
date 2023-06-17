package util.a.y.ds;

import com.google.common.base.Ascii;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
/* loaded from: classes4.dex */
final class e extends Thread {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f6864;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f6865;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static long f6866;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f6867 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f6868 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final BufferedReader f6869;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final StringBuilder f6870 = new StringBuilder();

    static {
        m6373();
        f6865 = 0;
        f6864 = 1;
        f6866 = 3341785540997876353L;
    }

    public e(InputStream inputStream) {
        this.f6869 = new BufferedReader(new InputStreamReader(inputStream));
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
        if ((r10 != 0 ? '8' : 28) != 28) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0027, code lost:
        if (r10 != 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0029, code lost:
        r10 = r10.toCharArray();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r4v2, types: [int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [int] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6371(java.lang.String r10) {
        /*
            int r0 = util.a.y.ds.e.f6865
            int r0 = r0 + 49
            int r1 = r0 % 128
            util.a.y.ds.e.f6864 = r1
            int r0 = r0 % 2
            r1 = 16
            if (r0 != 0) goto L11
            r0 = 40
            goto L13
        L11:
            r0 = 16
        L13:
            r2 = 0
            if (r0 == r1) goto L27
            r0 = 52
            int r0 = r0 / r2
            r0 = 28
            if (r10 == 0) goto L20
            r1 = 56
            goto L22
        L20:
            r1 = 28
        L22:
            if (r1 == r0) goto L2d
            goto L29
        L25:
            r10 = move-exception
            throw r10
        L27:
            if (r10 == 0) goto L2d
        L29:
            char[] r10 = r10.toCharArray()
        L2d:
            char[] r10 = (char[]) r10
            char r0 = r10[r2]
            int r1 = r10.length
            r3 = 1
            int r1 = r1 - r3
            char[] r1 = new char[r1]
            r4 = 1
        L37:
            int r5 = r10.length
            if (r4 >= r5) goto L6f
            int r5 = util.a.y.ds.e.f6865
            int r5 = r5 + 125
            int r6 = r5 % 128
            util.a.y.ds.e.f6864 = r6
            int r5 = r5 % 2
            if (r5 != 0) goto L48
            r5 = 1
            goto L49
        L48:
            r5 = 0
        L49:
            if (r5 == r3) goto L5d
            int r5 = r4 + (-1)
            char r6 = r10[r4]
            int r7 = r4 * r0
            r6 = r6 ^ r7
            long r6 = (long) r6
            long r8 = util.a.y.ds.e.f6866
            long r6 = r6 ^ r8
            int r7 = (int) r6
            char r6 = (char) r7
            r1[r5] = r6
            int r4 = r4 + 1
            goto L37
        L5d:
            int r5 = r4 % 1
            char r6 = r10[r4]
            int r7 = r4 / r0
            r6 = r6 | r7
            long r6 = (long) r6
            long r8 = util.a.y.ds.e.f6866
            long r6 = r6 / r8
            int r7 = (int) r6
            char r6 = (char) r7
            r1[r5] = r6
            int r4 = r4 + 110
            goto L37
        L6f:
            java.lang.String r10 = new java.lang.String
            r10.<init>(r1)
            int r0 = util.a.y.ds.e.f6865
            int r0 = r0 + 69
            int r1 = r0 % 128
            util.a.y.ds.e.f6864 = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L86
            r0 = 73
            int r0 = r0 / r2
            return r10
        L84:
            r10 = move-exception
            throw r10
        L86:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ds.e.m6371(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0033). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6372(byte r6, short r7, short r8) {
        /*
            byte[] r0 = util.a.y.ds.e.f6868
            int r7 = r7 * 3
            int r7 = 3 - r7
            int r8 = r8 * 2
            int r8 = r8 + 8
            int r6 = r6 * 4
            int r6 = 116 - r6
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L1a
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L33
        L1a:
            r3 = 0
        L1b:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r7 = r7 + 1
            if (r3 != r8) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L33:
            int r6 = -r6
            int r8 = r8 + r6
            int r6 = r8 + 2
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ds.e.m6372(byte, short, short):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m6373() {
        f6868 = new byte[]{40, -125, 112, 6, 7, Ascii.RS, -31, 4, Ascii.VT, -3, 9};
        f6867 = 121;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                String readLine = this.f6869.readLine();
                if (readLine != null) {
                    StringBuilder sb = this.f6870;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(readLine);
                    sb2.append(m6371("Ⱪ⛢"));
                    byte b = (byte) 0;
                    byte b2 = b;
                    sb.append((String) Object.class.getMethod(m6372(b, b2, b2), null).invoke(sb2, null));
                } else {
                    this.f6869.close();
                    int i = f6864;
                    int i2 = (i & 17) + (i | 17);
                    f6865 = i2 % 128;
                    int i3 = i2 % 2;
                    return;
                }
            } catch (IOException unused) {
                return;
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public final String m6374() {
        int i = f6865;
        int i2 = (i & 73) + (i | 73);
        f6864 = i2 % 128;
        Object[] objArr = null;
        if (i2 % 2 != 0) {
            byte b = (byte) 0;
            byte b2 = b;
            try {
                return (String) Object.class.getMethod(m6372(b, b2, b2), null).invoke(this.f6870, null);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        byte b3 = (byte) 0;
        byte b4 = b3;
        try {
            String str = (String) Object.class.getMethod(m6372(b3, b4, b4), null).invoke(this.f6870, null);
            int length = objArr.length;
            return str;
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 != null) {
                throw cause2;
            }
            throw th2;
        }
    }
}
