.class public Lutil/e4/b;
.super Lutil/r2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/r2/d<",
        "Lutil/e4/c;",
        "Lutil/e4/d;",
        "Lutil/e4/e;",
        "Lutil/p2/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;

.field public static final k:Lutil/p2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/p2/i<",
            "Lutil/e4/b;",
            "Lutil/e4/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lutil/j3/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lutil/e4/b;->j:Ljava/lang/String;

    .line 2
    new-instance v0, Lutil/r2/j;

    const-class v1, Lutil/e4/b;

    invoke-direct {v0, v1}, Lutil/r2/j;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lutil/e4/b;->k:Lutil/p2/i;

    return-void
.end method


# virtual methods
.method protected f()Lutil/p2/j;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/e4/b;->o()Lutil/e4/e;

    move-result-object v0

    .line 2
    new-instance v1, Lutil/x2/m;

    invoke-direct {v1}, Lutil/x2/m;-><init>()V

    .line 3
    new-instance v2, Lutil/x2/o;

    invoke-direct {v2}, Lutil/x2/o;-><init>()V

    const-string v3, "sepadirectdebit"

    .line 4
    invoke-virtual {v2, v3}, Lutil/x2/n;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lutil/e4/e;->b()Lutil/d3/a;

    move-result-object v3

    invoke-virtual {v3}, Lutil/d3/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lutil/x2/o;->g(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lutil/e4/e;->a()Lutil/d3/a;

    move-result-object v3

    invoke-virtual {v3}, Lutil/d3/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lutil/x2/o;->f(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Lutil/x2/m;->o(Lutil/x2/n;)V

    .line 8
    new-instance v2, Lutil/p2/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lutil/e4/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v1, v0}, Lutil/p2/j;-><init>(Lutil/x2/m;Z)V

    return-object v2
.end method

.method protected k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Lutil/e4/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lutil/r2/d;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected bridge synthetic l(Lutil/r2/h;)Lutil/r2/i;
    .locals 0
    .param p1    # Lutil/r2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lutil/e4/d;

    invoke-virtual {p0, p1}, Lutil/e4/b;->p(Lutil/e4/d;)Lutil/e4/e;

    move-result-object p1

    return-object p1
.end method

.method protected o()Lutil/e4/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lutil/r2/d;->g()Lutil/r2/i;

    move-result-object v0

    check-cast v0, Lutil/e4/e;

    return-object v0
.end method

.method protected p(Lutil/e4/d;)Lutil/e4/e;
    .locals 2
    .param p1    # Lutil/e4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lutil/e4/b;->j:Ljava/lang/String;

    const-string v1, "onInputDataChanged"

    invoke-static {v0, v1}, Lutil/j3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lutil/e4/e;

    invoke-virtual {p1}, Lutil/e4/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lutil/e4/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lutil/e4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
