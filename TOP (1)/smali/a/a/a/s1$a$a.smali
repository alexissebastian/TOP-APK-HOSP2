.class public final La/a/a/s1$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/s1$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "La/a/a/s1;",
        ">;"
    }
.end annotation


# static fields
.field public static final k0:La/a/a/s1$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/s1$a$a;

    invoke-direct {v0}, La/a/a/s1$a$a;-><init>()V

    sput-object v0, La/a/a/s1$a$a;->k0:La/a/a/s1$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    instance-of v0, p1, La/a/a/s1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, La/a/a/s1;

    return-object p1
.end method
