package com.google.android.datatransport.runtime.scheduling.persistence;

import android.database.sqlite.SQLiteDatabase;
import com.google.android.datatransport.runtime.scheduling.persistence.SchemaManager;
/* loaded from: classes2.dex */
public final /* synthetic */ class a0 implements SchemaManager.Migration {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ a0 f13856a = new a0();

    private /* synthetic */ a0() {
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.SchemaManager.Migration
    public final void upgrade(SQLiteDatabase sQLiteDatabase) {
        SchemaManager.c(sQLiteDatabase);
    }
}
