.class final Lcom/facebook/imagepipeline/request/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/n7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/request/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/n7/e<",
        "Lcom/facebook/imagepipeline/request/b;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/b;)Landroid/net/Uri;
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/request/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->r()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/request/b;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/b$a;->a(Lcom/facebook/imagepipeline/request/b;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
