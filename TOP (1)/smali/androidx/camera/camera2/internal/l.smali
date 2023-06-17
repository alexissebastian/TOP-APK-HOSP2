.class public final synthetic Landroidx/camera/camera2/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic k0:Landroidx/camera/camera2/internal/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/l;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/l;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/l;->k0:Landroidx/camera/camera2/internal/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->f()V

    return-void
.end method
