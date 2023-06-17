package androidx.room;

import androidx.arch.core.util.Function;
import androidx.sqlite.db.SupportSQLiteDatabase;
/* loaded from: classes.dex */
public final /* synthetic */ class t0 implements Function {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ t0 f12069a = new t0();

    private /* synthetic */ t0() {
    }

    @Override // androidx.arch.core.util.Function
    public final Object apply(Object obj) {
        return Integer.valueOf(((SupportSQLiteDatabase) obj).getVersion());
    }
}
