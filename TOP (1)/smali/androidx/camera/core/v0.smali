.class public final synthetic Landroidx/camera/core/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Landroidx/camera/core/ImageSaver;

.field public final synthetic w0:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageSaver;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/v0;->k0:Landroidx/camera/core/ImageSaver;

    iput-object p2, p0, Landroidx/camera/core/v0;->w0:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/v0;->k0:Landroidx/camera/core/ImageSaver;

    iget-object v1, p0, Landroidx/camera/core/v0;->w0:Ljava/io/File;

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageSaver;->f(Ljava/io/File;)V

    return-void
.end method
