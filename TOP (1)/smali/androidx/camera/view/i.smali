.class public final synthetic Landroidx/camera/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$1;

.field public final synthetic b:Landroidx/camera/view/PreviewStreamStateObserver;

.field public final synthetic c:Landroidx/camera/core/impl/CameraInternal;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$1;Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/i;->a:Landroidx/camera/view/PreviewView$1;

    iput-object p2, p0, Landroidx/camera/view/i;->b:Landroidx/camera/view/PreviewStreamStateObserver;

    iput-object p3, p0, Landroidx/camera/view/i;->c:Landroidx/camera/core/impl/CameraInternal;

    return-void
.end method


# virtual methods
.method public final onSurfaceNotInUse()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/view/i;->a:Landroidx/camera/view/PreviewView$1;

    iget-object v1, p0, Landroidx/camera/view/i;->b:Landroidx/camera/view/PreviewStreamStateObserver;

    iget-object v2, p0, Landroidx/camera/view/i;->c:Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/view/PreviewView$1;->f(Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/impl/CameraInternal;)V

    return-void
.end method
