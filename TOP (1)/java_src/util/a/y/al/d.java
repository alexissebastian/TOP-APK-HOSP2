package util.a.y.al;

import java.lang.reflect.Type;
import java.util.Date;
import kotlin.text.Typography;
import util.a.y.dh.n;
import util.a.y.dh.o;
import util.a.y.dh.s;
/* loaded from: classes4.dex */
public class d implements n<Date> {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f1768 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f1769 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    public Date m2754(o oVar, Type type, util.a.y.dh.h hVar) throws s {
        Date date = new Date(oVar.m6027().mo5973());
        int i = f1768;
        int i2 = i & 93;
        int i3 = (i2 - (~((i ^ 93) | i2))) - 1;
        f1769 = i3 % 128;
        if ((i3 % 2 == 0 ? 'J' : 'G') != 'J') {
            return date;
        }
        int i4 = 73 / 0;
        return date;
    }

    @Override // util.a.y.dh.n
    /* renamed from: ˏ */
    public /* synthetic */ Date mo2750(o oVar, Type type, util.a.y.dh.h hVar) throws s {
        int i = f1768;
        int i2 = i & 35;
        int i3 = (i | 35) & (~i2);
        int i4 = i2 << 1;
        int i5 = (i3 & i4) + (i3 | i4);
        f1769 = i5 % 128;
        char c = i5 % 2 == 0 ? (char) 14 : Typography.dollar;
        Date m2754 = m2754(oVar, type, hVar);
        if (c != '$') {
            int i6 = 97 / 0;
        }
        return m2754;
    }
}
