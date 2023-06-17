package util.x9;

import android.view.View;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import util.k9.h;
/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private static final List<b> f16040a = new ArrayList();
    private static final Map<InterfaceC0340a, Set<String>> b = new HashMap();

    /* renamed from: util.x9.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0340a {
        void a(View view, String str);
    }

    /* loaded from: classes2.dex */
    public interface b {
        String a();

        void b(View view);
    }

    @Nullable
    private static String a(View view) {
        Object tag = view.getTag(h.h);
        if (tag instanceof String) {
            return (String) tag;
        }
        return null;
    }

    public static void b(View view) {
        String a2 = a(view);
        if (a2 == null) {
            return;
        }
        Iterator<b> it = f16040a.iterator();
        while (it.hasNext()) {
            b next = it.next();
            if (a2 != null && a2.equals(next.a())) {
                next.b(view);
                it.remove();
            }
        }
        for (Map.Entry<InterfaceC0340a, Set<String>> entry : b.entrySet()) {
            Set<String> value = entry.getValue();
            if (value != null && value.contains(a2)) {
                entry.getKey().a(view, a2);
            }
        }
    }
}
