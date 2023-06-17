.class public final La/a/a/b2/o$c;
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
.field public static final k0:La/a/a/b2/o$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/b2/o$c;

    invoke-direct {v0}, La/a/a/b2/o$c;-><init>()V

    sput-object v0, La/a/a/b2/o$c;->k0:La/a/a/b2/o$c;

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
    .locals 4

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
    iget-object v1, p1, La/a/a/b2/u;->a:[Ljava/lang/Object;

    iget v2, p1, La/a/a/b2/u;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, La/a/a/b2/u;->b:I

    aget-object v1, v1, v2

    .line 5
    invoke-interface {p2, v0, v1}, La/a/a/k1;->z(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
