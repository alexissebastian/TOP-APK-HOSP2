.class public final synthetic Landroidx/camera/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Landroidx/camera/core/CameraX;

.field public final synthetic w0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/l;->k0:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/l;->w0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/l;->k0:Landroidx/camera/core/CameraX;

    iget-object v1, p0, Landroidx/camera/core/l;->w0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraX;->m(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method