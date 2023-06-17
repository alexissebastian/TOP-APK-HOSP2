.class public final enum Lorg/reactnative/camera/CameraViewManager$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactnative/camera/CameraViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/reactnative/camera/CameraViewManager$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:Lorg/reactnative/camera/CameraViewManager$a;

.field public static final enum B0:Lorg/reactnative/camera/CameraViewManager$a;

.field public static final enum C0:Lorg/reactnative/camera/CameraViewManager$a;

.field public static final enum D0:Lorg/reactnative/camera/CameraViewManager$a;

.field public static final enum E0:Lorg/reactnative/camera/CameraViewManager$a;

.field public static final enum F0:Lorg/reactnative/camera/CameraViewManager$a;

.field public static final enum G0:Lorg/reactnative/camera/CameraViewManager$a;

.field public static final enum H0:Lorg/reactnative/camera/CameraViewManager$a;

.field public static final enum I0:Lorg/reactnative/camera/CameraViewManager$a;

.field private static final synthetic J0:[Lorg/reactnative/camera/CameraViewManager$a;

.field public static final enum w0:Lorg/reactnative/camera/CameraViewManager$a;

.field public static final enum x0:Lorg/reactnative/camera/CameraViewManager$a;

.field public static final enum y0:Lorg/reactnative/camera/CameraViewManager$a;

.field public static final enum z0:Lorg/reactnative/camera/CameraViewManager$a;


# instance fields
.field private final k0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/reactnative/camera/CameraViewManager$a;

    const-string v1, "EVENT_CAMERA_READY"

    const/4 v2, 0x0

    const-string v3, "onCameraReady"

    invoke-direct {v0, v1, v2, v3}, Lorg/reactnative/camera/CameraViewManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/reactnative/camera/CameraViewManager$a;->w0:Lorg/reactnative/camera/CameraViewManager$a;

    .line 2
    new-instance v1, Lorg/reactnative/camera/CameraViewManager$a;

    const-string v3, "EVENT_ON_MOUNT_ERROR"

    const/4 v4, 0x1

    const-string v5, "onMountError"

    invoke-direct {v1, v3, v4, v5}, Lorg/reactnative/camera/CameraViewManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/reactnative/camera/CameraViewManager$a;->x0:Lorg/reactnative/camera/CameraViewManager$a;

    .line 3
    new-instance v3, Lorg/reactnative/camera/CameraViewManager$a;

    const-string v5, "EVENT_ON_BAR_CODE_READ"

    const/4 v6, 0x2

    const-string v7, "onBarCodeRead"

    invoke-direct {v3, v5, v6, v7}, Lorg/reactnative/camera/CameraViewManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/reactnative/camera/CameraViewManager$a;->y0:Lorg/reactnative/camera/CameraViewManager$a;

    .line 4
    new-instance v5, Lorg/reactnative/camera/CameraViewManager$a;

    const-string v7, "EVENT_ON_FACES_DETECTED"

    const/4 v8, 0x3

    const-string v9, "onFacesDetected"

    invoke-direct {v5, v7, v8, v9}, Lorg/reactnative/camera/CameraViewManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/reactnative/camera/CameraViewManager$a;->z0:Lorg/reactnative/camera/CameraViewManager$a;

    .line 5
    new-instance v7, Lorg/reactnative/camera/CameraViewManager$a;

    const-string v9, "EVENT_ON_BARCODES_DETECTED"

    const/4 v10, 0x4

    const-string v11, "onGoogleVisionBarcodesDetected"

    invoke-direct {v7, v9, v10, v11}, Lorg/reactnative/camera/CameraViewManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/reactnative/camera/CameraViewManager$a;->A0:Lorg/reactnative/camera/CameraViewManager$a;

    .line 6
    new-instance v9, Lorg/reactnative/camera/CameraViewManager$a;

    const-string v11, "EVENT_ON_FACE_DETECTION_ERROR"

    const/4 v12, 0x5

    const-string v13, "onFaceDetectionError"

    invoke-direct {v9, v11, v12, v13}, Lorg/reactnative/camera/CameraViewManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lorg/reactnative/camera/CameraViewManager$a;->B0:Lorg/reactnative/camera/CameraViewManager$a;

    .line 7
    new-instance v11, Lorg/reactnative/camera/CameraViewManager$a;

    const-string v13, "EVENT_ON_BARCODE_DETECTION_ERROR"

    const/4 v14, 0x6

    const-string v15, "onGoogleVisionBarcodeDetectionError"

    invoke-direct {v11, v13, v14, v15}, Lorg/reactnative/camera/CameraViewManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lorg/reactnative/camera/CameraViewManager$a;->C0:Lorg/reactnative/camera/CameraViewManager$a;

    .line 8
    new-instance v13, Lorg/reactnative/camera/CameraViewManager$a;

    const-string v15, "EVENT_ON_TEXT_RECOGNIZED"

    const/4 v14, 0x7

    const-string v12, "onTextRecognized"

    invoke-direct {v13, v15, v14, v12}, Lorg/reactnative/camera/CameraViewManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lorg/reactnative/camera/CameraViewManager$a;->D0:Lorg/reactnative/camera/CameraViewManager$a;

    .line 9
    new-instance v12, Lorg/reactnative/camera/CameraViewManager$a;

    const-string v15, "EVENT_ON_PICTURE_TAKEN"

    const/16 v14, 0x8

    const-string v10, "onPictureTaken"

    invoke-direct {v12, v15, v14, v10}, Lorg/reactnative/camera/CameraViewManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lorg/reactnative/camera/CameraViewManager$a;->E0:Lorg/reactnative/camera/CameraViewManager$a;

    .line 10
    new-instance v10, Lorg/reactnative/camera/CameraViewManager$a;

    const-string v15, "EVENT_ON_PICTURE_SAVED"

    const/16 v14, 0x9

    const-string v8, "onPictureSaved"

    invoke-direct {v10, v15, v14, v8}, Lorg/reactnative/camera/CameraViewManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lorg/reactnative/camera/CameraViewManager$a;->F0:Lorg/reactnative/camera/CameraViewManager$a;

    .line 11
    new-instance v8, Lorg/reactnative/camera/CameraViewManager$a;

    const-string v15, "EVENT_ON_RECORDING_START"

    const/16 v14, 0xa

    const-string v6, "onRecordingStart"

    invoke-direct {v8, v15, v14, v6}, Lorg/reactnative/camera/CameraViewManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/reactnative/camera/CameraViewManager$a;->G0:Lorg/reactnative/camera/CameraViewManager$a;

    .line 12
    new-instance v6, Lorg/reactnative/camera/CameraViewManager$a;

    const-string v15, "EVENT_ON_RECORDING_END"

    const/16 v14, 0xb

    const-string v4, "onRecordingEnd"

    invoke-direct {v6, v15, v14, v4}, Lorg/reactnative/camera/CameraViewManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/reactnative/camera/CameraViewManager$a;->H0:Lorg/reactnative/camera/CameraViewManager$a;

    .line 13
    new-instance v4, Lorg/reactnative/camera/CameraViewManager$a;

    const-string v15, "EVENT_ON_TOUCH"

    const/16 v14, 0xc

    const-string v2, "onTouch"

    invoke-direct {v4, v15, v14, v2}, Lorg/reactnative/camera/CameraViewManager$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/reactnative/camera/CameraViewManager$a;->I0:Lorg/reactnative/camera/CameraViewManager$a;

    const/16 v2, 0xd

    new-array v2, v2, [Lorg/reactnative/camera/CameraViewManager$a;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    aput-object v4, v2, v14

    .line 14
    sput-object v2, Lorg/reactnative/camera/CameraViewManager$a;->J0:[Lorg/reactnative/camera/CameraViewManager$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/reactnative/camera/CameraViewManager$a;->k0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/reactnative/camera/CameraViewManager$a;
    .locals 1

    .line 1
    const-class v0, Lorg/reactnative/camera/CameraViewManager$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/reactnative/camera/CameraViewManager$a;

    return-object p0
.end method

.method public static values()[Lorg/reactnative/camera/CameraViewManager$a;
    .locals 1

    .line 1
    sget-object v0, Lorg/reactnative/camera/CameraViewManager$a;->J0:[Lorg/reactnative/camera/CameraViewManager$a;

    invoke-virtual {v0}, [Lorg/reactnative/camera/CameraViewManager$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/reactnative/camera/CameraViewManager$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/CameraViewManager$a;->k0:Ljava/lang/String;

    return-object v0
.end method
