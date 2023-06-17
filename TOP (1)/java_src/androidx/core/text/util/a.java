package androidx.core.text.util;

import androidx.core.text.util.LinkifyCompat;
import java.util.Comparator;
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Comparator {
    public static final /* synthetic */ a k0 = new a();

    private /* synthetic */ a() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return LinkifyCompat.a((LinkifyCompat.LinkSpec) obj, (LinkifyCompat.LinkSpec) obj2);
    }
}
