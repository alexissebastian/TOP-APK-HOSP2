.class public Lcom/facebook/imagepipeline/producers/t0;
.super Lcom/facebook/imagepipeline/producers/e0;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/e0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;)V

    .line 2
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/t0;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method protected d(Lcom/facebook/imagepipeline/request/b;)Lutil/b9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->r()Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t0;->c:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "ContentResolver returned null InputStream"

    .line 3
    invoke-static {p1, v0}, Lutil/n7/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/e0;->e(Ljava/io/InputStream;I)Lutil/b9/d;

    move-result-object p1

    return-object p1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "QualifiedResourceFetchProducer"

    return-object v0
.end method
