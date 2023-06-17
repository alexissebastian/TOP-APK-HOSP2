package com.google.android.datatransport.runtime.scheduling.persistence;

import android.database.Cursor;
import com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore;
/* loaded from: classes2.dex */
public final /* synthetic */ class n implements SQLiteEventStore.Function {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ n f13875a = new n();

    private /* synthetic */ n() {
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
    public final Object apply(Object obj) {
        return SQLiteEventStore.d0((Cursor) obj);
    }
}
