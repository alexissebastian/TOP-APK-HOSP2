.class public Lutil/v8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/facebook/imagepipeline/memory/c0;Lcom/facebook/imagepipeline/platform/d;Lutil/x8/a;)Lutil/v8/f;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance p1, Lutil/v8/a;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/c0;->b()Lcom/facebook/imagepipeline/memory/d;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lutil/v8/a;-><init>(Lcom/facebook/imagepipeline/memory/d;Lutil/x8/a;)V

    return-object p1

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lutil/v8/e;

    new-instance v1, Lutil/v8/b;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/c0;->h()Lcom/facebook/common/memory/g;

    move-result-object p0

    invoke-direct {v1, p0}, Lutil/v8/b;-><init>(Lcom/facebook/common/memory/g;)V

    invoke-direct {v0, v1, p1, p2}, Lutil/v8/e;-><init>(Lutil/v8/b;Lcom/facebook/imagepipeline/platform/d;Lutil/x8/a;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p0, Lutil/v8/c;

    invoke-direct {p0}, Lutil/v8/c;-><init>()V

    return-object p0
.end method
