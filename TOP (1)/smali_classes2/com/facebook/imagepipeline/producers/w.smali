.class public Lcom/facebook/imagepipeline/producers/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lutil/b9/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/producers/p0;

.field private c:J

.field private d:I

.field private e:Lcom/facebook/imagepipeline/common/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lutil/b9/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w;->a:Lcom/facebook/imagepipeline/producers/l;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/imagepipeline/producers/p0;

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/w;->c:J

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/producers/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lutil/b9/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w;->a:Lcom/facebook/imagepipeline/producers/l;

    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/producers/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/imagepipeline/producers/p0;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/w;->c:J

    return-wide v0
.end method

.method public d()Lcom/facebook/imagepipeline/producers/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/p0;->h()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/w;->d:I

    return v0
.end method

.method public f()Lcom/facebook/imagepipeline/common/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w;->e:Lcom/facebook/imagepipeline/common/a;

    return-object v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/p0;->k()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->r()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/w;->c:J

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/imagepipeline/producers/w;->d:I

    return-void
.end method

.method public j(Lcom/facebook/imagepipeline/common/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w;->e:Lcom/facebook/imagepipeline/common/a;

    return-void
.end method
