.class public final synthetic Landroidx/camera/core/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Landroidx/camera/core/VideoCapture;

.field public final synthetic w0:Landroidx/camera/core/VideoCapture$OutputFileOptions;

.field public final synthetic x0:Ljava/util/concurrent/Executor;

.field public final synthetic y0:Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/q1;->k0:Landroidx/camera/core/VideoCapture;

    iput-object p2, p0, Landroidx/camera/core/q1;->w0:Landroidx/camera/core/VideoCapture$OutputFileOptions;

    iput-object p3, p0, Landroidx/camera/core/q1;->x0:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/camera/core/q1;->y0:Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/q1;->k0:Landroidx/camera/core/VideoCapture;

    iget-object v1, p0, Landroidx/camera/core/q1;->w0:Landroidx/camera/core/VideoCapture$OutputFileOptions;

    iget-object v2, p0, Landroidx/camera/core/q1;->x0:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/camera/core/q1;->y0:Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/core/VideoCapture;->e(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    return-void
.end method