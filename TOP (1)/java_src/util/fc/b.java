package util.fc;

import android.database.Cursor;
/* loaded from: classes4.dex */
public class b {
    public static void a(Cursor cursor) {
        if (cursor == null || cursor.isClosed()) {
            return;
        }
        cursor.close();
    }
}
