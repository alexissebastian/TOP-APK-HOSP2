.class Lcom/facebook/imagepipeline/producers/u0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/u0$a;-><init>(Lcom/facebook/imagepipeline/producers/u0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;ZLutil/g9/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/u0$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/u0$a;Lcom/facebook/imagepipeline/producers/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/u0$a$a;->a:Lcom/facebook/imagepipeline/producers/u0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lutil/b9/d;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u0$a$a;->a:Lcom/facebook/imagepipeline/producers/u0$a;

    .line 2
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/u0$a;->q(Lcom/facebook/imagepipeline/producers/u0$a;)Lutil/g9/d;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lutil/b9/d;->e0()Lutil/s8/c;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/u0$a$a;->a:Lcom/facebook/imagepipeline/producers/u0$a;

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/u0$a;->p(Lcom/facebook/imagepipeline/producers/u0$a;)Z

    move-result v3

    .line 4
    invoke-interface {v1, v2, v3}, Lutil/g9/d;->createImageTranscoder(Lutil/s8/c;Z)Lutil/g9/c;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lutil/g9/c;

    .line 6
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/u0$a;->r(Lcom/facebook/imagepipeline/producers/u0$a;Lutil/b9/d;ILutil/g9/c;)V

    return-void
.end method
