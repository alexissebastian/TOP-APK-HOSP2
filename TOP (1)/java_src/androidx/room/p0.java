package androidx.room;

import androidx.arch.core.util.Function;
import androidx.sqlite.db.SupportSQLiteStatement;
/* loaded from: classes.dex */
public final /* synthetic */ class p0 implements Function {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ p0 f12062a = new p0();

    private /* synthetic */ p0() {
    }

    @Override // androidx.arch.core.util.Function
    public final Object apply(Object obj) {
        return Long.valueOf(((SupportSQLiteStatement) obj).simpleQueryForLong());
    }
}
