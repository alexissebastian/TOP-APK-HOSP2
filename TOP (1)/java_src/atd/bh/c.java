package atd.bh;

import atd.ce.g;
import java.security.BasicPermission;
import java.security.Permission;
import java.util.StringTokenizer;
/* loaded from: classes.dex */
public class c extends BasicPermission {

    /* renamed from: a  reason: collision with root package name */
    private final String f12290a;
    private final int b;

    public c(String str, String str2) {
        super(str, str2);
        this.f12290a = str2;
        this.b = a(str2);
    }

    private int a(String str) {
        StringTokenizer stringTokenizer = new StringTokenizer(g.b(str), " ,");
        int i = 0;
        while (stringTokenizer.hasMoreTokens()) {
            String nextToken = stringTokenizer.nextToken();
            if (nextToken.equals("threadlocalecimplicitlyca")) {
                i |= 1;
            } else if (nextToken.equals("ecimplicitlyca")) {
                i |= 2;
            } else if (nextToken.equals("threadlocaldhdefaultparams")) {
                i |= 4;
            } else if (nextToken.equals("dhdefaultparams")) {
                i |= 8;
            } else if (nextToken.equals("acceptableeccurves")) {
                i |= 16;
            } else if (nextToken.equals("additionalecparameters")) {
                i |= 32;
            } else if (nextToken.equals("all")) {
                i |= 63;
            }
        }
        if (i != 0) {
            return i;
        }
        throw new IllegalArgumentException("unknown permissions passed to mask");
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            return this.b == cVar.b && getName().equals(cVar.getName());
        }
        return false;
    }

    @Override // java.security.BasicPermission, java.security.Permission
    public String getActions() {
        return this.f12290a;
    }

    public int hashCode() {
        return getName().hashCode() + this.b;
    }

    @Override // java.security.BasicPermission, java.security.Permission
    public boolean implies(Permission permission) {
        if ((permission instanceof c) && getName().equals(permission.getName())) {
            int i = this.b;
            int i2 = ((c) permission).b;
            return (i & i2) == i2;
        }
        return false;
    }
}
