.class public final La/a/a/b2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/b2/g;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, La/a/a/b2/g;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/a/b2/z;->a:Ljava/lang/Object;

    return-void
.end method
