.class public final synthetic Landroidx/camera/core/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# static fields
.field public static final synthetic a:Landroidx/camera/core/q0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/q0;

    invoke-direct {v0}, Landroidx/camera/core/q0;-><init>()V

    sput-object v0, Landroidx/camera/core/q0;->a:Landroidx/camera/core/q0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    invoke-static {p1}, Landroidx/camera/core/ImageCapture;->i(Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method
