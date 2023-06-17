package androidx.room;

import androidx.arch.core.util.Function;
import androidx.sqlite.db.SupportSQLiteStatement;
/* loaded from: classes.dex */
public final /* synthetic */ class x implements Function {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ x f12076a = new x();

    private /* synthetic */ x() {
    }

    @Override // androidx.arch.core.util.Function
    public final Object apply(Object obj) {
        return ((SupportSQLiteStatement) obj).simpleQueryForString();
    }
}
