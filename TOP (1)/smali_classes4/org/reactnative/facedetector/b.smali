.class public Lorg/reactnative/facedetector/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:I = 0x2

.field public static h:I = 0x1

.field public static i:I = 0x2

.field public static j:I = 0x1

.field public static k:I = 0x2

.field public static l:I = 0x1


# instance fields
.field private a:Lcom/google/mlkit/vision/face/FaceDetector;

.field private b:Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

.field private c:I

.field private d:I

.field private e:F

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/reactnative/facedetector/b;->a:Lcom/google/mlkit/vision/face/FaceDetector;

    .line 3
    sget p1, Lorg/reactnative/facedetector/b;->h:I

    iput p1, p0, Lorg/reactnative/facedetector/b;->c:I

    .line 4
    sget p1, Lorg/reactnative/facedetector/b;->j:I

    iput p1, p0, Lorg/reactnative/facedetector/b;->d:I

    const p1, 0x3e19999a    # 0.15f

    .line 5
    iput p1, p0, Lorg/reactnative/facedetector/b;->e:F

    .line 6
    sget p1, Lorg/reactnative/facedetector/b;->l:I

    iput p1, p0, Lorg/reactnative/facedetector/b;->f:I

    .line 7
    new-instance p1, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    invoke-direct {p1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;-><init>()V

    iget v0, p0, Lorg/reactnative/facedetector/b;->f:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setPerformanceMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object p1

    iget v0, p0, Lorg/reactnative/facedetector/b;->d:I

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setLandmarkMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object p1

    iget v0, p0, Lorg/reactnative/facedetector/b;->c:I

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setClassificationMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object p1

    iget v0, p0, Lorg/reactnative/facedetector/b;->e:F

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setMinFaceSize(F)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object p1

    iput-object p1, p0, Lorg/reactnative/facedetector/b;->b:Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->b:Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->build()Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/mlkit/vision/face/FaceDetection;->getClient(Lcom/google/mlkit/vision/face/FaceDetectorOptions;)Lcom/google/mlkit/vision/face/FaceDetector;

    move-result-object v0

    iput-object v0, p0, Lorg/reactnative/facedetector/b;->a:Lcom/google/mlkit/vision/face/FaceDetector;

    return-void
.end method


# virtual methods
.method public b()Lcom/google/mlkit/vision/face/FaceDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->a:Lcom/google/mlkit/vision/face/FaceDetector;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/reactnative/facedetector/b;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->a:Lcom/google/mlkit/vision/face/FaceDetector;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->a:Lcom/google/mlkit/vision/face/FaceDetector;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/mlkit/vision/face/FaceDetector;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/reactnative/facedetector/b;->a:Lcom/google/mlkit/vision/face/FaceDetector;

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/reactnative/facedetector/b;->c:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/reactnative/facedetector/b;->c()V

    .line 3
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->b:Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    invoke-virtual {v0, p1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setClassificationMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    .line 4
    iput p1, p0, Lorg/reactnative/facedetector/b;->c:I

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/reactnative/facedetector/b;->d:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/reactnative/facedetector/b;->c()V

    .line 3
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->b:Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    invoke-virtual {v0, p1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setLandmarkMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    .line 4
    iput p1, p0, Lorg/reactnative/facedetector/b;->d:I

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/reactnative/facedetector/b;->f:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/reactnative/facedetector/b;->c()V

    .line 3
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->b:Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    invoke-virtual {v0, p1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setPerformanceMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    .line 4
    iput p1, p0, Lorg/reactnative/facedetector/b;->f:I

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/reactnative/facedetector/b;->c()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/reactnative/facedetector/b;->b:Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->enableTracking()Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    :cond_0
    return-void
.end method
