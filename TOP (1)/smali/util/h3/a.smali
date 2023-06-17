.class public final Lutil/h3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/r2/h;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lutil/h3/d;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lutil/h3/a;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Lutil/h3/d;->c:Lutil/h3/d;

    iput-object v1, p0, Lutil/h3/a;->b:Lutil/h3/d;

    .line 4
    iput-object v0, p0, Lutil/h3/a;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lutil/h3/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/h3/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lutil/h3/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/h3/a;->b:Lutil/h3/d;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/h3/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/h3/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/h3/a;->e:Z

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/h3/a;->a:Ljava/lang/String;

    return-void
.end method

.method public g(Lutil/h3/d;)V
    .locals 0
    .param p1    # Lutil/h3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/h3/a;->b:Lutil/h3/d;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/h3/a;->d:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/h3/a;->c:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/h3/a;->e:Z

    return-void
.end method
