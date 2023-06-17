.class public final La/a/a/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/a/a/b2/g;

.field public static final b:La/a/a/b2/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/b2/g;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, La/a/a/b2/g;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/a/p1;->a:La/a/a/b2/g;

    .line 2
    new-instance v0, La/a/a/b2/g;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, La/a/a/b2/g;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/a/p1;->b:La/a/a/b2/g;

    return-void
.end method
