.class public final synthetic Landroidx/camera/core/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Landroidx/camera/core/ImageCapture;

.field public final synthetic w0:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/e0;->k0:Landroidx/camera/core/ImageCapture;

    iput-object p2, p0, Landroidx/camera/core/e0;->w0:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/e0;->k0:Landroidx/camera/core/ImageCapture;

    iget-object v1, p0, Landroidx/camera/core/e0;->w0:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture;->p(Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void
.end method
