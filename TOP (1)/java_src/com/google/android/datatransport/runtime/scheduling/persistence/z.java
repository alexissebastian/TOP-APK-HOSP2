package com.google.android.datatransport.runtime.scheduling.persistence;

import android.database.Cursor;
import com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore;
/* loaded from: classes2.dex */
public final /* synthetic */ class z implements SQLiteEventStore.Function {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ z f13888a = new z();

    private /* synthetic */ z() {
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
    public final Object apply(Object obj) {
        Boolean valueOf;
        Cursor cursor = (Cursor) obj;
        valueOf = Boolean.valueOf(r0.getCount() > 0);
        return valueOf;
    }
}
