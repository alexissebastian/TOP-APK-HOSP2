.class public final synthetic Landroidx/camera/core/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic k0:Landroidx/camera/core/o0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/o0;

    invoke-direct {v0}, Landroidx/camera/core/o0;-><init>()V

    sput-object v0, Landroidx/camera/core/o0;->k0:Landroidx/camera/core/o0;

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

    invoke-static {}, Landroidx/camera/core/ImageCapture;->B()V

    return-void
.end method
