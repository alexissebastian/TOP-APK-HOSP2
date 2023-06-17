package com.google.android.datatransport.runtime.scheduling.persistence;

import android.database.sqlite.SQLiteDatabase;
import com.google.android.datatransport.runtime.scheduling.persistence.SchemaManager;
/* loaded from: classes2.dex */
public final /* synthetic */ class d0 implements SchemaManager.Migration {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ d0 f13862a = new d0();

    private /* synthetic */ d0() {
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.SchemaManager.Migration
    public final void upgrade(SQLiteDatabase sQLiteDatabase) {
        SchemaManager.a(sQLiteDatabase);
    }
}
