.class public final La/a/a/z1/a$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/z1/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.smartlook.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x270
    }
    m = "receiveOrClosed-RfXmiIo"
    n = {
        "this",
        "result"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public synthetic k0:Ljava/lang/Object;

.field public w0:I

.field public final synthetic x0:La/a/a/z1/a;

.field public y0:Ljava/lang/Object;

.field public z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/a/a/z1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La/a/a/z1/a$e;->x0:La/a/a/z1/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, La/a/a/z1/a$e;->k0:Ljava/lang/Object;

    iget p1, p0, La/a/a/z1/a$e;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La/a/a/z1/a$e;->w0:I

    iget-object p1, p0, La/a/a/z1/a$e;->x0:La/a/a/z1/a;

    invoke-virtual {p1, p0}, La/a/a/z1/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
