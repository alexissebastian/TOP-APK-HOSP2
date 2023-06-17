package util.a.y.d;

import android.graphics.ImageFormat;
import android.text.TextUtils;
import android.view.KeyEvent;
import com.gemalto.idp.mobile.authentication.IdpAuthException;
import com.gemalto.idp.mobile.authentication.mode.biofingerprint.BioFingerprintAuthInput;
import com.gemalto.idp.mobile.authentication.mode.biometric.BiometricAuthInput;
import com.gemalto.idp.mobile.core.ApplicationContextHolder;
import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.core.IdpStorageException;
import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.google.common.base.Ascii;
import com.sun.jna.Pointer;
import com.sun.jna.ptr.PointerByReference;
import io.jsonwebtoken.JwtParser;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Map;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import util.a.y.af.k;
import util.a.y.d.a;
import util.a.z.c.c$a;
/* loaded from: classes4.dex */
public final class i implements BioFingerprintAuthInput, BiometricAuthInput, util.a.y.b.e {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static char[] f6243;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static Map<String, byte[]> f6244;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char f6245;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f6246 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f6247 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f6248;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f6249;

    /* renamed from: ˊ  reason: contains not printable characters */
    private g f6250;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private String f6251;

    /* renamed from: ˎ  reason: contains not printable characters */
    private Pointer f6252;

    /* renamed from: ॱ  reason: contains not printable characters */
    private d f6253;

    static {
        m5752();
        f6249 = 0;
        f6248 = 1;
        m5756();
        f6244 = new Hashtable();
        int i = f6249;
        int i2 = i & 65;
        int i3 = -(-((i ^ 65) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f6248 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            Object obj = null;
            super.hashCode();
        }
    }

    public i(String str) {
        k.m2611(str);
        this.f6253 = new d();
        this.f6251 = str;
        try {
            PointerByReference pointerByReference = new PointerByReference();
            util.a.y.af.e.m2566(o.f6261.m5761(pointerByReference));
            this.f6252 = pointerByReference.getValue();
        } catch (IdpException e) {
            try {
                byte[] bArr = f6246;
                throw new IllegalStateException((String) IdpException.class.getMethod(m5755((byte) (bArr[28] - 1), bArr[4], (byte) (-bArr[23])), null).invoke(e, null));
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m5752() {
        f6246 = new byte[]{99, -99, -23, -88, 0, 17, -37, Ascii.SUB, Ascii.DLE, 2, -16, 8, 0, 0, 17, -47, 32, Ascii.SYN, 0, -12, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, Ascii.SO, -35, Ascii.ETB, -3};
        f6247 = PrimitiveTags.INPUT_NUMBER_OF_PAYMENTS;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002f, code lost:
        if ((util.a.y.d.i.f6244.containsKey(r5.f6251) ? kotlin.text.Typography.amp : '%') != '%') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
        if ((r0 ? '!' : '[') != '!') goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
        r0 = util.a.y.d.i.f6248;
        r2 = r0 ^ 9;
        r0 = ((((r0 & 9) | r2) << 1) - (~(-r2))) - 1;
        util.a.y.d.i.f6249 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0059, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0064, code lost:
        if (util.a.y.d.i.f6244.get(r5.f6251) == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
        r0 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0069, code lost:
        r0 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006c, code lost:
        if (r0 == ';') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006f, code lost:
        r0 = util.a.y.d.i.f6249;
        r2 = (r0 & 75) + (r0 | 75);
        util.a.y.d.i.f6248 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0087, code lost:
        if (util.a.y.d.i.f6244.get(r5.f6251).length != 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0089, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008b, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008c, code lost:
        if (r0 == true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008e, code lost:
        r0 = util.a.y.d.i.f6248;
        r2 = r0 & 49;
        r0 = r0 | 49;
        r3 = (r2 & r0) + (r0 | r2);
        util.a.y.d.i.f6249 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009e, code lost:
        r0 = util.a.y.d.i.f6248;
        r2 = r0 & 75;
        r0 = ((r0 | 75) & (~r2)) + (r2 << 1);
        util.a.y.d.i.f6249 = r0 % 128;
        r0 = r0 % 2;
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b0, code lost:
        r0 = util.a.y.d.i.f6249 + 3;
        util.a.y.d.i.f6248 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ba, code lost:
        return r1;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m5754() {
        /*
            Method dump skipped, instructions count: 189
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.i.m5754():boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5755(byte r6, int r7, byte r8) {
        /*
            int r7 = r7 + 4
            byte[] r0 = util.a.y.d.i.f6246
            int r8 = r8 * 6
            int r8 = r8 + 97
            int r6 = r6 + 5
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            r7 = r6
            goto L30
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r6) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L24:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L30:
            int r8 = r8 + 1
            int r0 = r0 + r6
            int r6 = r0 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.i.m5755(byte, int, byte):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m5756() {
        f6245 = (char) 6;
        f6243 = new char[]{'B', 'i', 'o', 'K', 'e', 'y', '7', 'F', '9', '4', '1', 'E', '2', '8', 'C', '5', 'D', '0', 'm', 'p', 't', ' ', 'U', 'I', JwtParser.SEPARATOR_CHAR, 'T', 'h', 'c', 'a', 's', 'G', 'H', 'J', 'L', 'M', 'N'};
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
        if ((r1 ? 'H' : 11) != 'H') goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
        if ((util.a.y.d.i.f6244.containsKey(r5.f6251) ? '`' : 'G') != '`') goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
        util.a.y.af.k.m2603(util.a.y.d.i.f6244.get(r5.f6251));
        util.a.y.d.i.f6244.remove(r5.f6251);
        r1 = util.a.y.d.i.f6248;
        r2 = ((r1 & (-84)) | ((~r1) & 83)) + ((r1 & 83) << 1);
        util.a.y.d.i.f6249 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0067, code lost:
        r1 = (util.a.y.d.i.f6249 + 100) - 1;
        util.a.y.d.i.f6248 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0072, code lost:
        if ((r1 % 2) != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0075, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0076, code lost:
        if (r3 == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007a, code lost:
        r1 = 93 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007b, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007e, code lost:
        return;
     */
    @Override // com.gemalto.idp.mobile.authentication.Wipeable
    @util.a.y.db.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void wipe() {
        /*
            r5 = this;
            int r0 = util.a.y.d.i.f6249
            r1 = r0 & 5
            r0 = r0 | 5
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.d.i.f6248 = r0
            r0 = 2
            int r1 = r1 % r0
            r2 = 7
            if (r1 != 0) goto L12
            r1 = 2
            goto L13
        L12:
            r1 = 7
        L13:
            r3 = 1
            if (r1 == r2) goto L2e
            java.util.Map<java.lang.String, byte[]> r1 = util.a.y.d.i.f6244
            java.lang.String r2 = r5.f6251
            boolean r1 = r1.containsKey(r2)
            r2 = 0
            int r2 = r2.length     // Catch: java.lang.Throwable -> L2c
            r2 = 72
            if (r1 == 0) goto L27
            r1 = 72
            goto L29
        L27:
            r1 = 11
        L29:
            if (r1 == r2) goto L42
            goto L67
        L2c:
            r0 = move-exception
            throw r0
        L2e:
            java.util.Map<java.lang.String, byte[]> r1 = util.a.y.d.i.f6244
            java.lang.String r2 = r5.f6251
            boolean r1 = r1.containsKey(r2)
            r2 = 96
            if (r1 == 0) goto L3d
            r1 = 96
            goto L3f
        L3d:
            r1 = 71
        L3f:
            if (r1 == r2) goto L42
            goto L67
        L42:
            java.util.Map<java.lang.String, byte[]> r1 = util.a.y.d.i.f6244
            java.lang.String r2 = r5.f6251
            java.lang.Object r1 = r1.get(r2)
            byte[] r1 = (byte[]) r1
            util.a.y.af.k.m2603(r1)
            java.util.Map<java.lang.String, byte[]> r1 = util.a.y.d.i.f6244
            java.lang.String r2 = r5.f6251
            r1.remove(r2)
            int r1 = util.a.y.d.i.f6248
            r2 = r1 & (-84)
            int r4 = ~r1
            r4 = r4 & 83
            r2 = r2 | r4
            r1 = r1 & 83
            int r1 = r1 << r3
            int r2 = r2 + r1
            int r1 = r2 % 128
            util.a.y.d.i.f6249 = r1
            int r2 = r2 % r0
        L67:
            int r1 = util.a.y.d.i.f6249
            int r1 = r1 + 100
            int r1 = r1 - r3
            int r2 = r1 % 128
            util.a.y.d.i.f6248 = r2
            int r1 = r1 % r0
            r0 = 0
            if (r1 != 0) goto L75
            goto L76
        L75:
            r3 = 0
        L76:
            if (r3 == 0) goto L7e
            r1 = 93
            int r1 = r1 / r0
            return
        L7c:
            r0 = move-exception
            throw r0
        L7e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.i.wipe():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
        if ((!util.a.y.d.i.f6244.containsKey(r6.f6251)) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
        if ((r0 ? 7 : 1) != 1) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
        r0 = util.a.y.d.i.f6249;
        r4 = ((r0 ^ 103) | (r0 & 103)) << 1;
        r0 = -(((~r0) & 103) | (r0 & (-104)));
        r2 = ((r4 | r0) << 1) - (r0 ^ r4);
        util.a.y.d.i.f6248 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
        if ((r2 % 2) != 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
        r2 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
        r2 = '2';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
        if (r2 == '2') goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
        util.a.y.af.k.m2603(util.a.y.d.i.f6244.get(r6.f6251));
        util.a.y.d.i.f6244.remove(r6.f6251);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0075, code lost:
        r0 = 24 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0079, code lost:
        util.a.y.af.k.m2603(util.a.y.d.i.f6244.get(r6.f6251));
        util.a.y.d.i.f6244.remove(r6.f6251);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008d, code lost:
        util.a.y.d.i.f6244.put(r6.f6251, r7);
        r7 = (util.a.y.d.i.f6248 + 66) - 1;
        util.a.y.d.i.f6249 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009f, code lost:
        return;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5757(byte[] r7) {
        /*
            r6 = this;
            int r0 = util.a.y.d.i.f6249
            int r0 = r0 + 78
            r1 = 1
            int r0 = r0 - r1
            int r2 = r0 % 128
            util.a.y.d.i.f6248 = r2
            int r0 = r0 % 2
            r2 = 72
            if (r0 != 0) goto L13
            r0 = 72
            goto L15
        L13:
            r0 = 91
        L15:
            r3 = 0
            if (r0 == r2) goto L28
            java.util.Map<java.lang.String, byte[]> r0 = util.a.y.d.i.f6244
            java.lang.String r2 = r6.f6251
            boolean r0 = r0.containsKey(r2)
            if (r0 == 0) goto L24
            r0 = 0
            goto L25
        L24:
            r0 = 1
        L25:
            if (r0 == 0) goto L39
            goto L8d
        L28:
            java.util.Map<java.lang.String, byte[]> r0 = util.a.y.d.i.f6244
            java.lang.String r2 = r6.f6251
            boolean r0 = r0.containsKey(r2)
            r2 = 0
            int r2 = r2.length     // Catch: java.lang.Throwable -> La0
            if (r0 == 0) goto L36
            r0 = 7
            goto L37
        L36:
            r0 = 1
        L37:
            if (r0 == r1) goto L8d
        L39:
            int r0 = util.a.y.d.i.f6249
            r2 = 103(0x67, float:1.44E-43)
            r4 = r0 ^ 103(0x67, float:1.44E-43)
            r5 = r0 & 103(0x67, float:1.44E-43)
            r4 = r4 | r5
            int r4 = r4 << r1
            r5 = r0 & (-104(0xffffffffffffff98, float:NaN))
            int r0 = ~r0
            r0 = r0 & r2
            r0 = r0 | r5
            int r0 = -r0
            r2 = r4 | r0
            int r2 = r2 << r1
            r0 = r0 ^ r4
            int r2 = r2 - r0
            int r0 = r2 % 128
            util.a.y.d.i.f6248 = r0
            int r2 = r2 % 2
            r0 = 50
            if (r2 != 0) goto L5b
            r2 = 78
            goto L5d
        L5b:
            r2 = 50
        L5d:
            if (r2 == r0) goto L79
            java.util.Map<java.lang.String, byte[]> r0 = util.a.y.d.i.f6244
            java.lang.String r2 = r6.f6251
            java.lang.Object r0 = r0.get(r2)
            byte[] r0 = (byte[]) r0
            util.a.y.af.k.m2603(r0)
            java.util.Map<java.lang.String, byte[]> r0 = util.a.y.d.i.f6244
            java.lang.String r2 = r6.f6251
            r0.remove(r2)
            r0 = 24
            int r0 = r0 / r3
            goto L8d
        L77:
            r7 = move-exception
            throw r7
        L79:
            java.util.Map<java.lang.String, byte[]> r0 = util.a.y.d.i.f6244
            java.lang.String r2 = r6.f6251
            java.lang.Object r0 = r0.get(r2)
            byte[] r0 = (byte[]) r0
            util.a.y.af.k.m2603(r0)
            java.util.Map<java.lang.String, byte[]> r0 = util.a.y.d.i.f6244
            java.lang.String r2 = r6.f6251
            r0.remove(r2)
        L8d:
            java.util.Map<java.lang.String, byte[]> r0 = util.a.y.d.i.f6244
            java.lang.String r2 = r6.f6251
            r0.put(r2, r7)
            int r7 = util.a.y.d.i.f6248
            int r7 = r7 + 66
            int r7 = r7 - r1
            int r0 = r7 % 128
            util.a.y.d.i.f6249 = r0
            int r7 = r7 % 2
            return
        La0:
            r7 = move-exception
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.i.m5757(byte[]):void");
    }

    @Override // util.a.y.b.e
    /* renamed from: ˋ */
    public Pointer mo3371() {
        Pointer pointer;
        int i = f6249;
        int i2 = ((i | 25) << 1) - (i ^ 25);
        f6248 = i2 % 128;
        Object obj = null;
        if (!(i2 % 2 == 0)) {
            pointer = this.f6252;
        } else {
            pointer = this.f6252;
            super.hashCode();
        }
        int i3 = f6248;
        int i4 = i3 & 29;
        int i5 = (i3 ^ 29) | i4;
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        f6249 = i6 % 128;
        if (i6 % 2 == 0) {
            return pointer;
        }
        super.hashCode();
        return pointer;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v26, types: [java.lang.Object, byte[]] */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v35 */
    /* JADX WARN: Type inference failed for: r13v36 */
    /* JADX WARN: Type inference failed for: r13v37 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v16, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r15v14, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r1v103, types: [byte[][]] */
    /* JADX WARN: Type inference failed for: r1v109 */
    /* JADX WARN: Type inference failed for: r2v2, types: [byte[][]] */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.l.b] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v108 */
    /* JADX WARN: Type inference failed for: r4v109 */
    /* JADX WARN: Type inference failed for: r4v110 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v93 */
    /* JADX WARN: Type inference failed for: r4v94 */
    /* JADX WARN: Type inference failed for: r4v95, types: [java.lang.Object, byte[]] */
    /* JADX WARN: Type inference failed for: r6v52, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r6v54, types: [byte[][]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    public void m5758(String str, SecureByteArray secureByteArray) throws IdpAuthException, util.a.y.g.j {
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        byte[] bArr5;
        Throwable th;
        byte[] bArr6;
        Object obj;
        Object obj2;
        SecureByteArray secureByteArray2;
        int i;
        Object obj3;
        Object obj4;
        SecureByteArray secureByteArray3;
        SecureByteArray secureByteArray4;
        util.a.y.q.d dVar;
        Object obj5;
        IllegalBlockSizeException illegalBlockSizeException;
        boolean z;
        BadPaddingException badPaddingException;
        Object obj6;
        SecureByteArray secureByteArray5;
        byte[] bArr7;
        String str2;
        SecureByteArray secureByteArray6;
        SecureByteArray secureByteArray7;
        Object obj7;
        boolean z2;
        Object obj8;
        SecureByteArray secureByteArray8;
        SecureByteArray secureByteArray9;
        Object obj9;
        Object obj10;
        boolean z3;
        boolean z4;
        Object obj11;
        SecureByteArray secureByteArray10;
        Object obj12;
        SecureByteArray secureByteArray11;
        Object obj13;
        boolean z5;
        Object obj14;
        SecureByteArray secureByteArray12;
        Object obj15;
        Object obj16;
        SecureByteArray secureByteArray13;
        Object obj17;
        Object obj18;
        SecureByteArray secureByteArray14;
        i iVar;
        IdpStorageException idpStorageException;
        Object obj19;
        Object obj20;
        Object obj21;
        Object obj22;
        SecureByteArray secureByteArray15;
        SecureByteArray secureByteArray16;
        boolean z6;
        Object obj23 = "";
        ?? bVar = new util.a.y.l.b();
        k.m2611(str);
        k.m2584(secureByteArray);
        ?? r13 = 6;
        r13 = 6;
        ?? r16 = 25;
        ?? r14 = 2;
        r14 = 2;
        byte[] bArr8 = null;
        try {
            try {
                try {
                    g m5733 = g.m5733();
                    this.f6250 = m5733;
                    k.m2584(m5733);
                    g gVar = this.f6250;
                    int indexOf = TextUtils.indexOf("", "", 0, 0);
                    int i2 = indexOf ^ 6;
                    int i3 = (i2 | (indexOf & 6)) << 1;
                    int i4 = -i2;
                    int i5 = -ImageFormat.getBitsPerPixel(0);
                    int i6 = i5 & 65;
                    int i7 = (~i6) & (i5 | 65);
                    int i8 = i6 << 1;
                    if (!gVar.m5743(m5753("\u0001\u0002\u0003\u0004\u0005\u0000", (i3 ^ i4) + ((i3 & i4) << 1), (byte) (((i7 | i8) << 1) - (i8 ^ i7))).intern())) {
                        int i9 = f6249;
                        int i10 = ((i9 | 24) << 1) - (i9 ^ 24);
                        int i11 = ((i10 | (-1)) << 1) - (i10 ^ (-1));
                        f6248 = i11 % 128;
                        int i12 = i11 % 2;
                        this.f6250.m5740();
                        int i13 = f6249;
                        int i14 = i13 & 35;
                        int i15 = (i14 - (~(-(-((i13 ^ 35) | i14))))) - 1;
                        f6248 = i15 % 128;
                        int i16 = i15 % 2;
                    }
                    bArr5 = bVar.m9778(16);
                } catch (Throwable th2) {
                    th = th2;
                    obj23 = str;
                    bVar = secureByteArray;
                }
                try {
                    try {
                        str2 = b.m5707();
                        try {
                            k.m2611(str2);
                            this.f6250.m5741(str2);
                            bArr4 = this.f6250.m5736(ApplicationContextHolder.getContext(), 1, str2, null);
                        } catch (IdpStorageException e) {
                            e = e;
                            obj23 = null;
                            secureByteArray6 = null;
                            bArr7 = null;
                            bArr4 = null;
                            secureByteArray8 = secureByteArray6;
                            bArr3 = null;
                            secureByteArray10 = secureByteArray8;
                            bArr2 = null;
                            obj12 = null;
                            secureByteArray12 = secureByteArray10;
                            obj15 = null;
                            secureByteArray13 = secureByteArray12;
                            obj16 = obj12;
                            bArr8 = null;
                            secureByteArray14 = secureByteArray13;
                            obj18 = obj16;
                            obj17 = obj15;
                            iVar = this;
                            idpStorageException = e;
                            secureByteArray15 = secureByteArray14;
                            obj22 = obj18;
                            obj21 = obj17;
                            try {
                                try {
                                    iVar.f6250.m5738(str2);
                                    wipe();
                                    int code = idpStorageException.getCode();
                                    try {
                                        byte[] bArr9 = f6246;
                                        try {
                                            try {
                                            } catch (Throwable th3) {
                                                th = th3;
                                            }
                                            try {
                                                throw new IdpAuthException(code, (Throwable) IdpStorageException.class.getMethod(m5755((byte) (-bArr9[25]), (byte) (bArr9[11] + 1), (byte) (-bArr9[23])), null).invoke(idpStorageException, null), (String) IdpStorageException.class.getMethod(m5755((byte) (bArr9[28] - 1), bArr9[4], (byte) (-bArr9[23])), null).invoke(idpStorageException, null), idpStorageException);
                                            } catch (Throwable th4) {
                                                th = th4;
                                                Throwable th5 = th;
                                                Throwable cause = th5.getCause();
                                                if (cause == null) {
                                                    throw th5;
                                                }
                                                throw cause;
                                            }
                                        } catch (Throwable th6) {
                                            th = th6;
                                            Throwable th7 = th;
                                            Throwable cause2 = th7.getCause();
                                            if (cause2 == null) {
                                                throw th7;
                                            }
                                            throw cause2;
                                        }
                                    } catch (Throwable th8) {
                                        th = th8;
                                    }
                                } catch (Throwable th9) {
                                    th = th9;
                                    obj23 = str;
                                    secureByteArray16 = secureByteArray;
                                    th = th;
                                    bArr6 = bArr8;
                                    bArr = r16;
                                    secureByteArray3 = secureByteArray16;
                                    obj4 = obj22;
                                    obj3 = obj21;
                                    i = 10;
                                    obj = obj3;
                                    secureByteArray2 = secureByteArray3;
                                    obj2 = obj4;
                                    ?? r2 = new byte[i];
                                    r2[0] = obj;
                                    r2[1] = bArr2;
                                    r2[2] = bArr5;
                                    r2[3] = secureByteArray2;
                                    r2[4] = bArr3;
                                    r2[5] = obj2;
                                    r2[6] = bArr6;
                                    r2[7] = obj23;
                                    r2[8] = bArr;
                                    r2[9] = bArr4;
                                    k.m2588((byte[][]) r2);
                                    throw th;
                                }
                            } catch (Throwable th10) {
                                th = th10;
                                r16 = bArr7;
                                secureByteArray16 = secureByteArray15;
                                th = th;
                                bArr6 = bArr8;
                                bArr = r16;
                                secureByteArray3 = secureByteArray16;
                                obj4 = obj22;
                                obj3 = obj21;
                                i = 10;
                                obj = obj3;
                                secureByteArray2 = secureByteArray3;
                                obj2 = obj4;
                                ?? r22 = new byte[i];
                                r22[0] = obj;
                                r22[1] = bArr2;
                                r22[2] = bArr5;
                                r22[3] = secureByteArray2;
                                r22[4] = bArr3;
                                r22[5] = obj2;
                                r22[6] = bArr6;
                                r22[7] = obj23;
                                r22[8] = bArr;
                                r22[9] = bArr4;
                                k.m2588((byte[][]) r22);
                                throw th;
                            }
                        }
                    } catch (IdpStorageException e2) {
                        e = e2;
                        obj23 = null;
                        secureByteArray5 = null;
                        bArr7 = null;
                        str2 = null;
                        secureByteArray6 = secureByteArray5;
                        bArr4 = null;
                        secureByteArray8 = secureByteArray6;
                        bArr3 = null;
                        secureByteArray10 = secureByteArray8;
                        bArr2 = null;
                        obj12 = null;
                        secureByteArray12 = secureByteArray10;
                        obj15 = null;
                        secureByteArray13 = secureByteArray12;
                        obj16 = obj12;
                        bArr8 = null;
                        secureByteArray14 = secureByteArray13;
                        obj18 = obj16;
                        obj17 = obj15;
                        iVar = this;
                        idpStorageException = e;
                        secureByteArray15 = secureByteArray14;
                        obj22 = obj18;
                        obj21 = obj17;
                        iVar.f6250.m5738(str2);
                        wipe();
                        int code2 = idpStorageException.getCode();
                        byte[] bArr92 = f6246;
                        throw new IdpAuthException(code2, (Throwable) IdpStorageException.class.getMethod(m5755((byte) (-bArr92[25]), (byte) (bArr92[11] + 1), (byte) (-bArr92[23])), null).invoke(idpStorageException, null), (String) IdpStorageException.class.getMethod(m5755((byte) (bArr92[28] - 1), bArr92[4], (byte) (-bArr92[23])), null).invoke(idpStorageException, null), idpStorageException);
                    }
                } catch (BadPaddingException e3) {
                    badPaddingException = e3;
                    obj23 = null;
                    obj6 = null;
                    obj8 = obj6;
                    obj11 = obj8;
                    obj14 = obj11;
                    obj20 = obj14;
                    int hashCode = badPaddingException.hashCode();
                    try {
                        byte[] bArr10 = f6246;
                        try {
                            throw new IdpAuthException(hashCode, (Throwable) BadPaddingException.class.getMethod(m5755((byte) (-bArr10[25]), (byte) (bArr10[11] + 1), (byte) (-bArr10[23])), null).invoke(badPaddingException, null), (String) BadPaddingException.class.getMethod(m5755((byte) (bArr10[28] - 1), bArr10[4], (byte) (-bArr10[23])), null).invoke(badPaddingException, null), badPaddingException);
                        } catch (Throwable th11) {
                            th = th11;
                            Throwable th12 = th;
                            Throwable cause3 = th12.getCause();
                            if (cause3 == null) {
                                throw th12;
                            }
                            throw cause3;
                        }
                    } catch (Throwable th13) {
                        th = th13;
                    }
                } catch (IllegalBlockSizeException e4) {
                    illegalBlockSizeException = e4;
                    obj23 = null;
                    z = false;
                    bArr4 = null;
                    z2 = z;
                    bArr3 = null;
                    z3 = z2;
                    bArr2 = null;
                    z4 = false;
                    z5 = z3;
                    r14 = 0;
                    bArr8 = null;
                    bArr = null;
                    bVar = z5;
                    r13 = z4;
                    try {
                        try {
                            try {
                                new d().m5715();
                                g.m5733().m5740();
                                try {
                                    byte[] bArr11 = f6246;
                                    try {
                                        throw new IdpAuthException(6216, (Throwable) IllegalBlockSizeException.class.getMethod(m5755((byte) (-bArr11[25]), (byte) (bArr11[11] + 1), (byte) (-bArr11[23])), null).invoke(illegalBlockSizeException, null), (String) IllegalBlockSizeException.class.getMethod(m5755((byte) (bArr11[28] - 1), bArr11[4], (byte) (-bArr11[23])), null).invoke(illegalBlockSizeException, null), illegalBlockSizeException);
                                    } catch (Throwable th14) {
                                        th = th14;
                                        Throwable th15 = th;
                                        Throwable cause4 = th15.getCause();
                                        if (cause4 == null) {
                                            throw th15;
                                        }
                                        throw cause4;
                                    }
                                } catch (Throwable th16) {
                                    th = th16;
                                }
                            } catch (Throwable th17) {
                                th = th17;
                                th = th;
                                bArr6 = bArr8;
                                secureByteArray3 = bVar;
                                obj4 = r13;
                                obj3 = r14;
                                i = 10;
                                obj = obj3;
                                secureByteArray2 = secureByteArray3;
                                obj2 = obj4;
                                ?? r222 = new byte[i];
                                r222[0] = obj;
                                r222[1] = bArr2;
                                r222[2] = bArr5;
                                r222[3] = secureByteArray2;
                                r222[4] = bArr3;
                                r222[5] = obj2;
                                r222[6] = bArr6;
                                r222[7] = obj23;
                                r222[8] = bArr;
                                r222[9] = bArr4;
                                k.m2588((byte[][]) r222);
                                throw th;
                            }
                        } catch (Exception unused) {
                            byte[] bArr12 = f6246;
                            throw new IdpAuthException(6217, (Throwable) IllegalBlockSizeException.class.getMethod(m5755((byte) (-bArr12[25]), (byte) (bArr12[11] + 1), (byte) (-bArr12[23])), null).invoke(illegalBlockSizeException, null), (String) IllegalBlockSizeException.class.getMethod(m5755((byte) (bArr12[28] - 1), bArr12[4], (byte) (-bArr12[23])), null).invoke(illegalBlockSizeException, null), illegalBlockSizeException);
                        }
                    } catch (Throwable th18) {
                        th = th18;
                        obj23 = secureByteArray;
                        th = th;
                        bArr6 = bArr8;
                        secureByteArray3 = bVar;
                        obj4 = r13;
                        obj3 = r14;
                        i = 10;
                        obj = obj3;
                        secureByteArray2 = secureByteArray3;
                        obj2 = obj4;
                        ?? r2222 = new byte[i];
                        r2222[0] = obj;
                        r2222[1] = bArr2;
                        r2222[2] = bArr5;
                        r2222[3] = secureByteArray2;
                        r2222[4] = bArr3;
                        r2222[5] = obj2;
                        r2222[6] = bArr6;
                        r2222[7] = obj23;
                        r2222[8] = bArr;
                        r2222[9] = bArr4;
                        k.m2588((byte[][]) r2222);
                        throw th;
                    }
                } catch (util.a.y.q.d e5) {
                    dVar = e5;
                    obj23 = null;
                    obj5 = null;
                    obj7 = obj5;
                    obj10 = obj7;
                    obj13 = obj10;
                    obj19 = obj13;
                    int hashCode2 = dVar.hashCode();
                    try {
                        byte[] bArr13 = f6246;
                        try {
                            throw new IdpAuthException(hashCode2, (Throwable) util.a.y.q.d.class.getMethod(m5755((byte) (-bArr13[25]), (byte) (bArr13[11] + 1), (byte) (-bArr13[23])), null).invoke(dVar, null), (String) util.a.y.q.d.class.getMethod(m5755((byte) (bArr13[28] - 1), bArr13[4], (byte) (-bArr13[23])), null).invoke(dVar, null), dVar);
                        } catch (Throwable th19) {
                            th = th19;
                            Throwable th20 = th;
                            Throwable cause5 = th20.getCause();
                            if (cause5 == null) {
                                throw th20;
                            }
                            throw cause5;
                        }
                    } catch (Throwable th21) {
                        th = th21;
                    }
                } catch (Throwable th22) {
                    th = th22;
                    i = 10;
                    obj23 = null;
                    secureByteArray4 = null;
                    bArr4 = null;
                    secureByteArray7 = secureByteArray4;
                    bArr3 = null;
                    secureByteArray9 = secureByteArray7;
                    bArr2 = null;
                    obj9 = null;
                    secureByteArray11 = secureByteArray9;
                    obj = null;
                    bArr6 = null;
                    bArr = null;
                    secureByteArray2 = secureByteArray11;
                    obj2 = obj9;
                    ?? r22222 = new byte[i];
                    r22222[0] = obj;
                    r22222[1] = bArr2;
                    r22222[2] = bArr5;
                    r22222[3] = secureByteArray2;
                    r22222[4] = bArr3;
                    r22222[5] = obj2;
                    r22222[6] = bArr6;
                    r22222[7] = obj23;
                    r22222[8] = bArr;
                    r22222[9] = bArr4;
                    k.m2588((byte[][]) r22222);
                    throw th;
                }
                try {
                    k.m2584(bArr4);
                    bArr3 = this.f6250.m5739(bArr5, c$a.CTYPE_S);
                    try {
                        k.m2584(bArr3);
                        this.f6250.m5742(ApplicationContextHolder.getContext(), 1);
                        r13 = this.f6250.m5739(bArr3, c$a.CTYPE_A);
                        try {
                            k.m2584((Object[]) new Object[]{r13});
                            bArr2 = bVar.m9778(32);
                            try {
                                k.m2584(bArr2);
                                bVar = bVar.m9778(16);
                                try {
                                    k.m2584((Object[]) new Object[]{bVar});
                                    int lastIndexOf = TextUtils.lastIndexOf("", '0');
                                    obj23 = util.a.y.t.c.m9870(m5753("\u0007\b\t\u0007\n\u000b{{\u0011\u0006\u0006\u000f\u0010\u0007\u0014\u000e\r\t\n\rxx\u000e\u0014\n\u0011{{\f\ryy", (lastIndexOf & 33) + (lastIndexOf | 33), (byte) (KeyEvent.getDeadChar(0, 0) + 54)).intern());
                                } catch (IdpStorageException e6) {
                                    e = e6;
                                    obj23 = null;
                                } catch (BadPaddingException e7) {
                                    badPaddingException = e7;
                                    obj23 = null;
                                    obj14 = bVar;
                                } catch (IllegalBlockSizeException e8) {
                                    illegalBlockSizeException = e8;
                                    obj23 = null;
                                    z5 = bVar;
                                    z4 = r13;
                                } catch (util.a.y.q.d e9) {
                                    dVar = e9;
                                    obj23 = null;
                                    obj13 = bVar;
                                } catch (Throwable th23) {
                                    th = th23;
                                    i = 10;
                                    obj23 = null;
                                    secureByteArray11 = bVar;
                                    obj9 = r13;
                                }
                                try {
                                    bArr7 = k.m2602((byte[][]) new byte[][]{bArr5, obj23});
                                    try {
                                        k.m2584(bArr7);
                                        r14 = util.a.y.y.e.m10072(util.a.y.w.d.f11654, bArr7, bArr2, 1, 32);
                                        try {
                                            bArr8 = util.a.y.y.d.m10062(secureByteArray.toByteArray(), r14, bVar);
                                        } catch (IdpStorageException e10) {
                                            e = e10;
                                            secureByteArray13 = bVar;
                                            obj16 = r13;
                                            obj15 = r14;
                                            bArr8 = null;
                                            secureByteArray14 = secureByteArray13;
                                            obj18 = obj16;
                                            obj17 = obj15;
                                            iVar = this;
                                            idpStorageException = e;
                                            secureByteArray15 = secureByteArray14;
                                            obj22 = obj18;
                                            obj21 = obj17;
                                            iVar.f6250.m5738(str2);
                                            wipe();
                                            int code22 = idpStorageException.getCode();
                                            byte[] bArr922 = f6246;
                                            throw new IdpAuthException(code22, (Throwable) IdpStorageException.class.getMethod(m5755((byte) (-bArr922[25]), (byte) (bArr922[11] + 1), (byte) (-bArr922[23])), null).invoke(idpStorageException, null), (String) IdpStorageException.class.getMethod(m5755((byte) (bArr922[28] - 1), bArr922[4], (byte) (-bArr922[23])), null).invoke(idpStorageException, null), idpStorageException);
                                        } catch (BadPaddingException e11) {
                                            badPaddingException = e11;
                                            obj20 = bVar;
                                            int hashCode3 = badPaddingException.hashCode();
                                            byte[] bArr102 = f6246;
                                            throw new IdpAuthException(hashCode3, (Throwable) BadPaddingException.class.getMethod(m5755((byte) (-bArr102[25]), (byte) (bArr102[11] + 1), (byte) (-bArr102[23])), null).invoke(badPaddingException, null), (String) BadPaddingException.class.getMethod(m5755((byte) (bArr102[28] - 1), bArr102[4], (byte) (-bArr102[23])), null).invoke(badPaddingException, null), badPaddingException);
                                        } catch (IllegalBlockSizeException e12) {
                                            bArr = bArr7;
                                            illegalBlockSizeException = e12;
                                            z6 = r14;
                                            bArr8 = null;
                                            bVar = bVar;
                                            r13 = r13;
                                            r14 = z6;
                                            new d().m5715();
                                            g.m5733().m5740();
                                            byte[] bArr112 = f6246;
                                            throw new IdpAuthException(6216, (Throwable) IllegalBlockSizeException.class.getMethod(m5755((byte) (-bArr112[25]), (byte) (bArr112[11] + 1), (byte) (-bArr112[23])), null).invoke(illegalBlockSizeException, null), (String) IllegalBlockSizeException.class.getMethod(m5755((byte) (bArr112[28] - 1), bArr112[4], (byte) (-bArr112[23])), null).invoke(illegalBlockSizeException, null), illegalBlockSizeException);
                                        } catch (util.a.y.q.d e13) {
                                            dVar = e13;
                                            obj19 = bVar;
                                            int hashCode22 = dVar.hashCode();
                                            byte[] bArr132 = f6246;
                                            throw new IdpAuthException(hashCode22, (Throwable) util.a.y.q.d.class.getMethod(m5755((byte) (-bArr132[25]), (byte) (bArr132[11] + 1), (byte) (-bArr132[23])), null).invoke(dVar, null), (String) util.a.y.q.d.class.getMethod(m5755((byte) (bArr132[28] - 1), bArr132[4], (byte) (-bArr132[23])), null).invoke(dVar, null), dVar);
                                        } catch (Throwable th24) {
                                            bArr = bArr7;
                                            th = th24;
                                            obj = r14;
                                            i = 10;
                                            bArr6 = null;
                                            secureByteArray2 = bVar;
                                            obj2 = r13;
                                            ?? r222222 = new byte[i];
                                            r222222[0] = obj;
                                            r222222[1] = bArr2;
                                            r222222[2] = bArr5;
                                            r222222[3] = secureByteArray2;
                                            r222222[4] = bArr3;
                                            r222222[5] = obj2;
                                            r222222[6] = bArr6;
                                            r222222[7] = obj23;
                                            r222222[8] = bArr;
                                            r222222[9] = bArr4;
                                            k.m2588((byte[][]) r222222);
                                            throw th;
                                        }
                                    } catch (IdpStorageException e14) {
                                        e = e14;
                                        secureByteArray12 = bVar;
                                        obj12 = r13;
                                        obj15 = null;
                                        secureByteArray13 = secureByteArray12;
                                        obj16 = obj12;
                                        bArr8 = null;
                                        secureByteArray14 = secureByteArray13;
                                        obj18 = obj16;
                                        obj17 = obj15;
                                        iVar = this;
                                        idpStorageException = e;
                                        secureByteArray15 = secureByteArray14;
                                        obj22 = obj18;
                                        obj21 = obj17;
                                        iVar.f6250.m5738(str2);
                                        wipe();
                                        int code222 = idpStorageException.getCode();
                                        byte[] bArr9222 = f6246;
                                        throw new IdpAuthException(code222, (Throwable) IdpStorageException.class.getMethod(m5755((byte) (-bArr9222[25]), (byte) (bArr9222[11] + 1), (byte) (-bArr9222[23])), null).invoke(idpStorageException, null), (String) IdpStorageException.class.getMethod(m5755((byte) (bArr9222[28] - 1), bArr9222[4], (byte) (-bArr9222[23])), null).invoke(idpStorageException, null), idpStorageException);
                                    } catch (BadPaddingException e15) {
                                        badPaddingException = e15;
                                    } catch (IllegalBlockSizeException e16) {
                                        bArr = bArr7;
                                        illegalBlockSizeException = e16;
                                        z6 = false;
                                    } catch (util.a.y.q.d e17) {
                                        dVar = e17;
                                    } catch (Throwable th25) {
                                        bArr = bArr7;
                                        th = th25;
                                        i = 10;
                                        obj = null;
                                    }
                                } catch (IdpStorageException e18) {
                                    e = e18;
                                    bArr7 = null;
                                    secureByteArray12 = bVar;
                                    obj12 = r13;
                                    obj15 = null;
                                    secureByteArray13 = secureByteArray12;
                                    obj16 = obj12;
                                    bArr8 = null;
                                    secureByteArray14 = secureByteArray13;
                                    obj18 = obj16;
                                    obj17 = obj15;
                                    iVar = this;
                                    idpStorageException = e;
                                    secureByteArray15 = secureByteArray14;
                                    obj22 = obj18;
                                    obj21 = obj17;
                                    iVar.f6250.m5738(str2);
                                    wipe();
                                    int code2222 = idpStorageException.getCode();
                                    byte[] bArr92222 = f6246;
                                    throw new IdpAuthException(code2222, (Throwable) IdpStorageException.class.getMethod(m5755((byte) (-bArr92222[25]), (byte) (bArr92222[11] + 1), (byte) (-bArr92222[23])), null).invoke(idpStorageException, null), (String) IdpStorageException.class.getMethod(m5755((byte) (bArr92222[28] - 1), bArr92222[4], (byte) (-bArr92222[23])), null).invoke(idpStorageException, null), idpStorageException);
                                } catch (BadPaddingException e19) {
                                    badPaddingException = e19;
                                    obj14 = bVar;
                                    obj20 = obj14;
                                    int hashCode32 = badPaddingException.hashCode();
                                    byte[] bArr1022 = f6246;
                                    throw new IdpAuthException(hashCode32, (Throwable) BadPaddingException.class.getMethod(m5755((byte) (-bArr1022[25]), (byte) (bArr1022[11] + 1), (byte) (-bArr1022[23])), null).invoke(badPaddingException, null), (String) BadPaddingException.class.getMethod(m5755((byte) (bArr1022[28] - 1), bArr1022[4], (byte) (-bArr1022[23])), null).invoke(badPaddingException, null), badPaddingException);
                                } catch (IllegalBlockSizeException e20) {
                                    illegalBlockSizeException = e20;
                                    z5 = bVar;
                                    z4 = r13;
                                    r14 = 0;
                                    bArr8 = null;
                                    bArr = null;
                                    bVar = z5;
                                    r13 = z4;
                                    new d().m5715();
                                    g.m5733().m5740();
                                    byte[] bArr1122 = f6246;
                                    throw new IdpAuthException(6216, (Throwable) IllegalBlockSizeException.class.getMethod(m5755((byte) (-bArr1122[25]), (byte) (bArr1122[11] + 1), (byte) (-bArr1122[23])), null).invoke(illegalBlockSizeException, null), (String) IllegalBlockSizeException.class.getMethod(m5755((byte) (bArr1122[28] - 1), bArr1122[4], (byte) (-bArr1122[23])), null).invoke(illegalBlockSizeException, null), illegalBlockSizeException);
                                } catch (util.a.y.q.d e21) {
                                    dVar = e21;
                                    obj13 = bVar;
                                    obj19 = obj13;
                                    int hashCode222 = dVar.hashCode();
                                    byte[] bArr1322 = f6246;
                                    throw new IdpAuthException(hashCode222, (Throwable) util.a.y.q.d.class.getMethod(m5755((byte) (-bArr1322[25]), (byte) (bArr1322[11] + 1), (byte) (-bArr1322[23])), null).invoke(dVar, null), (String) util.a.y.q.d.class.getMethod(m5755((byte) (bArr1322[28] - 1), bArr1322[4], (byte) (-bArr1322[23])), null).invoke(dVar, null), dVar);
                                } catch (Throwable th26) {
                                    th = th26;
                                    i = 10;
                                    secureByteArray11 = bVar;
                                    obj9 = r13;
                                    obj = null;
                                    bArr6 = null;
                                    bArr = null;
                                    secureByteArray2 = secureByteArray11;
                                    obj2 = obj9;
                                    ?? r2222222 = new byte[i];
                                    r2222222[0] = obj;
                                    r2222222[1] = bArr2;
                                    r2222222[2] = bArr5;
                                    r2222222[3] = secureByteArray2;
                                    r2222222[4] = bArr3;
                                    r2222222[5] = obj2;
                                    r2222222[6] = bArr6;
                                    r2222222[7] = obj23;
                                    r2222222[8] = bArr;
                                    r2222222[9] = bArr4;
                                    k.m2588((byte[][]) r2222222);
                                    throw th;
                                }
                            } catch (IdpStorageException e22) {
                                e = e22;
                                obj23 = null;
                                bVar = 0;
                            } catch (BadPaddingException e23) {
                                badPaddingException = e23;
                                obj23 = null;
                                obj14 = null;
                            } catch (IllegalBlockSizeException e24) {
                                illegalBlockSizeException = e24;
                                obj23 = null;
                                z5 = false;
                                z4 = r13;
                            } catch (util.a.y.q.d e25) {
                                dVar = e25;
                                obj23 = null;
                                obj13 = null;
                            } catch (Throwable th27) {
                                th = th27;
                                i = 10;
                                obj23 = null;
                                secureByteArray11 = null;
                                obj9 = r13;
                            }
                        } catch (IdpStorageException e26) {
                            e = e26;
                            obj23 = null;
                            secureByteArray12 = null;
                            bArr7 = null;
                            bArr2 = null;
                            obj12 = r13;
                        } catch (BadPaddingException e27) {
                            badPaddingException = e27;
                            obj23 = null;
                            obj14 = null;
                        } catch (IllegalBlockSizeException e28) {
                            illegalBlockSizeException = e28;
                            obj23 = null;
                            z5 = false;
                            bArr2 = null;
                            z4 = r13;
                        } catch (util.a.y.q.d e29) {
                            dVar = e29;
                            obj23 = null;
                            obj13 = null;
                        } catch (Throwable th28) {
                            th = th28;
                            i = 10;
                            obj23 = null;
                            secureByteArray11 = null;
                            bArr2 = null;
                            obj9 = r13;
                        }
                    } catch (IdpStorageException e30) {
                        e = e30;
                        obj23 = null;
                        secureByteArray10 = null;
                        bArr7 = null;
                        bArr2 = null;
                        obj12 = null;
                        secureByteArray12 = secureByteArray10;
                        obj15 = null;
                        secureByteArray13 = secureByteArray12;
                        obj16 = obj12;
                        bArr8 = null;
                        secureByteArray14 = secureByteArray13;
                        obj18 = obj16;
                        obj17 = obj15;
                        iVar = this;
                        idpStorageException = e;
                        secureByteArray15 = secureByteArray14;
                        obj22 = obj18;
                        obj21 = obj17;
                        iVar.f6250.m5738(str2);
                        wipe();
                        int code22222 = idpStorageException.getCode();
                        byte[] bArr922222 = f6246;
                        throw new IdpAuthException(code22222, (Throwable) IdpStorageException.class.getMethod(m5755((byte) (-bArr922222[25]), (byte) (bArr922222[11] + 1), (byte) (-bArr922222[23])), null).invoke(idpStorageException, null), (String) IdpStorageException.class.getMethod(m5755((byte) (bArr922222[28] - 1), bArr922222[4], (byte) (-bArr922222[23])), null).invoke(idpStorageException, null), idpStorageException);
                    } catch (BadPaddingException e31) {
                        badPaddingException = e31;
                        obj23 = null;
                        obj11 = null;
                        obj14 = obj11;
                        obj20 = obj14;
                        int hashCode322 = badPaddingException.hashCode();
                        byte[] bArr10222 = f6246;
                        throw new IdpAuthException(hashCode322, (Throwable) BadPaddingException.class.getMethod(m5755((byte) (-bArr10222[25]), (byte) (bArr10222[11] + 1), (byte) (-bArr10222[23])), null).invoke(badPaddingException, null), (String) BadPaddingException.class.getMethod(m5755((byte) (bArr10222[28] - 1), bArr10222[4], (byte) (-bArr10222[23])), null).invoke(badPaddingException, null), badPaddingException);
                    } catch (IllegalBlockSizeException e32) {
                        illegalBlockSizeException = e32;
                        obj23 = null;
                        z3 = false;
                        bArr2 = null;
                        z4 = false;
                        z5 = z3;
                        r14 = 0;
                        bArr8 = null;
                        bArr = null;
                        bVar = z5;
                        r13 = z4;
                        new d().m5715();
                        g.m5733().m5740();
                        byte[] bArr11222 = f6246;
                        throw new IdpAuthException(6216, (Throwable) IllegalBlockSizeException.class.getMethod(m5755((byte) (-bArr11222[25]), (byte) (bArr11222[11] + 1), (byte) (-bArr11222[23])), null).invoke(illegalBlockSizeException, null), (String) IllegalBlockSizeException.class.getMethod(m5755((byte) (bArr11222[28] - 1), bArr11222[4], (byte) (-bArr11222[23])), null).invoke(illegalBlockSizeException, null), illegalBlockSizeException);
                    } catch (util.a.y.q.d e33) {
                        dVar = e33;
                        obj23 = null;
                        obj10 = null;
                        obj13 = obj10;
                        obj19 = obj13;
                        int hashCode2222 = dVar.hashCode();
                        byte[] bArr13222 = f6246;
                        throw new IdpAuthException(hashCode2222, (Throwable) util.a.y.q.d.class.getMethod(m5755((byte) (-bArr13222[25]), (byte) (bArr13222[11] + 1), (byte) (-bArr13222[23])), null).invoke(dVar, null), (String) util.a.y.q.d.class.getMethod(m5755((byte) (bArr13222[28] - 1), bArr13222[4], (byte) (-bArr13222[23])), null).invoke(dVar, null), dVar);
                    } catch (Throwable th29) {
                        th = th29;
                        i = 10;
                        obj23 = null;
                        secureByteArray9 = null;
                        bArr2 = null;
                        obj9 = null;
                        secureByteArray11 = secureByteArray9;
                        obj = null;
                        bArr6 = null;
                        bArr = null;
                        secureByteArray2 = secureByteArray11;
                        obj2 = obj9;
                        ?? r22222222 = new byte[i];
                        r22222222[0] = obj;
                        r22222222[1] = bArr2;
                        r22222222[2] = bArr5;
                        r22222222[3] = secureByteArray2;
                        r22222222[4] = bArr3;
                        r22222222[5] = obj2;
                        r22222222[6] = bArr6;
                        r22222222[7] = obj23;
                        r22222222[8] = bArr;
                        r22222222[9] = bArr4;
                        k.m2588((byte[][]) r22222222);
                        throw th;
                    }
                } catch (IdpStorageException e34) {
                    e = e34;
                    obj23 = null;
                    secureByteArray8 = null;
                    bArr7 = null;
                    bArr3 = null;
                    secureByteArray10 = secureByteArray8;
                    bArr2 = null;
                    obj12 = null;
                    secureByteArray12 = secureByteArray10;
                    obj15 = null;
                    secureByteArray13 = secureByteArray12;
                    obj16 = obj12;
                    bArr8 = null;
                    secureByteArray14 = secureByteArray13;
                    obj18 = obj16;
                    obj17 = obj15;
                    iVar = this;
                    idpStorageException = e;
                    secureByteArray15 = secureByteArray14;
                    obj22 = obj18;
                    obj21 = obj17;
                    iVar.f6250.m5738(str2);
                    wipe();
                    int code222222 = idpStorageException.getCode();
                    byte[] bArr9222222 = f6246;
                    throw new IdpAuthException(code222222, (Throwable) IdpStorageException.class.getMethod(m5755((byte) (-bArr9222222[25]), (byte) (bArr9222222[11] + 1), (byte) (-bArr9222222[23])), null).invoke(idpStorageException, null), (String) IdpStorageException.class.getMethod(m5755((byte) (bArr9222222[28] - 1), bArr9222222[4], (byte) (-bArr9222222[23])), null).invoke(idpStorageException, null), idpStorageException);
                } catch (BadPaddingException e35) {
                    badPaddingException = e35;
                    obj23 = null;
                    obj8 = null;
                    obj11 = obj8;
                    obj14 = obj11;
                    obj20 = obj14;
                    int hashCode3222 = badPaddingException.hashCode();
                    byte[] bArr102222 = f6246;
                    throw new IdpAuthException(hashCode3222, (Throwable) BadPaddingException.class.getMethod(m5755((byte) (-bArr102222[25]), (byte) (bArr102222[11] + 1), (byte) (-bArr102222[23])), null).invoke(badPaddingException, null), (String) BadPaddingException.class.getMethod(m5755((byte) (bArr102222[28] - 1), bArr102222[4], (byte) (-bArr102222[23])), null).invoke(badPaddingException, null), badPaddingException);
                } catch (IllegalBlockSizeException e36) {
                    illegalBlockSizeException = e36;
                    obj23 = null;
                    z2 = false;
                    bArr3 = null;
                    z3 = z2;
                    bArr2 = null;
                    z4 = false;
                    z5 = z3;
                    r14 = 0;
                    bArr8 = null;
                    bArr = null;
                    bVar = z5;
                    r13 = z4;
                    new d().m5715();
                    g.m5733().m5740();
                    byte[] bArr112222 = f6246;
                    throw new IdpAuthException(6216, (Throwable) IllegalBlockSizeException.class.getMethod(m5755((byte) (-bArr112222[25]), (byte) (bArr112222[11] + 1), (byte) (-bArr112222[23])), null).invoke(illegalBlockSizeException, null), (String) IllegalBlockSizeException.class.getMethod(m5755((byte) (bArr112222[28] - 1), bArr112222[4], (byte) (-bArr112222[23])), null).invoke(illegalBlockSizeException, null), illegalBlockSizeException);
                } catch (util.a.y.q.d e37) {
                    dVar = e37;
                    obj23 = null;
                    obj7 = null;
                    obj10 = obj7;
                    obj13 = obj10;
                    obj19 = obj13;
                    int hashCode22222 = dVar.hashCode();
                    byte[] bArr132222 = f6246;
                    throw new IdpAuthException(hashCode22222, (Throwable) util.a.y.q.d.class.getMethod(m5755((byte) (-bArr132222[25]), (byte) (bArr132222[11] + 1), (byte) (-bArr132222[23])), null).invoke(dVar, null), (String) util.a.y.q.d.class.getMethod(m5755((byte) (bArr132222[28] - 1), bArr132222[4], (byte) (-bArr132222[23])), null).invoke(dVar, null), dVar);
                } catch (Throwable th30) {
                    th = th30;
                    i = 10;
                    obj23 = null;
                    secureByteArray7 = null;
                    bArr3 = null;
                    secureByteArray9 = secureByteArray7;
                    bArr2 = null;
                    obj9 = null;
                    secureByteArray11 = secureByteArray9;
                    obj = null;
                    bArr6 = null;
                    bArr = null;
                    secureByteArray2 = secureByteArray11;
                    obj2 = obj9;
                    ?? r222222222 = new byte[i];
                    r222222222[0] = obj;
                    r222222222[1] = bArr2;
                    r222222222[2] = bArr5;
                    r222222222[3] = secureByteArray2;
                    r222222222[4] = bArr3;
                    r222222222[5] = obj2;
                    r222222222[6] = bArr6;
                    r222222222[7] = obj23;
                    r222222222[8] = bArr;
                    r222222222[9] = bArr4;
                    k.m2588((byte[][]) r222222222);
                    throw th;
                }
            } catch (IdpStorageException e38) {
                e = e38;
                obj23 = null;
                secureByteArray5 = null;
                bArr7 = null;
                bArr5 = null;
            } catch (BadPaddingException e39) {
                badPaddingException = e39;
                obj23 = null;
                obj6 = null;
            } catch (IllegalBlockSizeException e40) {
                illegalBlockSizeException = e40;
                obj23 = null;
                z = false;
                bArr5 = null;
            } catch (util.a.y.q.d e41) {
                dVar = e41;
                obj23 = null;
                obj5 = null;
            } catch (Throwable th31) {
                th = th31;
                i = 10;
                obj23 = null;
                secureByteArray4 = null;
                bArr5 = null;
            }
            try {
                HashMap hashMap = new HashMap();
                bArr = bArr7;
                try {
                    hashMap.put(a.b.f6175.m5705(), util.a.y.t.c.m9874(1));
                    hashMap.put(a.b.f6181.m5705(), bArr8);
                    hashMap.put(a.b.f6178.m5705(), bArr2);
                    hashMap.put(a.b.f6173.m5705(), bVar);
                    hashMap.put(a.b.f6170.m5705(), r13);
                    hashMap.put(a.b.f6185.m5705(), str2.getBytes());
                    hashMap.put(a.b.f6169.m5705(), bArr4);
                    c.m5711().mo5698(str, hashMap);
                    k.m2588((byte[][]) new byte[][]{r14, bArr2, bArr5, bVar, bArr3, r13, bArr8, obj23, bArr, bArr4});
                    int i17 = f6248;
                    int i18 = i17 & 111;
                    int i19 = ((~i18) & (i17 | 111)) + (i18 << 1);
                    f6249 = i19 % 128;
                    int i20 = i19 % 2;
                    int i21 = i17 & 35;
                    int i22 = ((i17 | 35) & (~i21)) + (i21 << 1);
                    f6249 = i22 % 128;
                    if (i22 % 2 == 0) {
                        return;
                    }
                    ?? r1 = 0;
                    int length = r1.length;
                } catch (IdpStorageException e42) {
                    iVar = this;
                    idpStorageException = e42;
                    bArr7 = bArr;
                    secureByteArray15 = bVar;
                    obj22 = r13;
                    obj21 = r14;
                    iVar.f6250.m5738(str2);
                    wipe();
                    int code2222222 = idpStorageException.getCode();
                    byte[] bArr92222222 = f6246;
                    throw new IdpAuthException(code2222222, (Throwable) IdpStorageException.class.getMethod(m5755((byte) (-bArr92222222[25]), (byte) (bArr92222222[11] + 1), (byte) (-bArr92222222[23])), null).invoke(idpStorageException, null), (String) IdpStorageException.class.getMethod(m5755((byte) (bArr92222222[28] - 1), bArr92222222[4], (byte) (-bArr92222222[23])), null).invoke(idpStorageException, null), idpStorageException);
                } catch (BadPaddingException e43) {
                    e = e43;
                    badPaddingException = e;
                    obj20 = bVar;
                    int hashCode32222 = badPaddingException.hashCode();
                    byte[] bArr1022222 = f6246;
                    throw new IdpAuthException(hashCode32222, (Throwable) BadPaddingException.class.getMethod(m5755((byte) (-bArr1022222[25]), (byte) (bArr1022222[11] + 1), (byte) (-bArr1022222[23])), null).invoke(badPaddingException, null), (String) BadPaddingException.class.getMethod(m5755((byte) (bArr1022222[28] - 1), bArr1022222[4], (byte) (-bArr1022222[23])), null).invoke(badPaddingException, null), badPaddingException);
                } catch (IllegalBlockSizeException e44) {
                    e = e44;
                    illegalBlockSizeException = e;
                    bVar = bVar;
                    r13 = r13;
                    r14 = r14;
                    new d().m5715();
                    g.m5733().m5740();
                    byte[] bArr1122222 = f6246;
                    throw new IdpAuthException(6216, (Throwable) IllegalBlockSizeException.class.getMethod(m5755((byte) (-bArr1122222[25]), (byte) (bArr1122222[11] + 1), (byte) (-bArr1122222[23])), null).invoke(illegalBlockSizeException, null), (String) IllegalBlockSizeException.class.getMethod(m5755((byte) (bArr1122222[28] - 1), bArr1122222[4], (byte) (-bArr1122222[23])), null).invoke(illegalBlockSizeException, null), illegalBlockSizeException);
                } catch (util.a.y.q.d e45) {
                    e = e45;
                    dVar = e;
                    obj19 = bVar;
                    int hashCode222222 = dVar.hashCode();
                    byte[] bArr1322222 = f6246;
                    throw new IdpAuthException(hashCode222222, (Throwable) util.a.y.q.d.class.getMethod(m5755((byte) (-bArr1322222[25]), (byte) (bArr1322222[11] + 1), (byte) (-bArr1322222[23])), null).invoke(dVar, null), (String) util.a.y.q.d.class.getMethod(m5755((byte) (bArr1322222[28] - 1), bArr1322222[4], (byte) (-bArr1322222[23])), null).invoke(dVar, null), dVar);
                } catch (Throwable th32) {
                    th = th32;
                    th = th;
                    bArr6 = bArr8;
                    secureByteArray3 = bVar;
                    obj4 = r13;
                    obj3 = r14;
                    i = 10;
                    obj = obj3;
                    secureByteArray2 = secureByteArray3;
                    obj2 = obj4;
                    ?? r2222222222 = new byte[i];
                    r2222222222[0] = obj;
                    r2222222222[1] = bArr2;
                    r2222222222[2] = bArr5;
                    r2222222222[3] = secureByteArray2;
                    r2222222222[4] = bArr3;
                    r2222222222[5] = obj2;
                    r2222222222[6] = bArr6;
                    r2222222222[7] = obj23;
                    r2222222222[8] = bArr;
                    r2222222222[9] = bArr4;
                    k.m2588((byte[][]) r2222222222);
                    throw th;
                }
            } catch (IdpStorageException e46) {
                e = e46;
                secureByteArray14 = bVar;
                obj18 = r13;
                obj17 = r14;
                iVar = this;
                idpStorageException = e;
                secureByteArray15 = secureByteArray14;
                obj22 = obj18;
                obj21 = obj17;
                iVar.f6250.m5738(str2);
                wipe();
                int code22222222 = idpStorageException.getCode();
                byte[] bArr922222222 = f6246;
                throw new IdpAuthException(code22222222, (Throwable) IdpStorageException.class.getMethod(m5755((byte) (-bArr922222222[25]), (byte) (bArr922222222[11] + 1), (byte) (-bArr922222222[23])), null).invoke(idpStorageException, null), (String) IdpStorageException.class.getMethod(m5755((byte) (bArr922222222[28] - 1), bArr922222222[4], (byte) (-bArr922222222[23])), null).invoke(idpStorageException, null), idpStorageException);
            } catch (BadPaddingException e47) {
                e = e47;
            } catch (IllegalBlockSizeException e48) {
                e = e48;
                bArr = bArr7;
            } catch (util.a.y.q.d e49) {
                e = e49;
            } catch (Throwable th33) {
                th = th33;
                bArr = bArr7;
            }
        } catch (Throwable th34) {
            th = th34;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001b, code lost:
        if (r13 != 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
        r13 = r13.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
        if ((r13 != 0) != false) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5753(java.lang.String r13, int r14, byte r15) {
        /*
            Method dump skipped, instructions count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.i.m5753(java.lang.String, int, byte):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 18, insn: 0x0610: MOVE  (r7 I:??[OBJECT, ARRAY]) = (r18 I:??[OBJECT, ARRAY]), block:B:299:0x060d */
    /* JADX WARN: Not initialized variable reg: 22, insn: 0x0477: MOVE  (r2 I:??[OBJECT, ARRAY]) = (r22 I:??[OBJECT, ARRAY]), block:B:213:0x0476 */
    /* JADX WARN: Not initialized variable reg: 22, insn: 0x0612: MOVE  (r4 I:??[OBJECT, ARRAY]) = (r22 I:??[OBJECT, ARRAY]), block:B:299:0x060d */
    /* JADX WARN: Not initialized variable reg: 23, insn: 0x0479: MOVE  (r4 I:??[OBJECT, ARRAY]) = (r23 I:??[OBJECT, ARRAY]), block:B:213:0x0476 */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x061a: MOVE  (r18 I:??[OBJECT, ARRAY]) = (r7 I:??[OBJECT, ARRAY]), block:B:301:0x0616 */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0500 A[Catch: all -> 0x060c, TryCatch #67 {all -> 0x060c, blocks: (B:224:0x04db, B:225:0x04e3, B:238:0x04f9, B:240:0x0500, B:241:0x0501, B:252:0x0560, B:253:0x0568, B:266:0x057e, B:268:0x0585, B:269:0x0586, B:280:0x05e5, B:281:0x05ed, B:294:0x0603, B:296:0x060a, B:297:0x060b, B:250:0x0540, B:278:0x05c5, B:222:0x04bb), top: B:329:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0501 A[Catch: all -> 0x060c, TRY_LEAVE, TryCatch #67 {all -> 0x060c, blocks: (B:224:0x04db, B:225:0x04e3, B:238:0x04f9, B:240:0x0500, B:241:0x0501, B:252:0x0560, B:253:0x0568, B:266:0x057e, B:268:0x0585, B:269:0x0586, B:280:0x05e5, B:281:0x05ed, B:294:0x0603, B:296:0x060a, B:297:0x060b, B:250:0x0540, B:278:0x05c5, B:222:0x04bb), top: B:329:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0585 A[Catch: all -> 0x060c, TryCatch #67 {all -> 0x060c, blocks: (B:224:0x04db, B:225:0x04e3, B:238:0x04f9, B:240:0x0500, B:241:0x0501, B:252:0x0560, B:253:0x0568, B:266:0x057e, B:268:0x0585, B:269:0x0586, B:280:0x05e5, B:281:0x05ed, B:294:0x0603, B:296:0x060a, B:297:0x060b, B:250:0x0540, B:278:0x05c5, B:222:0x04bb), top: B:329:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0586 A[Catch: all -> 0x060c, TRY_LEAVE, TryCatch #67 {all -> 0x060c, blocks: (B:224:0x04db, B:225:0x04e3, B:238:0x04f9, B:240:0x0500, B:241:0x0501, B:252:0x0560, B:253:0x0568, B:266:0x057e, B:268:0x0585, B:269:0x0586, B:280:0x05e5, B:281:0x05ed, B:294:0x0603, B:296:0x060a, B:297:0x060b, B:250:0x0540, B:278:0x05c5, B:222:0x04bb), top: B:329:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:296:0x060a A[Catch: all -> 0x060c, TryCatch #67 {all -> 0x060c, blocks: (B:224:0x04db, B:225:0x04e3, B:238:0x04f9, B:240:0x0500, B:241:0x0501, B:252:0x0560, B:253:0x0568, B:266:0x057e, B:268:0x0585, B:269:0x0586, B:280:0x05e5, B:281:0x05ed, B:294:0x0603, B:296:0x060a, B:297:0x060b, B:250:0x0540, B:278:0x05c5, B:222:0x04bb), top: B:329:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:297:0x060b A[Catch: all -> 0x060c, TRY_LEAVE, TryCatch #67 {all -> 0x060c, blocks: (B:224:0x04db, B:225:0x04e3, B:238:0x04f9, B:240:0x0500, B:241:0x0501, B:252:0x0560, B:253:0x0568, B:266:0x057e, B:268:0x0585, B:269:0x0586, B:280:0x05e5, B:281:0x05ed, B:294:0x0603, B:296:0x060a, B:297:0x060b, B:250:0x0540, B:278:0x05c5, B:222:0x04bb), top: B:329:0x0023 }] */
    /* JADX WARN: Type inference failed for: r14v9, types: [util.a.y.d.a] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v109, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r2v118 */
    /* JADX WARN: Type inference failed for: r2v119 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r3v49, types: [byte[][]] */
    /* JADX WARN: Type inference failed for: r3v6, types: [byte[][]] */
    /* JADX WARN: Type inference failed for: r4v145, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r4v166 */
    /* JADX WARN: Type inference failed for: r4v167 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r8v48, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r9v37, types: [util.a.y.d.g] */
    /* JADX WARN: Type inference failed for: r9v56, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r9v57, types: [byte[][]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.gemalto.idp.mobile.core.util.SecureByteArray m5759(java.lang.String r25) throws com.gemalto.idp.mobile.authentication.IdpAuthException, util.a.y.g.j {
        /*
            Method dump skipped, instructions count: 1609
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.i.m5759(java.lang.String):com.gemalto.idp.mobile.core.util.SecureByteArray");
    }
}
