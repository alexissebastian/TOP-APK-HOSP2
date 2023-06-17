.class public final La/a/a/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/r;


# static fields
.field public static final k0:La/a/a/u1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/u1;

    invoke-direct {v0}, La/a/a/u1;-><init>()V

    sput-object v0, La/a/a/u1;->k0:La/a/a/u1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method
