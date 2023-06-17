package util.a.y.cq;

import util.a.y.ch.h;
import util.a.y.cm.b;
import util.a.y.dm.am;
/* loaded from: classes4.dex */
public class g implements util.a.y.ck.d {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f5832 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static long f5833 = -6924678378113885101L;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f5834 = 1;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v7, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m5497(String str) {
        if (!(str == 0)) {
            int i = f5834 + 7;
            f5832 = i % 128;
            int i2 = i % 2;
            str = str.toCharArray();
        }
        char[] m6216 = am.m6216(f5833, (char[]) str);
        int i3 = 4;
        while (true) {
            if (!(i3 >= m6216.length)) {
                m6216[i3] = (char) ((m6216[i3] ^ m6216[i3 % 4]) ^ ((i3 - 4) * f5833));
                i3++;
            } else {
                String str2 = new String(m6216, 4, m6216.length - 4);
                int i4 = f5832 + 53;
                f5834 = i4 % 128;
                int i5 = i4 % 2;
                return str2;
            }
        }
    }

    @Override // util.a.y.ck.d
    /* renamed from: ˊ */
    public void mo5434(util.a.y.co.b bVar, util.a.y.ck.a aVar) throws util.a.y.cv.e {
        int i = f5834;
        int i2 = i & 63;
        int i3 = (i | 63) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f5832 = i5 % 128;
        int i6 = i5 % 2;
        if (bVar.m5490() != null) {
            b.c mo5472 = util.a.y.cm.b.m5471().mo5472(bVar.m5489());
            int i7 = f5834;
            int i8 = i7 ^ 7;
            int i9 = -(-((i7 & 7) << 1));
            int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
            f5832 = i10 % 128;
            int i11 = i10 % 2;
            for (util.a.y.co.b bVar2 : bVar.m5490().values()) {
                mo5472.mo5474(new util.a.y.cm.d(bVar2.m5489(), bVar2.m5487()));
                int i12 = f5832;
                int i13 = ((i12 | 19) << 1) - (i12 ^ 19);
                f5834 = i13 % 128;
                int i14 = i13 % 2;
            }
            ((h.a) aVar).m5362(util.a.y.cm.a.m5468(mo5472.mo5473()));
            int i15 = f5834;
            int i16 = (i15 & 39) + (i15 | 39);
            f5832 = i16 % 128;
            int i17 = i16 % 2;
            return;
        }
        throw new util.a.y.cs.b(bVar, m5497("\uda56\ud9a6\uda02䖐\uf79b콐ᗯ셦\uab76푘帝叏㣮ꜩ\uecc4ꈊ觓⦱签㵐Ἄ례ਮ農\uec0aଌ飁Ừ緻鷞ខ楋쌦泯").intern());
    }
}
