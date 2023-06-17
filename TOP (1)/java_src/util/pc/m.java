package util.pc;

import io.jsonwebtoken.JwtParser;
/* loaded from: classes4.dex */
public final class m {

    /* renamed from: a  reason: collision with root package name */
    final int f15708a;
    final String b;
    final String c;

    /* renamed from: d  reason: collision with root package name */
    final String f15709d;

    public m(int i, String str, String str2, String str3) {
        this.f15708a = i;
        this.b = str;
        this.c = str2;
        this.f15709d = str3;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof m) {
            m mVar = (m) obj;
            return this.f15708a == mVar.f15708a && this.b.equals(mVar.b) && this.c.equals(mVar.c) && this.f15709d.equals(mVar.f15709d);
        }
        return false;
    }

    public int hashCode() {
        return this.f15708a + (this.b.hashCode() * this.c.hashCode() * this.f15709d.hashCode());
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(this.b);
        stringBuffer.append(JwtParser.SEPARATOR_CHAR);
        stringBuffer.append(this.c);
        stringBuffer.append(this.f15709d);
        stringBuffer.append(" (");
        stringBuffer.append(this.f15708a);
        stringBuffer.append(')');
        return stringBuffer.toString();
    }
}
