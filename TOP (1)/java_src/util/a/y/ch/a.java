package util.a.y.ch;

import androidx.annotation.NonNull;
import com.gemalto.idp.mobile.qr.emv.EmvDecoder;
import com.gemalto.idp.mobile.qr.emv.EmvFactory;
/* loaded from: classes4.dex */
public class a implements EmvFactory {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f5566 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f5567 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    final d f5568;

    public a(@NonNull d dVar) {
        util.a.y.cp.b.m5491(dVar);
        this.f5568 = dVar;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.EmvFactory
    @NonNull
    public EmvDecoder createEmvMpmDecoder() {
        int i = f5566;
        int i2 = (i & (-124)) | ((~i) & 123);
        int i3 = (i & 123) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        f5567 = i4 % 128;
        int i5 = i4 % 2;
        EmvDecoder m5329 = this.f5568.m5329();
        int i6 = f5567;
        int i7 = (((i6 & (-36)) | ((~i6) & 35)) - (~((i6 & 35) << 1))) - 1;
        f5566 = i7 % 128;
        if (!(i7 % 2 != 0)) {
            return m5329;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return m5329;
    }
}
