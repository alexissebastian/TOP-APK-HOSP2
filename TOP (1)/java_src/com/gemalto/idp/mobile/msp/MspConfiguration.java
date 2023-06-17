package com.gemalto.idp.mobile.msp;

import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.IdpConfiguration;
import com.gemalto.idp.mobile.core.util.SecureByteArray;
import java.util.ArrayList;
import java.util.List;
import util.a.y.af.j;
import util.a.y.af.k;
import util.a.y.ah.e;
import util.a.y.dm.aw;
/* loaded from: classes2.dex */
public class MspConfiguration implements IdpConfiguration {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f124 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f125 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static long f126 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f127 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char f128 = 59388;

    /* loaded from: classes2.dex */
    public static class Builder {

        /* renamed from: ˎ  reason: contains not printable characters */
        private List<SecureByteArray> f129;

        /* renamed from: ˏ  reason: contains not printable characters */
        private List<MspSignatureKey> f130;

        public MspConfiguration build() {
            return new e(this.f129, this.f130);
        }

        public Builder setObfuscationKeys(List<byte[]> list) {
            k.m2584(list);
            this.f129 = new ArrayList();
            for (byte[] bArr : list) {
                this.f129.add(new j((byte[]) bArr.clone(), true));
            }
            return this;
        }

        public Builder setSignatureKeys(List<MspSignatureKey> list) {
            k.m2584(list);
            this.f130 = list;
            return this;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v3, types: [char[]] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v6, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m72(String str, String str2, char c, int i, String str3) {
        if ((str3 != 0 ? '6' : '_') != '_') {
            str3 = str3.toCharArray();
        }
        char[] cArr = (char[]) str3;
        char c2 = str2 != null ? 'I' : '3';
        char[] cArr2 = str2;
        if (c2 == 'I') {
            char[] charArray = str2.toCharArray();
            int i2 = f127 + 19;
            f124 = i2 % 128;
            int i3 = i2 % 2;
            cArr2 = charArray;
        }
        char[] cArr3 = cArr2;
        if ((str != 0 ? '?' : (char) 19) != 19) {
            int i4 = f124 + 79;
            f127 = i4 % 128;
            int i5 = i4 % 2;
            str = str.toCharArray();
        }
        char[] cArr4 = (char[]) cArr3.clone();
        char[] cArr5 = (char[]) ((char[]) str).clone();
        int i6 = 0;
        cArr4[0] = (char) (c ^ cArr4[0]);
        cArr5[2] = (char) (cArr5[2] + ((char) i));
        int length = cArr.length;
        char[] cArr6 = new char[length];
        while (i6 < length) {
            aw.m6217(cArr4, cArr5, i6);
            cArr6[i6] = (char) ((((cArr[i6] ^ cArr4[(i6 + 3) % 4]) ^ f126) ^ f125) ^ f128);
            i6++;
            int i7 = f127 + 79;
            f124 = i7 % 128;
            int i8 = i7 % 2;
        }
        return new String(cArr6);
    }

    @Override // com.gemalto.idp.mobile.core.IdpConfiguration
    public String getConfigurationName() {
        int i = f127;
        int i2 = (((i | 79) << 1) - (~(-(((~i) & 79) | (i & (-80)))))) - 1;
        f124 = i2 % 128;
        int i3 = i2 % 2;
        String intern = m72("\u0000\u0000\u0000\u0000", "冊냭\ue968鶅", (char) TextUtils.getTrimmedLength(""), ViewConfiguration.getFadingEdgeLength() >> 16, "\udc70缁\ue140귔ॻ₂膚㿥울凘").intern();
        int i4 = f124;
        int i5 = (i4 & (-94)) | ((~i4) & 93);
        int i6 = -(-((i4 & 93) << 1));
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        f127 = i7 % 128;
        int i8 = i7 % 2;
        return intern;
    }
}
