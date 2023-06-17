.class Lutil/y8/a$a;
.super Lcom/facebook/imagepipeline/producers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/y8/a;->y()Lcom/facebook/imagepipeline/producers/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lutil/y8/a;


# direct methods
.method constructor <init>(Lutil/y8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/y8/a$a;->b:Lutil/y8/a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/y8/a$a;->b:Lutil/y8/a;

    invoke-static {v0}, Lutil/y8/a;->w(Lutil/y8/a;)V

    return-void
.end method

.method protected g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/y8/a$a;->b:Lutil/y8/a;

    invoke-static {v0, p1}, Lutil/y8/a;->v(Lutil/y8/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected h(Ljava/lang/Object;I)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/y8/a$a;->b:Lutil/y8/a;

    .line 2
    invoke-static {v0}, Lutil/y8/a;->u(Lutil/y8/a;)Lcom/facebook/imagepipeline/producers/v0;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lutil/y8/a;->C(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method

.method protected i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/y8/a$a;->b:Lutil/y8/a;

    invoke-static {v0, p1}, Lutil/y8/a;->x(Lutil/y8/a;F)Z

    return-void
.end method
