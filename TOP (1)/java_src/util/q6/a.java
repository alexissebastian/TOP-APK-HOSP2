package util.q6;

import androidx.core.view.MotionEventCompat;
import com.drew.metadata.h;
/* loaded from: classes.dex */
public class a extends h<b> {
    public a(b bVar) {
        super(bVar);
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != 5) {
            if (i != 10) {
                if (i != 7) {
                    if (i != 8) {
                        return super.f(i);
                    }
                    return w();
                }
                return v();
            }
            return x();
        }
        return y();
    }

    public String v() {
        Integer l = ((b) this.f13435a).l(7);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? "unit" : "centimetre" : "inch" : "none";
    }

    public String w() {
        Integer l = ((b) this.f13435a).l(8);
        if (l == null) {
            return null;
        }
        Object[] objArr = new Object[2];
        objArr[0] = l;
        objArr[1] = l.intValue() == 1 ? "" : "s";
        return String.format("%d dot%s", objArr);
    }

    public String x() {
        Integer l = ((b) this.f13435a).l(10);
        if (l == null) {
            return null;
        }
        Object[] objArr = new Object[2];
        objArr[0] = l;
        objArr[1] = l.intValue() == 1 ? "" : "s";
        return String.format("%d dot%s", objArr);
    }

    public String y() {
        Integer l = ((b) this.f13435a).l(5);
        if (l == null) {
            return null;
        }
        return String.format("%d.%d", Integer.valueOf((l.intValue() & MotionEventCompat.ACTION_POINTER_INDEX_MASK) >> 8), Integer.valueOf(l.intValue() & 255));
    }
}
