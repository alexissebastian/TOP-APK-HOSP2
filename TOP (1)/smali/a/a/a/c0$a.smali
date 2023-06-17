.class public final La/a/a/c0$a;
.super La/a/a/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/z<",
        "La/a/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final C0:La/a/a/c0;

.field public final D0:La/a/a/c0$b;

.field public final E0:La/a/a/s0;

.field public final F0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/a/a/c0;La/a/a/c0$b;La/a/a/s0;Ljava/lang/Object;)V
    .locals 1
    .param p1    # La/a/a/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/a/a/c0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La/a/a/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p3, La/a/a/s0;->C0:La/a/a/v0;

    invoke-direct {p0, v0}, La/a/a/z;-><init>(La/a/a/n;)V

    iput-object p1, p0, La/a/a/c0$a;->C0:La/a/a/c0;

    iput-object p2, p0, La/a/a/c0$a;->D0:La/a/a/c0$b;

    iput-object p3, p0, La/a/a/c0$a;->E0:La/a/a/s0;

    iput-object p4, p0, La/a/a/c0$a;->F0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, La/a/a/c0$a;->n(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, La/a/a/c0$a;->C0:La/a/a/c0;

    iget-object v0, p0, La/a/a/c0$a;->D0:La/a/a/c0$b;

    iget-object v1, p0, La/a/a/c0$a;->E0:La/a/a/s0;

    iget-object v2, p0, La/a/a/c0$a;->F0:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-boolean v3, La/a/a/e0;->a:Z

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p1}, La/a/a/c0;->I()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, La/a/a/c0;->h(La/a/a/b2/a0;)La/a/a/s0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1, v0, v1, v2}, La/a/a/c0;->q(La/a/a/c0$b;La/a/a/s0;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1, v0, v2}, La/a/a/c0;->i(La/a/a/c0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, La/a/a/c0;->u(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
