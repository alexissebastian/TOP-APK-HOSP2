.class public final synthetic Landroidx/camera/core/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

.field public final synthetic w0:I

.field public final synthetic x0:Ljava/lang/String;

.field public final synthetic y0:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/c0;->k0:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    iput p2, p0, Landroidx/camera/core/c0;->w0:I

    iput-object p3, p0, Landroidx/camera/core/c0;->x0:Ljava/lang/String;

    iput-object p4, p0, Landroidx/camera/core/c0;->y0:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/c0;->k0:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    iget v1, p0, Landroidx/camera/core/c0;->w0:I

    iget-object v2, p0, Landroidx/camera/core/c0;->x0:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/core/c0;->y0:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
