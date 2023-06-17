.class public final Lutil/c1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/c1/b;->j(Landroid/view/SurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lutil/c1/b;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lutil/c1/b;Landroid/graphics/Bitmap;Landroid/os/HandlerThread;)V
    .locals 0

    iput-object p1, p0, Lutil/c1/b$a;->a:Lutil/c1/b;

    iput-object p2, p0, Lutil/c1/b$a;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lutil/c1/b$a;->c:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lutil/c1/b$a;->a:Lutil/c1/b;

    iget-object v0, p0, Lutil/c1/b$a;->b:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lutil/c1/b;->g(Lutil/c1/b;Landroid/graphics/Bitmap;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lutil/c1/b$a;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
