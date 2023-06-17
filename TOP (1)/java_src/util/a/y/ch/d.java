package util.a.y.ch;

import com.gemalto.idp.mobile.qr.emv.EmvDecoder;
import com.gemalto.idp.mobile.qr.emv.EmvFactory;
import java.util.List;
import util.a.y.cq.t;
/* loaded from: classes4.dex */
public class d {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f5574 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f5575 = 1;

    /* renamed from: ʼ  reason: contains not printable characters */
    public util.a.y.cr.h m5323() {
        util.a.y.cr.h hVar = new util.a.y.cr.h();
        int i = f5575;
        int i2 = ((i | 55) << 1) - (i ^ 55);
        f5574 = i2 % 128;
        if (i2 % 2 == 0) {
            return hVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return hVar;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public util.a.y.ct.e m5324() {
        util.a.y.ct.e eVar = new util.a.y.ct.e(this);
        int i = f5574;
        int i2 = i & 81;
        int i3 = (i ^ 81) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        f5575 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            return eVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return eVar;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public util.a.y.co.a m5325() {
        util.a.y.co.a aVar = new util.a.y.co.a(this);
        int i = f5575;
        int i2 = i & 43;
        int i3 = ((((i ^ 43) | i2) << 1) - (~(-((i | 43) & (~i2))))) - 1;
        f5574 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            return aVar;
        }
        int i4 = 11 / 0;
        return aVar;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public List<util.a.y.cj.c> m5326() {
        int i = f5575;
        int i2 = i & 5;
        int i3 = (i | 5) & (~i2);
        int i4 = i2 << 1;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f5574 = i5 % 128;
        int i6 = i5 % 2;
        List<util.a.y.cj.c> m5432 = util.a.y.cj.d.m5432(this);
        int i7 = (f5575 + 42) - 1;
        f5574 = i7 % 128;
        if (i7 % 2 == 0) {
            return m5432;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return m5432;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public EmvFactory m5327() {
        a aVar = new a(this);
        int i = f5574;
        int i2 = (i & 54) + (i | 54);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f5575 = i3 % 128;
        int i4 = i3 % 2;
        return aVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public util.a.y.cv.d m5328() {
        util.a.y.cv.d dVar = new util.a.y.cv.d(this);
        int i = f5575;
        int i2 = (i | 19) << 1;
        int i3 = -(((~i) & 19) | (i & (-20)));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f5574 = i4 % 128;
        int i5 = i4 % 2;
        return dVar;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public EmvDecoder m5329() {
        e eVar = new e(this);
        int i = f5574;
        int i2 = (i & (-66)) | ((~i) & 65);
        int i3 = -(-((i & 65) << 1));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f5575 = i4 % 128;
        int i5 = i4 % 2;
        return eVar;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public util.a.y.cv.c m5330() {
        util.a.y.cv.c cVar = new util.a.y.cv.c();
        int i = f5574 + 71;
        f5575 = i % 128;
        if (!(i % 2 != 0)) {
            Object obj = null;
            super.hashCode();
            return cVar;
        }
        return cVar;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public t m5331() {
        t tVar = new t(this);
        int i = f5574;
        int i2 = (((i ^ 23) | (i & 23)) << 1) - (((~i) & 23) | (i & (-24)));
        f5575 = i2 % 128;
        int i3 = i2 % 2;
        return tVar;
    }
}
