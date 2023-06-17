package com.google.android.datatransport.runtime.scheduling.persistence;

import android.database.sqlite.SQLiteDatabase;
import com.google.android.datatransport.runtime.scheduling.persistence.SchemaManager;
/* loaded from: classes2.dex */
public final /* synthetic */ class c0 implements SchemaManager.Migration {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ c0 f13860a = new c0();

    private /* synthetic */ c0() {
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.SchemaManager.Migration
    public final void upgrade(SQLiteDatabase sQLiteDatabase) {
        SchemaManager.z(sQLiteDatabase);
    }
}
