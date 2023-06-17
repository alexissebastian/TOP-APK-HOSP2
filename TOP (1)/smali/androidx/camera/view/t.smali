.class public final synthetic Landroidx/camera/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Landroidx/camera/view/TextureViewImplementation;

.field public final synthetic w0:Landroid/view/Surface;

.field public final synthetic x0:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic y0:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/t;->k0:Landroidx/camera/view/TextureViewImplementation;

    iput-object p2, p0, Landroidx/camera/view/t;->w0:Landroid/view/Surface;

    iput-object p3, p0, Landroidx/camera/view/t;->x0:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Landroidx/camera/view/t;->y0:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/t;->k0:Landroidx/camera/view/TextureViewImplementation;

    iget-object v1, p0, Landroidx/camera/view/t;->w0:Landroid/view/Surface;

    iget-object v2, p0, Landroidx/camera/view/t;->x0:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Landroidx/camera/view/t;->y0:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/view/TextureViewImplementation;->f(Landroid/view/Surface;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
