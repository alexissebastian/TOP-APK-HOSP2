package androidx.room;

import androidx.arch.core.util.Function;
import androidx.sqlite.db.SupportSQLiteDatabase;
/* loaded from: classes.dex */
public final /* synthetic */ class w0 implements Function {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ w0 f12075a = new w0();

    private /* synthetic */ w0() {
    }

    @Override // androidx.arch.core.util.Function
    public final Object apply(Object obj) {
        return ((SupportSQLiteDatabase) obj).getAttachedDbs();
    }
}
