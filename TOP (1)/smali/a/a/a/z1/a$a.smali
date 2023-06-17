.class public La/a/a/z1/a$a;
.super La/a/a/z1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/z1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/a/a/z1/n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final B0:La/a/a/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/a0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C0:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/a0;I)V
    .locals 0
    .param p1    # La/a/a/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/a0<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/a/a/z1/n;-><init>()V

    iput-object p1, p0, La/a/a/z1/a$a;->B0:La/a/a/a0;

    iput p2, p0, La/a/a/z1/a$a;->C0:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;La/a/a/b2/a0$b;)La/a/a/b2/g;
    .locals 2
    .param p2    # La/a/a/b2/a0$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "La/a/a/b2/a0$b;",
            ")",
            "La/a/a/b2/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p2, p0, La/a/a/z1/a$a;->B0:La/a/a/a0;

    .line 2
    iget v0, p0, La/a/a/z1/a$a;->C0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, La/a/a/z1/s;

    invoke-direct {v0, p1}, La/a/a/z1/s;-><init>(Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, La/a/a/z1/n;->o(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, La/a/a/a0;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    sget-boolean p2, La/a/a/e0;->a:Z

    if-eqz p2, :cond_3

    .line 6
    sget-object p2, La/a/a/g0;->a:La/a/a/b2/g;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 7
    :cond_3
    :goto_2
    sget-object p1, La/a/a/g0;->a:La/a/a/b2/g;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 8
    iget-object p1, p0, La/a/a/z1/a$a;->B0:La/a/a/a0;

    sget-object v0, La/a/a/g0;->a:La/a/a/b2/g;

    invoke-interface {p1, v0}, La/a/a/a0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public n(La/a/a/z1/i;)V
    .locals 2
    .param p1    # La/a/a/z1/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/z1/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, La/a/a/z1/a$a;->C0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p1, La/a/a/z1/i;->B0:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    iget-object p1, p0, La/a/a/z1/a$a;->B0:La/a/a/a0;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, La/a/a/z1/a$a;->B0:La/a/a/a0;

    .line 3
    iget-object p1, p1, La/a/a/z1/i;->B0:Ljava/lang/Throwable;

    .line 4
    new-instance v1, La/a/a/z1/s$a;

    invoke-direct {v1, p1}, La/a/a/z1/s$a;-><init>(Ljava/lang/Throwable;)V

    .line 5
    new-instance p1, La/a/a/z1/s;

    invoke-direct {p1, v1}, La/a/a/z1/s;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, La/a/a/z1/a$a;->B0:La/a/a/a0;

    .line 8
    iget-object p1, p1, La/a/a/z1/i;->B0:Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, La/a/a/z1/j;

    const-string v1, "Channel was closed"

    invoke-direct {p1, v1}, La/a/a/z1/j;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/z1/a$a;->C0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
