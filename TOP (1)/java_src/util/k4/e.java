package util.k4;

import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.webkit.ProxyConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* loaded from: classes.dex */
public class e {
    public static final e c = new e("COMPOSITION");

    /* renamed from: a  reason: collision with root package name */
    private final List<String> f15192a;
    @Nullable
    private f b;

    public e(String... strArr) {
        this.f15192a = Arrays.asList(strArr);
    }

    private boolean b() {
        List<String> list = this.f15192a;
        return list.get(list.size() - 1).equals("**");
    }

    private boolean f(String str) {
        return "__container".equals(str);
    }

    @CheckResult
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public e a(String str) {
        e eVar = new e(this);
        eVar.f15192a.add(str);
        return eVar;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public boolean c(String str, int i) {
        if (i >= this.f15192a.size()) {
            return false;
        }
        boolean z = i == this.f15192a.size() - 1;
        String str2 = this.f15192a.get(i);
        if (!str2.equals("**")) {
            return (z || (i == this.f15192a.size() + (-2) && b())) && (str2.equals(str) || str2.equals(ProxyConfig.MATCH_ALL_SCHEMES));
        }
        if (!z && this.f15192a.get(i + 1).equals(str)) {
            return i == this.f15192a.size() + (-2) || (i == this.f15192a.size() + (-3) && b());
        } else if (z) {
            return true;
        } else {
            int i2 = i + 1;
            if (i2 < this.f15192a.size() - 1) {
                return false;
            }
            return this.f15192a.get(i2).equals(str);
        }
    }

    @Nullable
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public f d() {
        return this.b;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public int e(String str, int i) {
        if (f(str)) {
            return 0;
        }
        if (this.f15192a.get(i).equals("**")) {
            return (i != this.f15192a.size() - 1 && this.f15192a.get(i + 1).equals(str)) ? 2 : 0;
        }
        return 1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f15192a.equals(eVar.f15192a)) {
            f fVar = this.b;
            f fVar2 = eVar.b;
            return fVar != null ? fVar.equals(fVar2) : fVar2 == null;
        }
        return false;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public boolean g(String str, int i) {
        if (f(str)) {
            return true;
        }
        if (i >= this.f15192a.size()) {
            return false;
        }
        return this.f15192a.get(i).equals(str) || this.f15192a.get(i).equals("**") || this.f15192a.get(i).equals(ProxyConfig.MATCH_ALL_SCHEMES);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public boolean h(String str, int i) {
        return "__container".equals(str) || i < this.f15192a.size() - 1 || this.f15192a.get(i).equals("**");
    }

    public int hashCode() {
        int hashCode = this.f15192a.hashCode() * 31;
        f fVar = this.b;
        return hashCode + (fVar != null ? fVar.hashCode() : 0);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public e i(f fVar) {
        e eVar = new e(this);
        eVar.b = fVar;
        return eVar;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("KeyPath{keys=");
        sb.append(this.f15192a);
        sb.append(",resolved=");
        sb.append(this.b != null);
        sb.append('}');
        return sb.toString();
    }

    private e(e eVar) {
        this.f15192a = new ArrayList(eVar.f15192a);
        this.b = eVar.b;
    }
}
