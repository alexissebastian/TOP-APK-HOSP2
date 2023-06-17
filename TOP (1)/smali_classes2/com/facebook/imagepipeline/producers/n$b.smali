.class Lcom/facebook/imagepipeline/producers/n$b;
.super Lcom/facebook/imagepipeline/producers/n$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final i:Lcom/facebook/imagepipeline/decoder/e;

.field private final j:Lcom/facebook/imagepipeline/decoder/d;

.field private k:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Lcom/facebook/imagepipeline/decoder/e;Lcom/facebook/imagepipeline/decoder/d;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            "Lcom/facebook/imagepipeline/decoder/e;",
            "Lcom/facebook/imagepipeline/decoder/d;",
            "ZI)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/n$c;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;ZI)V

    .line 2
    invoke-static {p4}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/facebook/imagepipeline/decoder/e;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/n$b;->i:Lcom/facebook/imagepipeline/decoder/e;

    .line 3
    invoke-static {p5}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lcom/facebook/imagepipeline/decoder/d;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/n$b;->j:Lcom/facebook/imagepipeline/decoder/d;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/facebook/imagepipeline/producers/n$b;->k:I

    return-void
.end method


# virtual methods
.method protected declared-synchronized H(Lutil/b9/d;I)Z
    .locals 3
    .param p1    # Lutil/b9/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/n$c;->H(Lutil/b9/d;I)Z

    move-result v0

    .line 2
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/b;->m(II)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x4

    .line 3
    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/b;->m(II)Z

    move-result p2

    if-nez p2, :cond_4

    .line 4
    invoke-static {p1}, Lutil/b9/d;->p0(Lutil/b9/d;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p1}, Lutil/b9/d;->e0()Lutil/s8/c;

    move-result-object p2

    sget-object v1, Lutil/s8/b;->a:Lutil/s8/c;

    if-ne p2, v1, :cond_4

    .line 6
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/n$b;->i:Lcom/facebook/imagepipeline/decoder/e;

    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/decoder/e;->g(Lutil/b9/d;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 7
    monitor-exit p0

    return p2

    .line 8
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n$b;->i:Lcom/facebook/imagepipeline/decoder/e;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/decoder/e;->d()I

    move-result p1

    .line 9
    iget v1, p0, Lcom/facebook/imagepipeline/producers/n$b;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v1, :cond_2

    .line 10
    monitor-exit p0

    return p2

    .line 11
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/n$b;->j:Lcom/facebook/imagepipeline/decoder/d;

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/decoder/d;->a(I)I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$b;->i:Lcom/facebook/imagepipeline/decoder/e;

    .line 12
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/e;->e()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    .line 13
    monitor-exit p0

    return p2

    .line 14
    :cond_3
    :try_start_3
    iput p1, p0, Lcom/facebook/imagepipeline/producers/n$b;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected w(Lutil/b9/d;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n$b;->i:Lcom/facebook/imagepipeline/decoder/e;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/decoder/e;->c()I

    move-result p1

    return p1
.end method

.method protected x()Lutil/b9/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$b;->j:Lcom/facebook/imagepipeline/decoder/d;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$b;->i:Lcom/facebook/imagepipeline/decoder/e;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/e;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/decoder/d;->b(I)Lutil/b9/i;

    move-result-object v0

    return-object v0
.end method
