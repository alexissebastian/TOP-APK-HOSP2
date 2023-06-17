.class public final Lbr/com/allowme/android/allowmesdk/biometry/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final b:Landroid/media/Image;

.field private final d:Landroidx/camera/core/ImageProxy;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageProxy;Landroid/media/Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/a/f;->d:Landroidx/camera/core/ImageProxy;

    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/biometry/a/f;->b:Landroid/media/Image;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/a/f;->d:Landroidx/camera/core/ImageProxy;

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/a/f;->b:Landroid/media/Image;

    const/4 v2, 0x3

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v0

    rsub-int/lit8 v5, v5, 0x33

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v0, v6, v0

    add-int/lit8 v0, v0, 0x70

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v5, v0, v6}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v5, "d"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, Landroidx/camera/core/ImageProxy;

    aput-object v6, v2, v1

    const-class v1, Landroid/media/Image;

    aput-object v1, v2, p1

    const-class p1, Lcom/google/android/gms/tasks/Task;

    aput-object p1, v2, v4

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1
.end method
