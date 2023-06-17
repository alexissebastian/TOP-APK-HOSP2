.class public Lutil/o2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/r2/h;


# instance fields
.field private a:Lutil/o2/g;

.field private b:Lutil/o2/a;

.field private c:Lutil/o2/a;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lutil/o2/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/o2/e;->b:Lutil/o2/a;

    return-object v0
.end method

.method public b()Lutil/o2/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/o2/e;->c:Lutil/o2/a;

    return-object v0
.end method

.method public c()Lutil/o2/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/o2/e;->a:Lutil/o2/g;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/o2/e;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/o2/e;->d:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/o2/e;->e:Z

    return-void
.end method

.method public g(Lutil/o2/a;)V
    .locals 0
    .param p1    # Lutil/o2/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/o2/e;->b:Lutil/o2/a;

    return-void
.end method

.method public h(Lutil/o2/a;)V
    .locals 0
    .param p1    # Lutil/o2/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/o2/e;->c:Lutil/o2/a;

    return-void
.end method

.method public i(Lutil/o2/g;)V
    .locals 0
    .param p1    # Lutil/o2/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/o2/e;->a:Lutil/o2/g;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/o2/e;->d:Z

    return-void
.end method
