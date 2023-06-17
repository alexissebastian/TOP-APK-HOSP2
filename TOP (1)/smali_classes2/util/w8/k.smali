.class public Lutil/w8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/w8/f;


# static fields
.field private static a:Lutil/w8/k;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized f()Lutil/w8/k;
    .locals 2

    const-class v0, Lutil/w8/k;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lutil/w8/k;->a:Lutil/w8/k;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lutil/w8/k;

    invoke-direct {v1}, Lutil/w8/k;-><init>()V

    sput-object v1, Lutil/w8/k;->a:Lutil/w8/k;

    .line 3
    :cond_0
    sget-object v1, Lutil/w8/k;->a:Lutil/w8/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lutil/i7/d;
    .locals 9
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v8, Lutil/w8/b;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/w8/k;->e(Landroid/net/Uri;)Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->n()Lcom/facebook/imagepipeline/common/e;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->p()Lcom/facebook/imagepipeline/common/f;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->e()Lcom/facebook/imagepipeline/common/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lutil/w8/b;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/common/b;Lutil/i7/d;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v8
.end method

.method public b(Lcom/facebook/imagepipeline/request/b;Landroid/net/Uri;Ljava/lang/Object;)Lutil/i7/d;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lutil/i7/i;

    invoke-virtual {p0, p2}, Lutil/w8/k;->e(Landroid/net/Uri;)Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/i7/i;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lutil/i7/d;
    .locals 10
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->h()Lcom/facebook/imagepipeline/request/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/c;->a()Lutil/i7/d;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v1

    move-object v8, v7

    .line 4
    :goto_0
    new-instance v0, Lutil/w8/b;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->r()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lutil/w8/k;->e(Landroid/net/Uri;)Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->n()Lcom/facebook/imagepipeline/common/e;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->p()Lcom/facebook/imagepipeline/common/f;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->e()Lcom/facebook/imagepipeline/common/b;

    move-result-object v6

    move-object v2, v0

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lutil/w8/b;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/common/b;Lutil/i7/d;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public d(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lutil/i7/d;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lutil/w8/k;->b(Lcom/facebook/imagepipeline/request/b;Landroid/net/Uri;Ljava/lang/Object;)Lutil/i7/d;

    move-result-object p1

    return-object p1
.end method

.method protected e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    return-object p1
.end method
