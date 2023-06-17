package androidx.room;

import androidx.arch.core.util.Function;
import androidx.sqlite.db.SupportSQLiteStatement;
/* loaded from: classes.dex */
public final /* synthetic */ class u0 implements Function {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ u0 f12071a = new u0();

    private /* synthetic */ u0() {
    }

    @Override // androidx.arch.core.util.Function
    public final Object apply(Object obj) {
        return Long.valueOf(((SupportSQLiteStatement) obj).executeInsert());
    }
}
