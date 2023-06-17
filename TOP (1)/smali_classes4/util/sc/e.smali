.class public Lutil/sc/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:Lorg/reactnative/facedetector/b;

.field private f:Lutil/sc/f;

.field private g:D

.field private h:D

.field private i:Lutil/tc/a;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lutil/sc/f;Lorg/reactnative/facedetector/b;[BIIIFIIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "RNCamera"

    .line 2
    iput-object v0, p0, Lutil/sc/e;->l:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lutil/sc/e;->a:[B

    .line 4
    iput p4, p0, Lutil/sc/e;->b:I

    .line 5
    iput p5, p0, Lutil/sc/e;->c:I

    .line 6
    iput p6, p0, Lutil/sc/e;->d:I

    .line 7
    iput-object p1, p0, Lutil/sc/e;->f:Lutil/sc/f;

    .line 8
    iput-object p2, p0, Lutil/sc/e;->e:Lorg/reactnative/facedetector/b;

    .line 9
    new-instance p1, Lutil/tc/a;

    invoke-direct {p1, p4, p5, p6, p8}, Lutil/tc/a;-><init>(IIII)V

    iput-object p1, p0, Lutil/sc/e;->i:Lutil/tc/a;

    int-to-double p2, p9

    .line 10
    invoke-virtual {p1}, Lutil/tc/a;->d()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p7

    float-to-double p4, p1

    div-double/2addr p2, p4

    iput-wide p2, p0, Lutil/sc/e;->g:D

    int-to-double p1, p10

    .line 11
    iget-object p3, p0, Lutil/sc/e;->i:Lutil/tc/a;

    invoke-virtual {p3}, Lutil/tc/a;->b()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p7

    float-to-double p3, p3

    div-double/2addr p1, p3

    iput-wide p1, p0, Lutil/sc/e;->h:D

    .line 12
    iput p11, p0, Lutil/sc/e;->j:I

    .line 13
    iput p12, p0, Lutil/sc/e;->k:I

    return-void
.end method

.method static synthetic a(Lutil/sc/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/sc/e;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lutil/sc/e;)Lutil/sc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/sc/e;->f:Lutil/sc/f;

    return-object p0
.end method

.method static synthetic c(Lutil/sc/e;Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/sc/e;->f(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    return-object p0
.end method

.method private e()I
    .locals 6

    .line 1
    iget v0, p0, Lutil/sc/e;->d:I

    const/16 v1, -0x5a

    const/4 v2, 0x0

    const/16 v3, 0x10e

    const/16 v4, 0xb4

    const/16 v5, 0x5a

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad rotation value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lutil/sc/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v2, 0xb4

    goto :goto_0

    :cond_1
    const/16 v2, 0x5a

    goto :goto_0

    :cond_2
    const/16 v2, 0x10e

    :cond_3
    :goto_0
    return v2
.end method

.method private f(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/face/Face;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/mlkit/vision/face/Face;

    .line 3
    iget-wide v3, p0, Lutil/sc/e;->g:D

    iget-wide v5, p0, Lutil/sc/e;->h:D

    iget v7, p0, Lutil/sc/e;->b:I

    iget v8, p0, Lutil/sc/e;->c:I

    iget v9, p0, Lutil/sc/e;->j:I

    iget v10, p0, Lutil/sc/e;->k:I

    invoke-static/range {v2 .. v10}, Lorg/reactnative/facedetector/a;->g(Lcom/google/mlkit/vision/face/Face;DDIIII)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lutil/sc/e;->i:Lutil/tc/a;

    invoke-virtual {v2}, Lutil/tc/a;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    iget-object v2, p0, Lutil/sc/e;->i:Lutil/tc/a;

    invoke-virtual {v2}, Lutil/tc/a;->d()I

    move-result v2

    iget-wide v3, p0, Lutil/sc/e;->g:D

    invoke-static {v1, v2, v3, v4}, Lorg/reactnative/facedetector/a;->e(Lcom/facebook/react/bridge/WritableMap;ID)Lcom/facebook/react/bridge/WritableMap;

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v1}, Lorg/reactnative/facedetector/a;->a(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    .line 7
    :goto_1
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected varargs d([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lutil/sc/e;->f:Lutil/sc/f;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lutil/sc/e;->e:Lorg/reactnative/facedetector/b;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lutil/sc/e;->a:[B

    iget v1, p0, Lutil/sc/e;->b:I

    iget v2, p0, Lutil/sc/e;->c:I

    invoke-direct {p0}, Lutil/sc/e;->e()I

    move-result v3

    const v4, 0x32315659

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/mlkit/vision/common/InputImage;->fromByteArray([BIIII)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lutil/sc/e;->e:Lorg/reactnative/facedetector/b;

    invoke-virtual {v1}, Lorg/reactnative/facedetector/b;->b()Lcom/google/mlkit/vision/face/FaceDetector;

    move-result-object v1

    .line 4
    invoke-interface {v1, p1}, Lcom/google/mlkit/vision/face/FaceDetector;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lutil/sc/e$b;

    invoke-direct {v1, p0}, Lutil/sc/e$b;-><init>(Lutil/sc/e;)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lutil/sc/e$a;

    invoke-direct {v1, p0}, Lutil/sc/e$a;-><init>(Lutil/sc/e;)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lutil/sc/e;->d([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
