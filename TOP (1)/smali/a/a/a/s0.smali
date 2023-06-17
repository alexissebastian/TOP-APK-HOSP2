.class public final La/a/a/s0;
.super La/a/a/s;
.source "SourceFile"

# interfaces
.implements La/a/a/p0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/s<",
        "La/a/a/c0;",
        ">;",
        "La/a/a/p0;"
    }
.end annotation


# instance fields
.field public final C0:La/a/a/v0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/c0;La/a/a/v0;)V
    .locals 0
    .param p1    # La/a/a/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/a/a/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, La/a/a/s;-><init>(La/a/a/n;)V

    iput-object p2, p0, La/a/a/s0;->C0:La/a/a/v0;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La/a/a/z;->B0:La/a/a/n;

    check-cast v0, La/a/a/c0;

    invoke-virtual {v0, p1}, La/a/a/c0;->v(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, La/a/a/s0;->n(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, La/a/a/s0;->C0:La/a/a/v0;

    iget-object v0, p0, La/a/a/z;->B0:La/a/a/n;

    check-cast v0, La/a/a/y0;

    invoke-interface {p1, v0}, La/a/a/v0;->d(La/a/a/y0;)V

    return-void
.end method
