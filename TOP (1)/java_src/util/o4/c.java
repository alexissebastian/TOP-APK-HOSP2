package util.o4;

import androidx.annotation.RestrictTo;
@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes.dex */
public enum c {
    JSON(".json"),
    ZIP(".zip");
    
    public final String k0;

    c(String str) {
        this.k0 = str;
    }

    public String a() {
        return ".temp" + this.k0;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.k0;
    }
}
