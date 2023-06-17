.class public Lutil/j7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/j7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/j7/f$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lutil/n7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/n<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lutil/i7/a;

.field volatile e:Lutil/j7/f$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lutil/j7/f;

    sput-object v0, Lutil/j7/f;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILutil/n7/n;Ljava/lang/String;Lutil/i7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lutil/n7/n<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lutil/i7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lutil/j7/f;->a:I

    .line 3
    iput-object p4, p0, Lutil/j7/f;->d:Lutil/i7/a;

    .line 4
    iput-object p2, p0, Lutil/j7/f;->b:Lutil/n7/n;

    .line 5
    iput-object p3, p0, Lutil/j7/f;->c:Ljava/lang/String;

    .line 6
    new-instance p1, Lutil/j7/f$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lutil/j7/f$a;-><init>(Ljava/io/File;Lutil/j7/d;)V

    iput-object p1, p0, Lutil/j7/f;->e:Lutil/j7/f$a;

    return-void
.end method

.method private i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lutil/j7/f;->b:Lutil/n7/n;

    invoke-interface {v1}, Lutil/n7/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lutil/j7/f;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lutil/j7/f;->h(Ljava/io/File;)V

    .line 3
    new-instance v1, Lutil/j7/a;

    iget v2, p0, Lutil/j7/f;->a:I

    iget-object v3, p0, Lutil/j7/f;->d:Lutil/i7/a;

    invoke-direct {v1, v0, v2, v3}, Lutil/j7/a;-><init>(Ljava/io/File;ILutil/i7/a;)V

    .line 4
    new-instance v2, Lutil/j7/f$a;

    invoke-direct {v2, v0, v1}, Lutil/j7/f$a;-><init>(Ljava/io/File;Lutil/j7/d;)V

    iput-object v2, p0, Lutil/j7/f;->e:Lutil/j7/f$a;

    return-void
.end method

.method private l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/j7/f;->e:Lutil/j7/f$a;

    .line 2
    iget-object v1, v0, Lutil/j7/f$a;->a:Lutil/j7/d;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lutil/j7/f$a;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/j7/f;->k()Lutil/j7/d;

    move-result-object v0

    invoke-interface {v0}, Lutil/j7/d;->a()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lutil/j7/f;->k()Lutil/j7/d;

    move-result-object v0

    invoke-interface {v0}, Lutil/j7/d;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lutil/j7/f;->f:Ljava/lang/Class;

    const-string v2, "purgeUnexpectedResources"

    invoke-static {v1, v2, v0}, Lutil/o7/a;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/j7/f;->k()Lutil/j7/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lutil/j7/d;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Lutil/j7/d$a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/j7/f;->k()Lutil/j7/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lutil/j7/d;->d(Lutil/j7/d$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Lutil/j7/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/j7/f;->k()Lutil/j7/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lutil/j7/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lutil/j7/d$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/j7/f;->k()Lutil/j7/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lutil/j7/d;->f(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)Lutil/h7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/j7/f;->k()Lutil/j7/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lutil/j7/d;->g(Ljava/lang/String;Ljava/lang/Object;)Lutil/h7/a;

    move-result-object p1

    return-object p1
.end method

.method public getEntries()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lutil/j7/d$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/j7/f;->k()Lutil/j7/d;

    move-result-object v0

    invoke-interface {v0}, Lutil/j7/d;->getEntries()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method h(Ljava/io/File;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/file/FileUtils;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object v0, Lutil/j7/f;->f:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Created cache directory %s"

    invoke-static {v0, v1, p1}, Lutil/o7/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lutil/j7/f;->d:Lutil/i7/a;

    sget-object v1, Lutil/i7/a$a;->F0:Lutil/i7/a$a;

    sget-object v2, Lutil/j7/f;->f:Ljava/lang/Class;

    const-string v3, "createRootDirectoryIfNecessary"

    invoke-interface {v0, v1, v2, v3, p1}, Lutil/i7/a;->a(Lutil/i7/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    throw p1
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lutil/j7/f;->k()Lutil/j7/d;

    move-result-object v0

    invoke-interface {v0}, Lutil/j7/d;->isExternal()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method j()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/j7/f;->e:Lutil/j7/f$a;

    iget-object v0, v0, Lutil/j7/f$a;->a:Lutil/j7/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutil/j7/f;->e:Lutil/j7/f$a;

    iget-object v0, v0, Lutil/j7/f$a;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/j7/f;->e:Lutil/j7/f$a;

    iget-object v0, v0, Lutil/j7/f$a;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/file/a;->b(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method declared-synchronized k()Lutil/j7/d;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lutil/j7/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lutil/j7/f;->j()V

    .line 3
    invoke-direct {p0}, Lutil/j7/f;->i()V

    .line 4
    :cond_0
    iget-object v0, p0, Lutil/j7/f;->e:Lutil/j7/f$a;

    iget-object v0, v0, Lutil/j7/f$a;->a:Lutil/j7/d;

    invoke-static {v0}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lutil/j7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public remove(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/j7/f;->k()Lutil/j7/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lutil/j7/d;->remove(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
