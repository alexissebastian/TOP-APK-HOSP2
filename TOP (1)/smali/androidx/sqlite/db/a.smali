.class public final synthetic Landroidx/sqlite/db/a;
.super Ljava/lang/Object;
.source "SupportSQLiteDatabase.java"


# direct methods
.method public static $default$execPerConnectionSQL(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public static $default$isExecPerConnectionSQLSupported(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
