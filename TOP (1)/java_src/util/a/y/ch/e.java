package util.a.y.ch;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.gemalto.idp.mobile.qr.emv.EmvDecoder;
import com.gemalto.idp.mobile.qr.emv.EmvTransactionInfo;
import com.gemalto.idp.mobile.qr.emv.exception.EmvException;
import java.util.Iterator;
import java.util.SortedMap;
import util.a.y.ch.h;
import util.a.y.cq.t;
import util.a.y.dm.r;
/* loaded from: classes4.dex */
public class e implements EmvDecoder {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f5576 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int[] f5577 = {-860516631, -1689954213, -496141733, 1446285602, 1425565725, 57052988, 1790901518, -555943792, 269998215, -1147494997, 1700665809, 1628854712, 245487614, -917826848, -1713641996, -2064581633, -693168359, 1235163374};

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f5578;

    /* renamed from: ˏ  reason: contains not printable characters */
    final d f5579;

    public e(@NonNull d dVar) {
        util.a.y.cp.b.m5491(dVar);
        this.f5579 = dVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m5332(int[] iArr, int i) {
        char[] cArr;
        char[] cArr2;
        Object clone;
        int i2 = f5578 + 105;
        f5576 = i2 % 128;
        if (i2 % 2 == 0) {
            cArr = new char[4];
            cArr2 = new char[iArr.length - 0];
            clone = f5577.clone();
        } else {
            cArr = new char[4];
            cArr2 = new char[iArr.length << 1];
            clone = f5577.clone();
        }
        int[] iArr2 = (int[]) clone;
        int i3 = 0;
        while (true) {
            if (i3 >= iArr.length) {
                break;
            }
            int i4 = f5578 + 21;
            f5576 = i4 % 128;
            int i5 = i4 % 2;
            cArr[0] = (char) (iArr[i3] >> 16);
            cArr[1] = (char) iArr[i3];
            int i6 = i3 + 1;
            cArr[2] = (char) (iArr[i6] >> 16);
            cArr[3] = (char) iArr[i6];
            r.m6229(cArr, iArr2, false);
            int i7 = i3 << 1;
            cArr2[i7] = cArr[0];
            cArr2[i7 + 1] = cArr[1];
            cArr2[i7 + 2] = cArr[2];
            cArr2[i7 + 3] = cArr[3];
            i3 += 2;
        }
        String str = new String(cArr2, 0, i);
        int i8 = f5576 + 39;
        f5578 = i8 % 128;
        if (!(i8 % 2 != 0)) {
            return str;
        }
        int i9 = 19 / 0;
        return str;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.EmvDecoder
    @Nullable
    public EmvTransactionInfo decode(@NonNull String str) throws EmvException {
        int i = f5578;
        int i2 = (i ^ 126) + ((i & 126) << 1);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f5576 = i3 % 128;
        int i4 = i3 % 2;
        util.a.y.cp.b.m5491(str);
        util.a.y.cv.d m5328 = this.f5579.m5328();
        h.a m5333 = h.m5333();
        try {
            m5328.m5599(str);
            SortedMap<Integer, util.a.y.co.b> m5484 = this.f5579.m5325().m5484(m5328.m5597());
            m5328.m5598(m5484);
            t m5331 = this.f5579.m5331();
            Iterator<util.a.y.co.b> it = m5484.values().iterator();
            int i5 = f5578;
            int i6 = i5 & 113;
            int i7 = (i5 ^ 113) | i6;
            int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
            f5576 = i8 % 128;
            int i9 = i8 % 2;
            while (true) {
                if (!it.hasNext()) {
                    int i10 = f5576;
                    int i11 = i10 & 67;
                    int i12 = i11 + ((i10 ^ 67) | i11);
                    f5578 = i12 % 128;
                    int i13 = i12 % 2;
                    EmvTransactionInfo mo5350 = m5333.mo5350();
                    int i14 = (f5576 + 104) - 1;
                    f5578 = i14 % 128;
                    int i15 = i14 % 2;
                    return mo5350;
                }
                int i16 = f5576;
                int i17 = ((i16 | 89) << 1) - (i16 ^ 89);
                f5578 = i17 % 128;
                int i18 = i17 % 2;
                m5331.mo5434(it.next(), m5333);
                int i19 = f5578;
                int i20 = i19 & 21;
                int i21 = ((i19 | 21) & (~i20)) + (i20 << 1);
                f5576 = i21 % 128;
                int i22 = i21 % 2;
            }
        } catch (util.a.y.cn.b e) {
            int i23 = -TextUtils.getOffsetAfter("", 0);
            throw new EmvException(m5332(new int[]{510567433, 625971120, 721679836, -540391187, 64936446, 2067712340, 517382270, 1241029620, 12319349, -2070005228, -1077405671, 98705420, 733401155, -1880090242, -1087913051, 1384523057, -2140829072, -1226502983, -157263382, 779784245, 1422243906, 1704020207, 2088980923, 1688580504, -655784845, 346080013}, ((i23 | 49) << 1) - (i23 ^ 49)).intern(), 6, e);
        } catch (util.a.y.cv.e e2) {
            int i24 = -(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
            throw new EmvException(m5332(new int[]{510567433, 625971120, 721679836, -540391187, 64936446, 2067712340, 517382270, 1241029620, 12319349, -2070005228, -1077405671, 98705420, 733401155, -1880090242, -1087913051, 1384523057, -2140829072, -1226502983, -157263382, 779784245, 1422243906, 1704020207, 2088980923, 1688580504, -655784845, 346080013}, (i24 ^ 50) + ((i24 & 50) << 1)).intern(), e2.m5600(), e2);
        }
    }
}
