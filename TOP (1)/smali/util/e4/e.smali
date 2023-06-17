.class public Lutil/e4/e;
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

.field private final c:Lutil/e4/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lutil/d3/a;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lutil/d3/a$a;->w0:Lutil/d3/a$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lutil/d3/a$a;->k0:Lutil/d3/a$a;

    :goto_0
    invoke-direct {v0, p1, v1}, Lutil/d3/a;-><init>(Ljava/lang/Object;Lutil/d3/a$a;)V

    iput-object v0, p0, Lutil/e4/e;->a:Lutil/d3/a;

    .line 4
    invoke-static {p2}, Lutil/e4/a;->f(Ljava/lang/String;)Lutil/e4/a;

    move-result-object p1

    iput-object p1, p0, Lutil/e4/e;->c:Lutil/e4/a;

    .line 5
    invoke-direct {p0, p2, p1}, Lutil/e4/e;->d(Ljava/lang/String;Lutil/e4/a;)Lutil/d3/a;

    move-result-object p1

    iput-object p1, p0, Lutil/e4/e;->b:Lutil/d3/a;

    return-void
.end method

.method private d(Ljava/lang/String;Lutil/e4/a;)Lutil/d3/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/e4/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lutil/e4/a;",
            ")",
            "Lutil/d3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lutil/d3/a$a;->k0:Lutil/d3/a$a;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lutil/e4/a;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    sget-object p2, Lutil/d3/a$a;->w0:Lutil/d3/a$a;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Lutil/d3/a$a;->x0:Lutil/d3/a$a;

    .line 5
    :goto_0
    new-instance v0, Lutil/d3/a;

    invoke-direct {v0, p1, p2}, Lutil/d3/a;-><init>(Ljava/lang/Object;Lutil/d3/a$a;)V

    return-object v0
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
    iget-object v0, p0, Lutil/e4/e;->b:Lutil/d3/a;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/e4/e;->a:Lutil/d3/a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/e4/e;->a:Lutil/d3/a;

    invoke-virtual {v0}, Lutil/d3/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutil/e4/e;->b:Lutil/d3/a;

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
