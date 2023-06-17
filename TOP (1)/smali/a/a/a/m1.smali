.class public abstract La/a/a/m1;
.super La/a/a/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/a/a/g1;-><init>()V

    return-void
.end method


# virtual methods
.method public final k0(JLa/a/a/j1$a;)V
    .locals 1
    .param p3    # La/a/a/j1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, La/a/a/e0;->a:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, La/a/a/k0;->H0:La/a/a/k0;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_2
    :goto_1
    sget-object v0, La/a/a/k0;->H0:La/a/a/k0;

    invoke-virtual {v0, p1, p2, p3}, La/a/a/j1;->n0(JLa/a/a/j1$a;)V

    return-void
.end method

.method public abstract l0()Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
