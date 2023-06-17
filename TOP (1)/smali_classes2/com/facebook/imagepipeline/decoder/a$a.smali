.class Lcom/facebook/imagepipeline/decoder/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/decoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/decoder/a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/decoder/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/a$a;->a:Lcom/facebook/imagepipeline/decoder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lutil/b9/d;ILutil/b9/i;Lcom/facebook/imagepipeline/common/b;)Lutil/b9/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lutil/b9/d;->e0()Lutil/s8/c;

    move-result-object v0

    .line 2
    sget-object v1, Lutil/s8/b;->a:Lutil/s8/c;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a$a;->a:Lcom/facebook/imagepipeline/decoder/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/a;->d(Lutil/b9/d;ILutil/b9/i;Lcom/facebook/imagepipeline/common/b;)Lutil/b9/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Lutil/s8/b;->c:Lutil/s8/c;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a$a;->a:Lcom/facebook/imagepipeline/decoder/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/a;->c(Lutil/b9/d;ILutil/b9/i;Lcom/facebook/imagepipeline/common/b;)Lutil/b9/b;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget-object v1, Lutil/s8/b;->j:Lutil/s8/c;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a$a;->a:Lcom/facebook/imagepipeline/decoder/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/a;->b(Lutil/b9/d;ILutil/b9/i;Lcom/facebook/imagepipeline/common/b;)Lutil/b9/b;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    sget-object p2, Lutil/s8/c;->b:Lutil/s8/c;

    if-eq v0, p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/facebook/imagepipeline/decoder/a$a;->a:Lcom/facebook/imagepipeline/decoder/a;

    invoke-virtual {p2, p1, p4}, Lcom/facebook/imagepipeline/decoder/a;->e(Lutil/b9/d;Lcom/facebook/imagepipeline/common/b;)Lutil/b9/c;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "unknown image format"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lutil/b9/d;)V

    throw p2
.end method
