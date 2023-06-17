package util.a.y.dh;

import java.util.Map;
import java.util.Set;
/* loaded from: classes4.dex */
public final class m extends o {

    /* renamed from: ˏ  reason: contains not printable characters */
    private final util.a.y.di.j<String, o> f6478 = new util.a.y.di.j<>();

    public boolean equals(Object obj) {
        return obj == this || ((obj instanceof m) && ((m) obj).f6478.equals(this.f6478));
    }

    public int hashCode() {
        return this.f6478.hashCode();
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m6017(String str, o oVar) {
        if (oVar == null) {
            oVar = l.f6475;
        }
        this.f6478.put(str, oVar);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m6020(String str, String str2) {
        m6017(str, m6016(str2));
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m6019(String str, Number number) {
        m6017(str, m6016(number));
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private o m6016(Object obj) {
        return obj == null ? l.f6475 : new q(obj);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public Set<Map.Entry<String, o>> m6018() {
        return this.f6478.entrySet();
    }
}
