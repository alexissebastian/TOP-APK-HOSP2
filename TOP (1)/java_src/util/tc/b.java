package util.tc;
/* loaded from: classes4.dex */
public class b {
    public static boolean a(Object obj, Object obj2) {
        if (obj == null && obj2 == null) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        return obj.equals(obj2);
    }
}
