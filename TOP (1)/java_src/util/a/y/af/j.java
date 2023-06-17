package util.a.y.af;

import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.core.util.SecureContainer;
import java.util.Arrays;
/* loaded from: classes4.dex */
public class j implements SecureByteArray {

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f1576 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f1577;

    /* renamed from: ˊ  reason: contains not printable characters */
    protected byte[] f1578;

    /* JADX INFO: Access modifiers changed from: protected */
    public j() {
        this.f1578 = null;
    }

    @Override // com.gemalto.idp.mobile.core.util.SecureContainer
    public /* bridge */ /* synthetic */ SecureContainer clone() {
        int i = (f1577 + 7) - 1;
        int i2 = ((i | (-1)) << 1) - (i ^ (-1));
        f1576 = i2 % 128;
        if ((i2 % 2 == 0 ? 'T' : '/') != '/') {
            int i3 = 49 / 0;
            return clone();
        }
        return clone();
    }

    @Override // com.gemalto.idp.mobile.core.util.SecureContainer
    public boolean equals(Object obj) {
        byte[] bArr;
        int i = f1577;
        int i2 = i & 43;
        int i3 = -(-(i | 43));
        int i4 = (i2 ^ i3) + ((i2 & i3) << 1);
        int i5 = i4 % 128;
        f1576 = i5;
        int i6 = i4 % 2;
        if ((this == obj ? (char) 31 : 'D') != 'D') {
            int i7 = ((i5 | 113) << 1) - (i5 ^ 113);
            f1577 = i7 % 128;
            return !(i7 % 2 != 0);
        }
        if ((obj == null ? (char) 2 : '4') != 2) {
            byte[] bArr2 = null;
            if (getClass() != obj.getClass()) {
                int i8 = f1577;
                int i9 = ((i8 & 26) + (i8 | 26)) - 1;
                int i10 = i9 % 128;
                f1576 = i10;
                int i11 = i9 % 2;
                int i12 = (i10 ^ 30) + ((i10 & 30) << 1);
                int i13 = (i12 & (-1)) + (i12 | (-1));
                f1577 = i13 % 128;
                if (i13 % 2 != 0) {
                    super.hashCode();
                    return false;
                }
                return false;
            }
            j jVar = (j) obj;
            try {
                byte[] byteArray = toByteArray();
                try {
                    bArr2 = jVar.toByteArray();
                    boolean equals = Arrays.equals(byteArray, bArr2);
                    k.m2588(byteArray, bArr2);
                    int i14 = f1577;
                    int i15 = (i14 & 43) + (i14 | 43);
                    f1576 = i15 % 128;
                    int i16 = i15 % 2;
                    return equals;
                } catch (Throwable th) {
                    th = th;
                    byte[] bArr3 = bArr2;
                    bArr2 = byteArray;
                    bArr = bArr3;
                    k.m2588(bArr2, bArr);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                bArr = null;
            }
        } else {
            int i17 = (i & 41) + (i | 41);
            int i18 = i17 % 128;
            f1576 = i18;
            int i19 = i17 % 2;
            int i20 = i18 & 57;
            int i21 = (i18 ^ 57) | i20;
            int i22 = (i20 & i21) + (i20 | i21);
            f1577 = i22 % 128;
            int i23 = i22 % 2;
            return false;
        }
    }

    /* JADX WARN: Finally extract failed */
    @Override // com.gemalto.idp.mobile.core.util.SecureContainer
    public int hashCode() {
        int i = (f1577 + 80) - 1;
        f1576 = i % 128;
        int i2 = i % 2;
        byte[] bArr = null;
        try {
            bArr = toByteArray();
            int i3 = -(-Arrays.hashCode(bArr));
            int i4 = 31 & i3;
            int i5 = -(-((31 ^ i3) | i4));
            int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
            k.m2587(bArr);
            int i7 = f1576;
            int i8 = i7 ^ 59;
            int i9 = ((i7 & 59) | i8) << 1;
            int i10 = -i8;
            int i11 = (i9 ^ i10) + ((i9 & i10) << 1);
            int i12 = i11 % 128;
            f1577 = i12;
            int i13 = i11 % 2;
            int i14 = i12 ^ 17;
            int i15 = ((((i12 & 17) | i14) << 1) - (~(-i14))) - 1;
            f1576 = i15 % 128;
            int i16 = i15 % 2;
            int i17 = i12 & 89;
            int i18 = ((((i12 ^ 89) | i17) << 1) - (~(-((i12 | 89) & (~i17))))) - 1;
            f1576 = i18 % 128;
            if (!(i18 % 2 == 0)) {
                return i6;
            }
            int i19 = 38 / 0;
            return i6;
        } catch (Throwable th) {
            k.m2587(bArr);
            throw th;
        }
    }

    @Override // com.gemalto.idp.mobile.core.util.SecureByteArray
    public int length() {
        int i = f1577;
        int i2 = (((i | 113) << 1) - (~(-(i ^ 113)))) - 1;
        f1576 = i2 % 128;
        int i3 = i2 % 2;
        int length = this.f1578.length;
        int i4 = i + 105;
        f1576 = i4 % 128;
        if ((i4 % 2 == 0 ? '8' : (char) 0) != 0) {
            int i5 = 54 / 0;
            return length;
        }
        return length;
    }

    @Override // com.gemalto.idp.mobile.core.util.SecureByteArray
    public byte[] toByteArray() {
        byte[] bArr;
        int i = f1576;
        int i2 = i & 117;
        int i3 = i2 + ((i ^ 117) | i2);
        f1577 = i3 % 128;
        if ((i3 % 2 != 0 ? 'b' : 'B') != 'b') {
            bArr = (byte[]) this.f1578.clone();
        } else {
            bArr = (byte[]) this.f1578.clone();
            Object obj = null;
            super.hashCode();
        }
        int i4 = f1577;
        int i5 = (i4 ^ 96) + ((i4 & 96) << 1);
        int i6 = ((i5 | (-1)) << 1) - (i5 ^ (-1));
        f1576 = i6 % 128;
        int i7 = i6 % 2;
        return bArr;
    }

    @Override // com.gemalto.idp.mobile.core.util.SecureContainer
    public void wipe() {
        int i = f1577;
        int i2 = (i ^ 9) + ((i & 9) << 1);
        f1576 = i2 % 128;
        if ((i2 % 2 == 0 ? '/' : 'D') == 'D') {
            k.m2587(this.f1578);
            return;
        }
        k.m2587(this.f1578);
        int i3 = 58 / 0;
    }

    /* renamed from: clone */
    public /* bridge */ /* synthetic */ Object mo2577clone() throws CloneNotSupportedException {
        int i = f1576;
        int i2 = i & 33;
        int i3 = -(-(i | 33));
        int i4 = (i2 & i3) + (i3 | i2);
        f1577 = i4 % 128;
        if ((i4 % 2 != 0 ? ' ' : (char) 14) != ' ') {
            return clone();
        }
        SecureByteArray clone = clone();
        Object[] objArr = null;
        int length = objArr.length;
        return clone;
    }

    public j(byte[] bArr, boolean z) {
        this.f1578 = null;
        k.m2584(bArr);
        this.f1578 = (byte[]) bArr.clone();
        if (z) {
            k.m2587(bArr);
        }
    }

    @Override // com.gemalto.idp.mobile.core.util.SecureByteArray, com.gemalto.idp.mobile.core.util.SecureContainer
    public SecureByteArray clone() {
        j jVar = new j(this.f1578, false);
        int i = f1576;
        int i2 = i & 79;
        int i3 = i2 + ((i ^ 79) | i2);
        f1577 = i3 % 128;
        int i4 = i3 % 2;
        return jVar;
    }
}
