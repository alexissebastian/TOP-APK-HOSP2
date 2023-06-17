.class public final synthetic Landroidx/camera/core/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Landroidx/camera/core/ImageCapture;

.field public final synthetic w0:Landroidx/camera/core/ImageCapture$OutputFileOptions;

.field public final synthetic x0:Ljava/util/concurrent/Executor;

.field public final synthetic y0:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/i0;->k0:Landroidx/camera/core/ImageCapture;

    iput-object p2, p0, Landroidx/camera/core/i0;->w0:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    iput-object p3, p0, Landroidx/camera/core/i0;->x0:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/camera/core/i0;->y0:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/i0;->k0:Landroidx/camera/core/ImageCapture;

    iget-object v1, p0, Landroidx/camera/core/i0;->w0:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    iget-object v2, p0, Landroidx/camera/core/i0;->x0:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/camera/core/i0;->y0:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/core/ImageCapture;->u(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void
.end method
