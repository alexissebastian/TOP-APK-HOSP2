package androidx.room;

import androidx.arch.core.util.Function;
import androidx.sqlite.db.SupportSQLiteStatement;
/* loaded from: classes.dex */
public final /* synthetic */ class u implements Function {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ u f12070a = new u();

    private /* synthetic */ u() {
    }

    @Override // androidx.arch.core.util.Function
    public final Object apply(Object obj) {
        return ((SupportSQLiteStatement) obj).execute();
    }
}
