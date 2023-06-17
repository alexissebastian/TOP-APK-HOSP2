.class public final Lutil/h3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/r2/i;


# instance fields
.field private final a:Lutil/d3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/d3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lutil/d3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/d3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lutil/d3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/d3/a<",
            "Lutil/h3/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lutil/d3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/d3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lutil/d3/a;Lutil/d3/a;Lutil/d3/a;Lutil/d3/a;Z)V
    .locals 0
    .param p1    # Lutil/d3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/d3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lutil/d3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lutil/d3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/d3/a<",
            "Ljava/lang/String;",
            ">;",
            "Lutil/d3/a<",
            "Lutil/h3/d;",
            ">;",
            "Lutil/d3/a<",
            "Ljava/lang/String;",
            ">;",
            "Lutil/d3/a<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/h3/b;->b:Lutil/d3/a;

    .line 3
    iput-object p2, p0, Lutil/h3/b;->c:Lutil/d3/a;

    .line 4
    iput-object p3, p0, Lutil/h3/b;->d:Lutil/d3/a;

    .line 5
    iput-object p4, p0, Lutil/h3/b;->a:Lutil/d3/a;

    .line 6
    iput-boolean p5, p0, Lutil/h3/b;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lutil/d3/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/d3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/h3/b;->b:Lutil/d3/a;

    return-object v0
.end method

.method public b()Lutil/d3/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/d3/a<",
            "Lutil/h3/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/h3/b;->c:Lutil/d3/a;

    return-object v0
.end method

.method public c()Lutil/d3/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/d3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/h3/b;->a:Lutil/d3/a;

    return-object v0
.end method

.method public d()Lutil/d3/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/d3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/h3/b;->d:Lutil/d3/a;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/h3/b;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/h3/b;->b:Lutil/d3/a;

    invoke-virtual {v0}, Lutil/d3/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutil/h3/b;->c:Lutil/d3/a;

    .line 2
    invoke-virtual {v0}, Lutil/d3/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutil/h3/b;->d:Lutil/d3/a;

    .line 3
    invoke-virtual {v0}, Lutil/d3/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutil/h3/b;->a:Lutil/d3/a;

    .line 4
    invoke-virtual {v0}, Lutil/d3/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
