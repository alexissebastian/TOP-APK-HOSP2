.class public Lutil/j7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/j7/c$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lutil/n7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/n<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Lutil/j7/h;

.field private final h:Lutil/i7/a;

.field private final i:Lutil/i7/c;

.field private final j:Lutil/l7/b;

.field private final k:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final l:Z


# direct methods
.method protected constructor <init>(Lutil/j7/c$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lutil/j7/c$b;->a(Lutil/j7/c$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lutil/j7/c;->k:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lutil/j7/c$b;->b(Lutil/j7/c$b;)Lutil/n7/n;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Either a non-null context or a base directory path or supplier must be provided."

    .line 4
    invoke-static {v1, v2}, Lutil/n7/k;->j(ZLjava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lutil/j7/c$b;->b(Lutil/j7/c$b;)Lutil/n7/n;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lutil/j7/c$a;

    invoke-direct {v0, p0}, Lutil/j7/c$a;-><init>(Lutil/j7/c;)V

    invoke-static {p1, v0}, Lutil/j7/c$b;->d(Lutil/j7/c$b;Lutil/n7/n;)Lutil/n7/n;

    .line 7
    :cond_2
    invoke-static {p1}, Lutil/j7/c$b;->g(Lutil/j7/c$b;)I

    move-result v0

    iput v0, p0, Lutil/j7/c;->a:I

    .line 8
    invoke-static {p1}, Lutil/j7/c$b;->h(Lutil/j7/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lutil/j7/c;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lutil/j7/c$b;->b(Lutil/j7/c$b;)Lutil/n7/n;

    move-result-object v0

    invoke-static {v0}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lutil/n7/n;

    iput-object v0, p0, Lutil/j7/c;->c:Lutil/n7/n;

    .line 10
    invoke-static {p1}, Lutil/j7/c$b;->i(Lutil/j7/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lutil/j7/c;->d:J

    .line 11
    invoke-static {p1}, Lutil/j7/c$b;->j(Lutil/j7/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lutil/j7/c;->e:J

    .line 12
    invoke-static {p1}, Lutil/j7/c$b;->k(Lutil/j7/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lutil/j7/c;->f:J

    .line 13
    invoke-static {p1}, Lutil/j7/c$b;->l(Lutil/j7/c$b;)Lutil/j7/h;

    move-result-object v0

    invoke-static {v0}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lutil/j7/h;

    iput-object v0, p0, Lutil/j7/c;->g:Lutil/j7/h;

    .line 14
    invoke-static {p1}, Lutil/j7/c$b;->m(Lutil/j7/c$b;)Lutil/i7/a;

    move-result-object v0

    if-nez v0, :cond_3

    .line 15
    invoke-static {}, Lutil/i7/g;->b()Lutil/i7/g;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {p1}, Lutil/j7/c$b;->m(Lutil/j7/c$b;)Lutil/i7/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lutil/j7/c;->h:Lutil/i7/a;

    .line 17
    invoke-static {p1}, Lutil/j7/c$b;->c(Lutil/j7/c$b;)Lutil/i7/c;

    move-result-object v0

    if-nez v0, :cond_4

    .line 18
    invoke-static {}, Lutil/i7/h;->i()Lutil/i7/h;

    move-result-object v0

    goto :goto_3

    .line 19
    :cond_4
    invoke-static {p1}, Lutil/j7/c$b;->c(Lutil/j7/c$b;)Lutil/i7/c;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lutil/j7/c;->i:Lutil/i7/c;

    .line 20
    invoke-static {p1}, Lutil/j7/c$b;->e(Lutil/j7/c$b;)Lutil/l7/b;

    move-result-object v0

    if-nez v0, :cond_5

    .line 21
    invoke-static {}, Lutil/l7/c;->b()Lutil/l7/c;

    move-result-object v0

    goto :goto_4

    .line 22
    :cond_5
    invoke-static {p1}, Lutil/j7/c$b;->e(Lutil/j7/c$b;)Lutil/l7/b;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lutil/j7/c;->j:Lutil/l7/b;

    .line 23
    invoke-static {p1}, Lutil/j7/c$b;->f(Lutil/j7/c$b;)Z

    move-result p1

    iput-boolean p1, p0, Lutil/j7/c;->l:Z

    return-void
.end method

.method static synthetic a(Lutil/j7/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/j7/c;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Lutil/j7/c$b;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lutil/j7/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lutil/j7/c$b;-><init>(Landroid/content/Context;Lutil/j7/c$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/j7/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lutil/n7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/n7/n<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/j7/c;->c:Lutil/n7/n;

    return-object v0
.end method

.method public d()Lutil/i7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/j7/c;->h:Lutil/i7/a;

    return-object v0
.end method

.method public e()Lutil/i7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/j7/c;->i:Lutil/i7/c;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lutil/j7/c;->d:J

    return-wide v0
.end method

.method public g()Lutil/l7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/j7/c;->j:Lutil/l7/b;

    return-object v0
.end method

.method public h()Lutil/j7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/j7/c;->g:Lutil/j7/h;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/j7/c;->l:Z

    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lutil/j7/c;->e:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lutil/j7/c;->f:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/j7/c;->a:I

    return v0
.end method
