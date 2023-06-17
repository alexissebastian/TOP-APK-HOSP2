.class public Lutil/z7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lutil/z7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lutil/z7/a;->a:Lutil/z7/a;

    sput-object v0, Lutil/z7/c;->a:Lutil/z7/b;

    return-void
.end method

.method public static a()Lutil/z7/b;
    .locals 1

    .line 1
    sget-object v0, Lutil/z7/c;->a:Lutil/z7/b;

    return-object v0
.end method
