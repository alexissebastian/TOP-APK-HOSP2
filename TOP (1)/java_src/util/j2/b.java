package util.j2;

import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private List f15133a = new ArrayList(5);

    public void a(d dVar) {
        this.f15133a.add(dVar);
    }

    public d b(int i) {
        return (d) this.f15133a.get(i);
    }

    public int c() {
        return this.f15133a.size();
    }

    public String toString() {
        int b;
        StringBuffer stringBuffer = new StringBuffer();
        for (int i = 1; i < c(); i++) {
            stringBuffer.append(b(i));
            if (i < c() - 1 && ((b = b(i + 1).b()) == 1 || b == 2)) {
                stringBuffer.append('/');
            }
        }
        return stringBuffer.toString();
    }
}
