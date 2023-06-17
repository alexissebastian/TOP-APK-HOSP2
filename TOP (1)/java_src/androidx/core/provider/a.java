package androidx.core.provider;

import java.util.Comparator;
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Comparator {
    public static final /* synthetic */ a k0 = new a();

    private /* synthetic */ a() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return FontProvider.a((byte[]) obj, (byte[]) obj2);
    }
}
