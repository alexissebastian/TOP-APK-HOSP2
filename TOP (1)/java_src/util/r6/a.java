package util.r6;

import com.drew.metadata.h;
/* loaded from: classes.dex */
public class a extends h<b> {
    public a(b bVar) {
        super(bVar);
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != 5) {
            return super.f(i);
        }
        return v();
    }

    public String v() {
        Integer l = ((b) this.f13435a).l(5);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        if (intValue != 16) {
            if (intValue != 17) {
                if (intValue != 19) {
                    return "Unknown extension code " + l;
                }
                return "Thumbnail stored using 3 bytes/pixel";
            }
            return "Thumbnail stored using 1 byte/pixel";
        }
        return "Thumbnail coded using JPEG";
    }
}
