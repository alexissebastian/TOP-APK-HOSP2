.class Latd/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latd/a/h;->a(Ljava/lang/ref/WeakReference;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Latd/a/h;


# direct methods
.method constructor <init>(Latd/a/h;Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latd/a/h$1;->c:Latd/a/h;

    iput-object p2, p0, Latd/a/h$1;->a:Landroid/net/Uri;

    iput-object p3, p0, Latd/a/h$1;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Latd/a/i$a;

    invoke-direct {v0}, Latd/a/i$a;-><init>()V

    iget-object v1, p0, Latd/a/h$1;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latd/a/i$a;->a(Ljava/lang/String;)Latd/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Latd/a/i$a;->a()Latd/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Latd/a/i$a;->b()Latd/a/i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Latd/a/h$1;->c:Latd/a/h;

    invoke-virtual {v1, v0}, Latd/a/a;->a(Latd/a/i;)Latd/a/j;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Latd/a/j;->b()[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Latd/a/h$1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Latd/a/h$1;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 6
    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    new-instance v2, Latd/a/h$1$1;

    invoke-direct {v2, p0, v1, v0}, Latd/a/h$1$1;-><init>(Latd/a/h$1;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
