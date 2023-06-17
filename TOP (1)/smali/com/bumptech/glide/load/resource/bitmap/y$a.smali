.class Lcom/bumptech/glide/load/resource/bitmap/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/w;

.field private final b:Lutil/p5/d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/w;Lutil/p5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/y$a;->a:Lcom/bumptech/glide/load/resource/bitmap/w;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/y$a;->b:Lutil/p5/d;

    return-void
.end method


# virtual methods
.method public a(Lutil/x4/e;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/y$a;->b:Lutil/p5/d;

    invoke-virtual {v0}, Lutil/p5/d;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lutil/x4/e;->c(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/y$a;->a:Lcom/bumptech/glide/load/resource/bitmap/w;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/w;->c()V

    return-void
.end method
