package androidx.core.content;

import androidx.core.util.Consumer;
/* loaded from: classes.dex */
public final /* synthetic */ class s implements Consumer {
    public static final /* synthetic */ s k0 = new s();

    private /* synthetic */ s() {
    }

    @Override // androidx.core.util.Consumer
    public final void accept(Object obj) {
        IntentSanitizer.a((String) obj);
    }
}
