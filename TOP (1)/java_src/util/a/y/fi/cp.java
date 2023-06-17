package util.a.y.fi;

import com.google.android.gms.wallet.WalletConstants;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import util.a.y.fd.e;
/* loaded from: classes4.dex */
public class cp extends e.a {

    /* renamed from: ˋॱ  reason: contains not printable characters */
    public static final int f9825 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f9826 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static long f9827;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f9828;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f9829;

    /* renamed from: ˋ  reason: contains not printable characters */
    protected cn f9830;

    static {
        m8507();
        f9829 = 0;
        f9828 = 1;
        f9827 = -1931155940399151724L;
    }

    public cp() {
        super(WalletConstants.ERROR_CODE_BUYER_ACCOUNT_ERROR, 87, 0, 0);
        this.f9830 = new cn(this, null, null);
        this.f9288 = mo7586(BigInteger.valueOf(1L));
        this.f9292 = mo7586(new BigInteger(1, util.a.y.fl.g.m8767(m8505("릭㰉\uf6feꢡ挑▴\udfaf陬䣎˂앮羾㇍\ue864ꊤ擲ἆ퇜诽䉷ђ뺜焋⬨\ued99ꑂ幄ႜ쬺费䟥﹑끶櫮\u2d28\ue777駶厡ਈ쳽蛙㥧\uf3c7뗝氛⚹\ud8c6鍡嗓\u0fbd왩磕㊁\uf503꾫憆ᡵ퉕钐伊ś뮟牅㑄\ueeecꄸ嬷ᶒ푑踌䃭שּׂ봎矶⦤\ue003髺岯ᝤ직菇㩭ﳋ뚴椑⏐\ue5bf鰞嚭\u0885쌀藞㾈\uf60cꡗ抔╅\udf2e釬䡂ȳ쓠罎ㄺ\ueb9a").intern())));
        this.f9287 = new BigInteger(1, util.a.y.fl.g.m8767(m8505("셛䓿ܓ솵胈䍣ආ쳙轼䦗ࠪ쭍闠吻\u175e퇱途劯᷂\udc65麸姓ᡶ\uda89ꔬ摇⚚\ue13dꁐ拫ⴎ\uefa1껄椟\u2bb2\uead5땨瞃㘦\uf179뎜爷㵊￭븀祛㯾﨑쒴蟏䙢\u0085쏘艳䲗ཛྷ칎袖䭋\u0a29퓶靺冨Ⴠ퍦鷉峑ὶ\ud98b頣孁◫\ue449Ꝓ憜⁼\ue2a4근汭⺲\ue9a7ꡦ櫷㔥\uf47d뚑煀ぁ\uf2ef봏籛㻻樂믘窺䕢ރ욫腻䏤Ȫ쵂迧举य़").intern()));
        this.f9286 = BigInteger.valueOf(2L);
        this.f9285 = 6;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8506(byte r6, byte r7, int r8) {
        /*
            int r8 = r8 * 2
            int r8 = r8 + 8
            byte[] r0 = util.a.y.fi.cp.f9826
            int r6 = r6 * 2
            int r6 = r6 + 4
            int r7 = r7 * 2
            int r7 = r7 + 104
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r4 = 0
            r3 = r7
            r7 = r6
            goto L2f
        L19:
            r3 = 0
        L1a:
            r5 = r7
            r7 = r6
            r6 = r5
            byte r4 = (byte) r6
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L2a
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2a:
            r3 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r5
        L2f:
            int r6 = r6 + 1
            int r7 = r7 + r3
            int r7 = r7 + 3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.cp.m8506(byte, byte, int):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m8507() {
        f9826 = new byte[]{Ascii.ESC, -32, -92, -54, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f9825 = 16;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7582() {
        int i = f9828 + 63;
        f9829 = i % 128;
        if ((i % 2 != 0 ? 'V' : 'M') != 'M') {
            cn cnVar = this.f9830;
            Object[] objArr = null;
            int length = objArr.length;
            return cnVar;
        }
        return this.f9830;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˋ */
    public boolean mo7583(int i) {
        int i2 = f9829;
        int i3 = i2 + 53;
        f9828 = i3 % 128;
        int i4 = i3 % 2;
        if (i != 6) {
            return false;
        }
        int i5 = i2 + 61;
        f9828 = i5 % 128;
        if (!(i5 % 2 == 0)) {
            return true;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m8506(b, b2, (int) b2), null).invoke(null, null)).intValue();
            return true;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public int mo7584() {
        int i = f9828 + 75;
        f9829 = i % 128;
        if (!(i % 2 == 0)) {
            return 7675;
        }
        return WalletConstants.ERROR_CODE_BUYER_ACCOUNT_ERROR;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.e mo7587() {
        cp cpVar = new cp();
        int i = f9829 + 23;
        f9828 = i % 128;
        int i2 = i % 2;
        return cpVar;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m8505(String str) {
        int i = f9829;
        int i2 = i + 57;
        f9828 = i2 % 128;
        int i3 = i2 % 2;
        char c = str != null ? (char) 18 : '=';
        int i4 = 1;
        char[] cArr = str;
        if (c == 18) {
            int i5 = i + 1;
            f9828 = i5 % 128;
            int i6 = i5 % 2;
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        char c2 = cArr2[0];
        char[] cArr3 = new char[cArr2.length - 1];
        while (true) {
            if ((i4 < cArr2.length ? '9' : 'D') != 'D') {
                cArr3[i4 - 1] = (char) ((cArr2[i4] ^ (i4 * c2)) ^ f9827);
                i4++;
            } else {
                return new String(cArr3);
            }
        }
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7585(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        cn cnVar = new cn(this, cVar, cVar2, z);
        int i = f9829 + 113;
        f9828 = i % 128;
        if (!(i % 2 != 0)) {
            int i2 = 32 / 0;
            return cnVar;
        }
        return cnVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7586(BigInteger bigInteger) {
        cl clVar = new cl(bigInteger);
        int i = f9829 + 21;
        f9828 = i % 128;
        int i2 = i % 2;
        return clVar;
    }
}
