package com.gemalto.idp.mobile.msp;

import android.graphics.Color;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.util.SecureByteArray;
import io.jsonwebtoken.JwtParser;
import java.security.InvalidParameterException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.interfaces.DSAPublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import util.a.y.af.j;
import util.a.y.af.k;
import util.a.y.fl.e;
/* loaded from: classes2.dex */
public class MspSignatureKey {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static char f155 = 7;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f156 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f157 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f158 = {'-', 'B', 'E', 'G', 'I', 'N', ' ', 'P', 'U', 'L', 'C', 'K', 'Y', '\n', 'D', 'S', 'A', 'o', 'u', 'c', 'h', 'l', 'g', 'r', 'i', 't', 'm', 'x', 'e', 'p', 'n', 'v', 'a', 'd', 'y', JwtParser.SEPARATOR_CHAR, 'k', '/', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', ':'};

    /* renamed from: ˊ  reason: contains not printable characters */
    private SecureByteArray f159;

    /* renamed from: ˋ  reason: contains not printable characters */
    private SecureByteArray f160;

    /* renamed from: ˎ  reason: contains not printable characters */
    private SecureByteArray f161;

    /* renamed from: ˏ  reason: contains not printable characters */
    private SecureByteArray f162;

    public MspSignatureKey(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        k.m2584(bArr, bArr2, bArr3, bArr4);
        this.f159 = new j((byte[]) bArr.clone(), true);
        this.f160 = new j((byte[]) bArr2.clone(), true);
        this.f162 = new j((byte[]) bArr3.clone(), true);
        this.f161 = new j((byte[]) bArr4.clone(), true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0015, code lost:
        if (r13 != null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0017, code lost:
        r13 = r13.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
        if (r13 != null) goto L46;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m84(java.lang.String r13, int r14, byte r15) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.msp.MspSignatureKey.m84(java.lang.String, int, byte):java.lang.String");
    }

    public SecureByteArray getG() {
        int i = f156 + 15;
        f157 = i % 128;
        if (i % 2 != 0) {
            return this.f161;
        }
        int i2 = 28 / 0;
        return this.f161;
    }

    public SecureByteArray getP() {
        int i = f156 + 41;
        int i2 = i % 128;
        f157 = i2;
        int i3 = i % 2;
        SecureByteArray secureByteArray = this.f160;
        int i4 = i2 + 103;
        f156 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            int i5 = 93 / 0;
            return secureByteArray;
        }
        return secureByteArray;
    }

    public SecureByteArray getQ() {
        int i = f156;
        int i2 = i + 41;
        f157 = i2 % 128;
        int i3 = i2 % 2;
        SecureByteArray secureByteArray = this.f162;
        int i4 = i + 55;
        f157 = i4 % 128;
        if ((i4 % 2 == 0 ? 'Q' : '2') != 'Q') {
            return secureByteArray;
        }
        int i5 = 92 / 0;
        return secureByteArray;
    }

    public SecureByteArray getY() {
        int i = f157 + 115;
        f156 = i % 128;
        if (i % 2 == 0) {
            return this.f159;
        }
        SecureByteArray secureByteArray = this.f159;
        Object obj = null;
        super.hashCode();
        return secureByteArray;
    }

    public MspSignatureKey(String str) {
        try {
            DSAPublicKey dSAPublicKey = (DSAPublicKey) KeyFactory.getInstance(m84("\u000f\u0010i", 3 - ExpandableListView.getPackedPositionGroup(0L), (byte) (TextUtils.getOffsetBefore("", 0) + 40)).intern()).generatePublic(new X509EncodedKeySpec(e.m8762(str.replace(m84("9999\u0001\u0002\u0003\u0004\u0005\u0006\u0000\r\u000f\b\u000b\u0002\r\u0003\t\u0004\u0007\u00059999\u0016", (ViewConfiguration.getFadingEdgeLength() >> 16) + 27, (byte) (KeyEvent.getDeadChar(0, 0) + 12)).intern(), "").replace(m84("IIII\u0001\u0003\u0000\u0013\u0000\r\u000f\b\u000b\u0002\r\u0003\t\u0004\u0007\u0005IIII", 24 - TextUtils.getOffsetBefore("", 0), (byte) (28 - TextUtils.getCapsMode("", 0, 0))).intern(), ""))));
            this.f159 = new j(dSAPublicKey.getY().toByteArray(), false);
            this.f160 = new j(dSAPublicKey.getParams().getP().toByteArray(), false);
            this.f162 = new j(dSAPublicKey.getParams().getQ().toByteArray(), false);
            this.f161 = new j(dSAPublicKey.getParams().getG().toByteArray(), false);
        } catch (NoSuchAlgorithmException unused) {
            throw new InvalidParameterException(m84("\u0003\u0013\u0010\u0013\u0014\u000e\u000e\u0017\u0018\u000f\u0018\u0019\u001b\u0012\u0017\u0005\u001a\u0014\u001d\u001e\u001a\u0019\u0010\u001f\u0003\u0014\"\u0002\u000f\u0010X", 31 - View.MeasureSpec.makeMeasureSpec(0, 0), (byte) (23 - Color.alpha(0))).intern());
        } catch (InvalidKeySpecException unused2) {
            throw new InvalidParameterException(m84("\u0002  !\u0016\u0019 \f\u001d\u001c\u0016$!\u000e\u0006\u0017\u000e! \u0016\u001f\u0018\"\u0002\u0010\u001f\u0000\u0014\u0010\u0011)\u0000\r\u0011!\u000e)\u0001\u0017\u001f \u000f\u001b\u0004\u001e!\u0019\u001e\u0015!\u0015 \u001b\u0002\u001d\u0019\u001f\u0019\u008b", 59 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), (byte) ((ViewConfiguration.getWindowTouchSlop() >> 8) + 29)).intern());
        }
    }
}
