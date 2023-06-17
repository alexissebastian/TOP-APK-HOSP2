.class Lorg/reactnative/camera/CameraModule$g$b;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactnative/camera/CameraModule$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k0:Lorg/reactnative/camera/CameraModule$g;


# direct methods
.method constructor <init>(Lorg/reactnative/camera/CameraModule$g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/reactnative/camera/CameraModule$g$b;->k0:Lorg/reactnative/camera/CameraModule$g;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v0, Lutil/qc/a;->b:Ljava/util/Map;

    const-string v1, "BarcodeType"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lorg/reactnative/camera/CameraModule$g;->a(Lorg/reactnative/camera/CameraModule$g;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "BarcodeMode"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
