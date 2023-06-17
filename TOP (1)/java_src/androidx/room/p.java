package androidx.room;

import androidx.arch.core.util.Function;
import androidx.room.AutoClosingRoomOpenHelper;
import androidx.sqlite.db.SupportSQLiteDatabase;
/* loaded from: classes.dex */
public final /* synthetic */ class p implements Function {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ p f12061a = new p();

    private /* synthetic */ p() {
    }

    @Override // androidx.arch.core.util.Function
    public final Object apply(Object obj) {
        return AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteDatabase.G((SupportSQLiteDatabase) obj);
    }
}
