.class Lutil/j7/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/file/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/j7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lutil/j7/a;


# direct methods
.method private constructor <init>(Lutil/j7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/j7/a$g;->b:Lutil/j7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lutil/j7/a;Lutil/j7/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lutil/j7/a$g;-><init>(Lutil/j7/a;)V

    return-void
.end method

.method private d(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/j7/a$g;->b:Lutil/j7/a;

    invoke-static {v0, p1}, Lutil/j7/a;->h(Lutil/j7/a;Ljava/io/File;)Lutil/j7/a$d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lutil/j7/a$d;->a:Ljava/lang/String;

    const-string v2, ".tmp"

    if-ne v0, v2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lutil/j7/a$g;->e(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    const-string v2, ".cnt"

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    .line 4
    :cond_2
    invoke-static {v1}, Lutil/n7/k;->i(Z)V

    return p1
.end method

.method private e(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-object p1, p0, Lutil/j7/a$g;->b:Lutil/j7/a;

    invoke-static {p1}, Lutil/j7/a;->l(Lutil/j7/a;)Lcom/facebook/common/time/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v2

    sget-wide v4, Lutil/j7/a;->g:J

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/j7/a$g;->b:Lutil/j7/a;

    invoke-static {v0}, Lutil/j7/a;->k(Lutil/j7/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lutil/j7/a$g;->a:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lutil/j7/a$g;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/j7/a$g;->b:Lutil/j7/a;

    invoke-static {v0}, Lutil/j7/a;->j(Lutil/j7/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lutil/j7/a$g;->a:Z

    :cond_1
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/j7/a$g;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lutil/j7/a$g;->d(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/j7/a$g;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lutil/j7/a$g;->b:Lutil/j7/a;

    invoke-static {v0}, Lutil/j7/a;->j(Lutil/j7/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lutil/j7/a$g;->a:Z

    :cond_0
    return-void
.end method
