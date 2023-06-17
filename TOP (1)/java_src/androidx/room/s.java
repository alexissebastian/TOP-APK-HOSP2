package androidx.room;

import androidx.arch.core.util.Function;
import androidx.room.AutoClosingRoomOpenHelper;
import androidx.sqlite.db.SupportSQLiteDatabase;
/* loaded from: classes.dex */
public final /* synthetic */ class s implements Function {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ s f12066a = new s();

    private /* synthetic */ s() {
    }

    @Override // androidx.arch.core.util.Function
    public final Object apply(Object obj) {
        return AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteDatabase.b0((SupportSQLiteDatabase) obj);
    }
}
