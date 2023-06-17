package util.a.y.bo;

import android.telephony.PhoneNumberUtils;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import java.io.StringReader;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Document;
import org.xml.sax.InputSource;
/* loaded from: classes4.dex */
public class a implements b {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f3622;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f3623;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f3624 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f3625 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char f3626;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static long f3627;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f3628;

    static {
        m4054();
        f3628 = 0;
        f3622 = 1;
        f3626 = (char) 48740;
        f3627 = 0L;
        f3623 = 0;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m4054() {
        f3624 = new byte[]{Ascii.NAK, 101, 117, 66, -7, -30, Ascii.US, -4, -11, 3, -9};
        f3625 = 114;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
        if ((r11 != 0 ? 'S' : '\'') != '\'') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0023, code lost:
        if ((r11 != 0) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0025, code lost:
        r11 = r11.toCharArray();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4055(java.lang.String r7, java.lang.String r8, char r9, int r10, java.lang.String r11) {
        /*
            int r0 = util.a.y.bo.a.f3622
            int r0 = r0 + 103
            int r1 = r0 % 128
            util.a.y.bo.a.f3628 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 0
            if (r0 == 0) goto L1e
            r0 = 70
            int r0 = r0 / r2
            r0 = 39
            if (r11 == 0) goto L17
            r3 = 83
            goto L19
        L17:
            r3 = 39
        L19:
            if (r3 == r0) goto L29
            goto L25
        L1c:
            r7 = move-exception
            throw r7
        L1e:
            if (r11 == 0) goto L22
            r0 = 1
            goto L23
        L22:
            r0 = 0
        L23:
            if (r0 == 0) goto L29
        L25:
            char[] r11 = r11.toCharArray()
        L29:
            char[] r11 = (char[]) r11
            if (r8 == 0) goto L31
            char[] r8 = r8.toCharArray()
        L31:
            char[] r8 = (char[]) r8
            if (r7 == 0) goto L39
            char[] r7 = r7.toCharArray()
        L39:
            char[] r7 = (char[]) r7
            java.lang.Object r8 = r8.clone()
            char[] r8 = (char[]) r8
            java.lang.Object r7 = r7.clone()
            char[] r7 = (char[]) r7
            char r0 = r8[r2]
            r9 = r9 ^ r0
            char r9 = (char) r9
            r8[r2] = r9
            char r9 = r7[r1]
            char r10 = (char) r10
            int r9 = r9 + r10
            char r9 = (char) r9
            r7[r1] = r9
            int r9 = r11.length
            char[] r10 = new char[r9]
        L57:
            if (r2 >= r9) goto L81
            int r0 = util.a.y.bo.a.f3628
            int r0 = r0 + 87
            int r3 = r0 % 128
            util.a.y.bo.a.f3622 = r3
            int r0 = r0 % r1
            util.a.y.dm.aw.m6217(r8, r7, r2)
            char r0 = r11[r2]
            int r3 = r2 + 3
            int r3 = r3 % 4
            char r3 = r8[r3]
            r0 = r0 ^ r3
            long r3 = (long) r0
            long r5 = util.a.y.bo.a.f3627
            long r3 = r3 ^ r5
            int r0 = util.a.y.bo.a.f3623
            long r5 = (long) r0
            long r3 = r3 ^ r5
            char r0 = util.a.y.bo.a.f3626
            long r5 = (long) r0
            long r3 = r3 ^ r5
            int r0 = (int) r3
            char r0 = (char) r0
            r10[r2] = r0
            int r2 = r2 + 1
            goto L57
        L81:
            java.lang.String r7 = new java.lang.String
            r7.<init>(r10)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bo.a.m4055(java.lang.String, java.lang.String, char, int, java.lang.String):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4056(byte r6, short r7, int r8) {
        /*
            int r6 = r6 * 2
            int r6 = r6 + 116
            int r7 = r7 * 3
            int r7 = 4 - r7
            int r8 = r8 * 2
            int r8 = r8 + 8
            byte[] r0 = util.a.y.bo.a.f3624
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L1a
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L30
        L1a:
            r3 = 0
        L1b:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            r3 = r0[r7]
            r5 = r8
            r8 = r6
            r6 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L30:
            int r7 = r7 + 1
            int r8 = r8 + r6
            int r6 = r8 + 2
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bo.a.m4056(byte, short, int):java.lang.String");
    }

    @Override // util.a.y.bo.b
    /* renamed from: ˋ  reason: contains not printable characters */
    public Document mo4057(String str) throws util.a.y.bm.c {
        try {
            DocumentBuilderFactory newInstance = DocumentBuilderFactory.newInstance();
            newInstance.setIgnoringElementContentWhitespace(true);
            newInstance.setIgnoringComments(true);
            DocumentBuilder newDocumentBuilder = newInstance.newDocumentBuilder();
            InputSource inputSource = new InputSource();
            inputSource.setCharacterStream(new StringReader(str));
            Document parse = newDocumentBuilder.parse(inputSource);
            int i = f3628;
            int i2 = (((i ^ 18) + ((i & 18) << 1)) - 0) - 1;
            f3622 = i2 % 128;
            int i3 = i2 % 2;
            return parse;
        } catch (Exception e) {
            try {
                StringBuilder sb = new StringBuilder();
                int i4 = -PhoneNumberUtils.toaFromString("");
                int i5 = 129 - (((~i4) & (-1)) | (i4 & 0));
                int i6 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
                int i7 = i6 & 369515020;
                int i8 = (369515020 | i6) & (~i7);
                int i9 = -(-(i7 << 1));
                sb.append(m4055("\u0000\u0000\u0000\u0000", "౫ٚ化誸", (char) ((i5 & (-1)) + (i5 | (-1))), ((i8 | i9) << 1) - (i8 ^ i9), "쵷드䭳譚⺢癩趨㝶曪沿✰ᥔ뚦\uf16f〈\u2069㯅㟇㮃壕ᜀ").intern());
                byte b = (byte) 0;
                byte b2 = b;
                sb.append((String) Exception.class.getMethod(m4056(b, b2, b2), null).invoke(e, null));
                throw new util.a.y.bm.c(1, sb.toString());
            } catch (Exception unused) {
                return null;
            }
        }
    }
}
