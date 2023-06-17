package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public class av extends j {
    public av(byte[] bArr) {
        super(bArr);
    }

    private byte[] f() {
        byte[] bArr = this.f12215a;
        if (bArr[bArr.length - 1] == 90) {
            if (!e()) {
                byte[] bArr2 = this.f12215a;
                byte[] bArr3 = new byte[bArr2.length + 4];
                System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length - 1);
                System.arraycopy(atd.ce.g.c("0000Z"), 0, bArr3, this.f12215a.length - 1, 5);
                return bArr3;
            } else if (!d()) {
                byte[] bArr4 = this.f12215a;
                byte[] bArr5 = new byte[bArr4.length + 2];
                System.arraycopy(bArr4, 0, bArr5, 0, bArr4.length - 1);
                System.arraycopy(atd.ce.g.c("00Z"), 0, bArr5, this.f12215a.length - 1, 3);
                return bArr5;
            } else if (b()) {
                int length = this.f12215a.length - 2;
                while (length > 0 && this.f12215a[length] == 48) {
                    length--;
                }
                byte[] bArr6 = this.f12215a;
                if (bArr6[length] == 46) {
                    byte[] bArr7 = new byte[length + 1];
                    System.arraycopy(bArr6, 0, bArr7, 0, length);
                    bArr7[length] = 90;
                    return bArr7;
                }
                byte[] bArr8 = new byte[length + 2];
                int i = length + 1;
                System.arraycopy(bArr6, 0, bArr8, 0, i);
                bArr8[i] = 90;
                return bArr8;
            } else {
                return this.f12215a;
            }
        }
        return bArr;
    }

    @Override // atd.at.j, atd.at.t
    void a(r rVar) throws IOException {
        rVar.a(24, f());
    }

    @Override // atd.at.j, atd.at.t
    int c() {
        int length = f().length;
        return ca.a(length) + 1 + length;
    }
}
