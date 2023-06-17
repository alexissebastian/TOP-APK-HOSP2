.class Lutil/j7/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/j7/d$b;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/j7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final b:Ljava/io/File;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final synthetic c:Lutil/j7/a;


# direct methods
.method public constructor <init>(Lutil/j7/a;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/j7/a$f;->c:Lutil/j7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lutil/j7/a$f;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lutil/j7/a$f;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Lutil/i7/j;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lutil/j7/a$f;->b:Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v0, Lutil/n7/c;

    invoke-direct {v0, p2}, Lutil/n7/c;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-interface {p1, v0}, Lutil/i7/j;->a(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/FilterOutputStream;->flush()V

    .line 5
    invoke-virtual {v0}, Lutil/n7/c;->a()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 7
    iget-object p1, p0, Lutil/j7/a$f;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Lutil/j7/a$e;

    iget-object p2, p0, Lutil/j7/a$f;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lutil/j7/a$e;-><init>(JJ)V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 10
    throw p1

    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lutil/j7/a$f;->c:Lutil/j7/a;

    invoke-static {p2}, Lutil/j7/a;->i(Lutil/j7/a;)Lutil/i7/a;

    move-result-object p2

    sget-object v0, Lutil/i7/a$a;->B0:Lutil/i7/a$a;

    .line 12
    invoke-static {}, Lutil/j7/a;->n()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "updateResource"

    .line 13
    invoke-interface {p2, v0, v1, v2, p1}, Lutil/i7/a;->a(Lutil/i7/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw p1
.end method

.method public b(Ljava/lang/Object;)Lutil/h7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/j7/a$f;->c:Lutil/j7/a;

    invoke-static {v0}, Lutil/j7/a;->l(Lutil/j7/a;)Lcom/facebook/common/time/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lutil/j7/a$f;->c(Ljava/lang/Object;J)Lutil/h7/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;J)Lutil/h7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lutil/j7/a$f;->c:Lutil/j7/a;

    iget-object v0, p0, Lutil/j7/a$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lutil/j7/a;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/j7/a$f;->b:Ljava/io/File;

    invoke-static {v0, p1}, Lcom/facebook/common/file/FileUtils;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    .line 5
    :cond_0
    invoke-static {p1}, Lutil/h7/b;->b(Ljava/io/File;)Lutil/h7/b;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    instance-of p3, p2, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    if-nez p3, :cond_2

    .line 8
    instance-of p2, p2, Ljava/io/FileNotFoundException;

    if-eqz p2, :cond_1

    .line 9
    sget-object p2, Lutil/i7/a$a;->C0:Lutil/i7/a$a;

    goto :goto_0

    .line 10
    :cond_1
    sget-object p2, Lutil/i7/a$a;->E0:Lutil/i7/a$a;

    goto :goto_0

    .line 11
    :cond_2
    sget-object p2, Lutil/i7/a$a;->D0:Lutil/i7/a$a;

    goto :goto_0

    .line 12
    :cond_3
    sget-object p2, Lutil/i7/a$a;->E0:Lutil/i7/a$a;

    .line 13
    :goto_0
    iget-object p3, p0, Lutil/j7/a$f;->c:Lutil/j7/a;

    invoke-static {p3}, Lutil/j7/a;->i(Lutil/j7/a;)Lutil/i7/a;

    move-result-object p3

    invoke-static {}, Lutil/j7/a;->n()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "commit"

    invoke-interface {p3, p2, v0, v1, p1}, Lutil/i7/a;->a(Lutil/i7/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw p1
.end method

.method public cleanUp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/j7/a$f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/j7/a$f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

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
