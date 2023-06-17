package atd.ba;

import java.security.Permission;
import java.util.HashSet;
import java.util.Set;
/* loaded from: classes.dex */
public class d extends Permission {

    /* renamed from: a  reason: collision with root package name */
    private final Set<String> f12251a;

    public d(String str) {
        super(str);
        HashSet hashSet = new HashSet();
        this.f12251a = hashSet;
        hashSet.add(str);
    }

    public boolean equals(Object obj) {
        return (obj instanceof d) && this.f12251a.equals(((d) obj).f12251a);
    }

    @Override // java.security.Permission
    public String getActions() {
        return this.f12251a.toString();
    }

    public int hashCode() {
        return this.f12251a.hashCode();
    }

    @Override // java.security.Permission
    public boolean implies(Permission permission) {
        if (permission instanceof d) {
            d dVar = (d) permission;
            return getName().equals(dVar.getName()) || this.f12251a.containsAll(dVar.f12251a);
        }
        return false;
    }
}
