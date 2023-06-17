.class public final La/a/a/v1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/v1$a;
    }
.end annotation


# static fields
.field public static final k0:La/a/a/v1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/v1$a;

    .line 1
    invoke-direct {v0}, La/a/a/v1$a;-><init>()V

    .line 2
    sput-object v0, La/a/a/v1;->k0:La/a/a/v1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, La/a/a/v1;->k0:La/a/a/v1$a;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method
