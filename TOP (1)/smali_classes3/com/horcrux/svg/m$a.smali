.class Lcom/horcrux/svg/m$a;
.super Lutil/y8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/m;->f(Lutil/x8/h;Lcom/facebook/imagepipeline/request/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/horcrux/svg/m;


# direct methods
.method constructor <init>(Lcom/horcrux/svg/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/m$a;->a:Lcom/horcrux/svg/m;

    invoke-direct {p0}, Lutil/y8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lutil/x7/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/m$a;->a:Lcom/horcrux/svg/m;

    invoke-static {v0}, Lcom/horcrux/svg/m;->b(Lcom/horcrux/svg/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-interface {p1}, Lutil/x7/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ReactNative"

    const-string v2, "RNSVG: fetchDecodedImage failed!"

    invoke-static {v1, p1, v2, v0}, Lutil/o7/a;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/horcrux/svg/m$a;->a:Lcom/horcrux/svg/m;

    invoke-static {p1}, Lcom/horcrux/svg/m;->b(Lcom/horcrux/svg/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Lcom/horcrux/svg/m$a;->a:Lcom/horcrux/svg/m;

    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/horcrux/svg/SvgView;->invalidate()V

    :cond_0
    return-void
.end method
