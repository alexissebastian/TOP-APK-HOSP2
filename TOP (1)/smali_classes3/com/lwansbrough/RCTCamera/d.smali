.class Lcom/lwansbrough/RCTCamera/d;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lwansbrough/RCTCamera/d$c;
    }
.end annotation


# static fields
.field public static volatile G0:Z = false


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:Landroid/hardware/Camera;

.field private D0:Z

.field private E0:F

.field private final F0:Lcom/google/zxing/MultiFormatReader;

.field private k0:I

.field private w0:I

.field private x0:Landroid/graphics/SurfaceTexture;

.field private y0:I

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lwansbrough/RCTCamera/d;->D0:Z

    .line 3
    new-instance p1, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {p1}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object p1, p0, Lcom/lwansbrough/RCTCamera/d;->F0:Lcom/google/zxing/MultiFormatReader;

    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    iput p2, p0, Lcom/lwansbrough/RCTCamera/d;->k0:I

    .line 6
    invoke-static {}, Lcom/lwansbrough/RCTCamera/a;->h()Lcom/lwansbrough/RCTCamera/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lwansbrough/RCTCamera/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lwansbrough/RCTCamera/d;->i(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/lwansbrough/RCTCamera/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lwansbrough/RCTCamera/d;->k0:I

    return p1
.end method

.method static synthetic b(Lcom/lwansbrough/RCTCamera/d;)Lcom/google/zxing/MultiFormatReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lwansbrough/RCTCamera/d;->F0:Lcom/google/zxing/MultiFormatReader;

    return-object p0
.end method

.method private c()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 5
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private e(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private h(Landroid/view/MotionEvent;Landroid/hardware/Camera$Parameters;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    .line 3
    invoke-direct {p0, p1}, Lcom/lwansbrough/RCTCamera/d;->e(Landroid/view/MotionEvent;)F

    move-result p1

    .line 4
    iget v2, p0, Lcom/lwansbrough/RCTCamera/d;->E0:F

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    if-ge v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 5
    :cond_1
    :goto_0
    iput p1, p0, Lcom/lwansbrough/RCTCamera/d;->E0:F

    .line 6
    invoke-virtual {p2, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/lwansbrough/RCTCamera/d;->C0:Landroid/hardware/Camera;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    const-class v1, Lcom/google/zxing/BarcodeFormat;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v2}, Lcom/lwansbrough/RCTCamera/d;->j(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/lwansbrough/RCTCamera/d;->F0:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {p1, v0}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    return-void
.end method

.method private j(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;
    .locals 2

    const-string v0, "aztec"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    :cond_0
    const-string v0, "ean13"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    :cond_1
    const-string v0, "ean8"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    :cond_2
    const-string v0, "qr"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    :cond_3
    const-string v0, "pdf417"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    :cond_4
    const-string v0, "upce"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    :cond_5
    const-string v0, "datamatrix"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    :cond_6
    const-string v0, "code39"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    :cond_7
    const-string v0, "code93"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    :cond_8
    const-string v0, "interleaved2of5"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    :cond_9
    const-string v0, "codabar"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    :cond_a
    const-string v0, "code128"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    :cond_b
    const-string v0, "maxicode"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    :cond_c
    const-string v0, "rss14"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    :cond_d
    const-string v0, "rssexpanded"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    :cond_e
    const-string v0, "upca"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    :cond_f
    const-string v0, "upceanextension"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 35
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported code.. ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized r()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/lwansbrough/RCTCamera/d;->A0:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lwansbrough/RCTCamera/d;->A0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/lwansbrough/RCTCamera/a;->h()Lcom/lwansbrough/RCTCamera/a;

    move-result-object v2

    iget v3, p0, Lcom/lwansbrough/RCTCamera/d;->k0:I

    invoke-virtual {v2, v3}, Lcom/lwansbrough/RCTCamera/a;->a(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/lwansbrough/RCTCamera/d;->C0:Landroid/hardware/Camera;

    .line 4
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 5
    iget v3, p0, Lcom/lwansbrough/RCTCamera/d;->w0:I

    if-nez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported capture mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lwansbrough/RCTCamera/d;->w0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    if-eqz v4, :cond_4

    const-string v5, "continuous-picture"

    .line 8
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v3, "continuous-picture"

    .line 9
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    const-string v5, "continuous-video"

    .line 10
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v3, "continuous-video"

    .line 11
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v5, "auto"

    .line 12
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "auto"

    .line 13
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_9

    .line 15
    invoke-static {}, Lcom/lwansbrough/RCTCamera/a;->h()Lcom/lwansbrough/RCTCamera/a;

    move-result-object v0

    iget-object v3, p0, Lcom/lwansbrough/RCTCamera/d;->C0:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Lcom/lwansbrough/RCTCamera/a;->o(Landroid/hardware/Camera;)Ljava/util/List;

    move-result-object v0

    .line 16
    :goto_4
    invoke-static {}, Lcom/lwansbrough/RCTCamera/a;->h()Lcom/lwansbrough/RCTCamera/a;

    move-result-object v3

    const v4, 0x7fffffff

    invoke-virtual {v3, v0, v4, v4}, Lcom/lwansbrough/RCTCamera/a;->f(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 17
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/d;->C0:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :catch_0
    :try_start_3
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/d;->C0:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/lwansbrough/RCTCamera/d;->x0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 20
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/d;->C0:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 21
    iget-boolean v0, p0, Lcom/lwansbrough/RCTCamera/d;->D0:Z

    if-eqz v0, :cond_8

    .line 22
    invoke-direct {p0}, Lcom/lwansbrough/RCTCamera/d;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/d;->C0:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :goto_5
    :try_start_4
    iput-boolean v1, p0, Lcom/lwansbrough/RCTCamera/d;->A0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    .line 26
    :cond_9
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported capture mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lwansbrough/RCTCamera/d;->w0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 27
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    invoke-direct {p0}, Lcom/lwansbrough/RCTCamera/d;->t()V

    goto :goto_5

    :catch_2
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 30
    :goto_6
    :try_start_7
    iput-boolean v1, p0, Lcom/lwansbrough/RCTCamera/d;->A0:Z

    .line 31
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 32
    :cond_a
    :goto_7
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized t()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/lwansbrough/RCTCamera/d;->B0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lwansbrough/RCTCamera/d;->B0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/lwansbrough/RCTCamera/d;->C0:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 5
    iget-object v1, p0, Lcom/lwansbrough/RCTCamera/d;->C0:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 6
    invoke-static {}, Lcom/lwansbrough/RCTCamera/a;->h()Lcom/lwansbrough/RCTCamera/a;

    move-result-object v1

    iget v3, p0, Lcom/lwansbrough/RCTCamera/d;->k0:I

    invoke-virtual {v1, v3}, Lcom/lwansbrough/RCTCamera/a;->q(I)V

    .line 7
    iput-object v2, p0, Lcom/lwansbrough/RCTCamera/d;->C0:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_0
    :goto_0
    :try_start_2
    iput-boolean v0, p0, Lcom/lwansbrough/RCTCamera/d;->B0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 10
    :goto_1
    :try_start_4
    iput-boolean v0, p0, Lcom/lwansbrough/RCTCamera/d;->B0:Z

    .line 11
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lwansbrough/RCTCamera/d;->k0:I

    return v0
.end method

.method public f()D
    .locals 3

    .line 1
    invoke-static {}, Lcom/lwansbrough/RCTCamera/a;->h()Lcom/lwansbrough/RCTCamera/a;

    move-result-object v0

    iget v1, p0, Lcom/lwansbrough/RCTCamera/d;->k0:I

    invoke-virtual {v0, v1}, Lcom/lwansbrough/RCTCamera/a;->m(I)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/lwansbrough/RCTCamera/a;->h()Lcom/lwansbrough/RCTCamera/a;

    move-result-object v1

    iget v2, p0, Lcom/lwansbrough/RCTCamera/d;->k0:I

    invoke-virtual {v1, v2}, Lcom/lwansbrough/RCTCamera/a;->j(I)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    return-wide v0
.end method

.method public g(Landroid/view/MotionEvent;Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "auto"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/d;->C0:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 5
    :try_start_0
    iget v0, p0, Lcom/lwansbrough/RCTCamera/d;->y0:I

    iget v2, p0, Lcom/lwansbrough/RCTCamera/d;->z0:I

    invoke-static {p1, v0, v2}, Lcom/lwansbrough/RCTCamera/b;->a(Landroid/view/MotionEvent;II)Landroid/hardware/Camera$Area;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    invoke-virtual {p2, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 10
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result p1

    if-lez p1, :cond_1

    .line 11
    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 12
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/lwansbrough/RCTCamera/d;->C0:Landroid/hardware/Camera;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/lwansbrough/RCTCamera/d;->C0:Landroid/hardware/Camera;

    new-instance p2, Lcom/lwansbrough/RCTCamera/d$b;

    invoke-direct {p2, p0}, Lcom/lwansbrough/RCTCamera/d$b;-><init>(Lcom/lwansbrough/RCTCamera/d;)V

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lwansbrough/RCTCamera/d;->k0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lwansbrough/RCTCamera/d$a;

    invoke-direct {v1, p0, p1}, Lcom/lwansbrough/RCTCamera/d$a;-><init>(Lcom/lwansbrough/RCTCamera/d;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lwansbrough/RCTCamera/a;->h()Lcom/lwansbrough/RCTCamera/a;

    move-result-object v0

    iget v1, p0, Lcom/lwansbrough/RCTCamera/d;->k0:I

    invoke-virtual {v0, v1, p1}, Lcom/lwansbrough/RCTCamera/a;->v(II)V

    .line 2
    iput p1, p0, Lcom/lwansbrough/RCTCamera/d;->w0:I

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lwansbrough/RCTCamera/a;->h()Lcom/lwansbrough/RCTCamera/a;

    move-result-object v0

    iget v1, p0, Lcom/lwansbrough/RCTCamera/d;->k0:I

    invoke-virtual {v0, v1, p1}, Lcom/lwansbrough/RCTCamera/a;->w(ILjava/lang/String;)V

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lwansbrough/RCTCamera/d;->D0:Z

    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lwansbrough/RCTCamera/a;->h()Lcom/lwansbrough/RCTCamera/a;

    move-result-object v0

    iget v1, p0, Lcom/lwansbrough/RCTCamera/d;->k0:I

    invoke-virtual {v0, v1, p1}, Lcom/lwansbrough/RCTCamera/a;->y(II)V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lwansbrough/RCTCamera/a;->h()Lcom/lwansbrough/RCTCamera/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lwansbrough/RCTCamera/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/lwansbrough/RCTCamera/d;->G0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/lwansbrough/RCTCamera/d;->G0:Z

    .line 3
    new-instance v0, Lcom/lwansbrough/RCTCamera/d$c;

    invoke-direct {v0, p0, p2, p1}, Lcom/lwansbrough/RCTCamera/d$c;-><init>(Lcom/lwansbrough/RCTCamera/d;Landroid/hardware/Camera;[B)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lwansbrough/RCTCamera/d;->x0:Landroid/graphics/SurfaceTexture;

    .line 2
    iput p2, p0, Lcom/lwansbrough/RCTCamera/d;->y0:I

    .line 3
    iput p3, p0, Lcom/lwansbrough/RCTCamera/d;->z0:I

    .line 4
    invoke-direct {p0}, Lcom/lwansbrough/RCTCamera/d;->r()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/lwansbrough/RCTCamera/d;->x0:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lwansbrough/RCTCamera/d;->y0:I

    .line 3
    iput p1, p0, Lcom/lwansbrough/RCTCamera/d;->z0:I

    .line 4
    invoke-direct {p0}, Lcom/lwansbrough/RCTCamera/d;->t()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/lwansbrough/RCTCamera/d;->y0:I

    .line 2
    iput p3, p0, Lcom/lwansbrough/RCTCamera/d;->z0:I

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/d;->C0:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/lwansbrough/RCTCamera/d;->e(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/lwansbrough/RCTCamera/d;->E0:F

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/lwansbrough/RCTCamera/d;->C0:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/lwansbrough/RCTCamera/d;->h(Landroid/view/MotionEvent;Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_3

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/lwansbrough/RCTCamera/d;->g(Landroid/view/MotionEvent;Landroid/hardware/Camera$Parameters;)V

    :cond_3
    :goto_0
    return v3
.end method

.method public p(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lwansbrough/RCTCamera/a;->h()Lcom/lwansbrough/RCTCamera/a;

    move-result-object v0

    iget v1, p0, Lcom/lwansbrough/RCTCamera/d;->k0:I

    invoke-virtual {v0, v1, p1}, Lcom/lwansbrough/RCTCamera/a;->B(II)V

    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lwansbrough/RCTCamera/a;->h()Lcom/lwansbrough/RCTCamera/a;

    move-result-object v0

    iget v1, p0, Lcom/lwansbrough/RCTCamera/d;->k0:I

    invoke-virtual {v0, v1, p1}, Lcom/lwansbrough/RCTCamera/a;->C(II)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/d;->x0:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lwansbrough/RCTCamera/d;->r()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/d;->C0:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lwansbrough/RCTCamera/d;->t()V

    :cond_0
    return-void
.end method
