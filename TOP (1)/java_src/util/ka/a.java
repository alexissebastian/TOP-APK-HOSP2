package util.ka;

import com.nimbusds.jose.g;
import java.util.Collection;
/* loaded from: classes3.dex */
class a {
    private static String a(Collection collection) {
        StringBuilder sb = new StringBuilder();
        Object[] array = collection.toArray();
        for (int i = 0; i < array.length; i++) {
            if (i != 0) {
                if (i < array.length - 1) {
                    sb.append(", ");
                } else if (i == array.length - 1) {
                    sb.append(" or ");
                }
            }
            sb.append(array[i].toString());
        }
        return sb.toString();
    }

    public static String b(g gVar, Collection<g> collection) {
        return "Unsupported JWS algorithm " + gVar + ", must be " + a(collection);
    }
}
