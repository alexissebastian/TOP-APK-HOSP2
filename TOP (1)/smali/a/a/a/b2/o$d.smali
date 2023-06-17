.class public final La/a/a/b2/o$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "La/a/a/b2/u;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "La/a/a/b2/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final k0:La/a/a/b2/o$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/b2/o$d;

    invoke-direct {v0}, La/a/a/b2/o$d;-><init>()V

    sput-object v0, La/a/a/b2/o$d;->k0:La/a/a/b2/o$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La/a/a/b2/u;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 1
    instance-of v0, p2, La/a/a/k1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, La/a/a/k1;

    .line 3
    iget-object v0, p1, La/a/a/b2/u;->c:Lkotlin/coroutines/CoroutineContext;

    .line 4
    invoke-interface {p2, v0}, La/a/a/k1;->L(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    iget-object v0, p1, La/a/a/b2/u;->a:[Ljava/lang/Object;

    iget v1, p1, La/a/a/b2/u;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, La/a/a/b2/u;->b:I

    aput-object p2, v0, v1

    :cond_0
    return-object p1
.end method
