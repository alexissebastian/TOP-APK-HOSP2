.class Lcom/google/android/cameraview/DisplayOrientationDetector$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/cameraview/DisplayOrientationDetector;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mLastKnownRotation:I

.field final synthetic this$0:Lcom/google/android/cameraview/DisplayOrientationDetector;


# direct methods
.method constructor <init>(Lcom/google/android/cameraview/DisplayOrientationDetector;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/cameraview/DisplayOrientationDetector$1;->this$0:Lcom/google/android/cameraview/DisplayOrientationDetector;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/cameraview/DisplayOrientationDetector$1;->mLastKnownRotation:I

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/DisplayOrientationDetector$1;->this$0:Lcom/google/android/cameraview/DisplayOrientationDetector;

    iget-object v1, v0, Lcom/google/android/cameraview/DisplayOrientationDetector;->mDisplay:Landroid/view/Display;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/16 v1, 0x13b

    const/4 v2, 0x0

    if-gt p1, v1, :cond_4

    const/16 v3, 0x2d

    if-ge p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x87

    if-le p1, v3, :cond_2

    if-ge p1, v4, :cond_2

    const/16 p1, 0x5a

    goto :goto_1

    :cond_2
    const/16 v3, 0xe1

    if-le p1, v4, :cond_3

    if-ge p1, v3, :cond_3

    const/16 p1, 0xb4

    goto :goto_1

    :cond_3
    if-le p1, v3, :cond_4

    if-ge p1, v1, :cond_4

    const/16 p1, 0x10e

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lcom/google/android/cameraview/DisplayOrientationDetector;->access$000(Lcom/google/android/cameraview/DisplayOrientationDetector;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_5

    .line 3
    iget-object v0, p0, Lcom/google/android/cameraview/DisplayOrientationDetector$1;->this$0:Lcom/google/android/cameraview/DisplayOrientationDetector;

    invoke-static {v0, p1}, Lcom/google/android/cameraview/DisplayOrientationDetector;->access$002(Lcom/google/android/cameraview/DisplayOrientationDetector;I)I

    const/4 v2, 0x1

    .line 4
    :cond_5
    iget-object p1, p0, Lcom/google/android/cameraview/DisplayOrientationDetector$1;->this$0:Lcom/google/android/cameraview/DisplayOrientationDetector;

    iget-object p1, p1, Lcom/google/android/cameraview/DisplayOrientationDetector;->mDisplay:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/cameraview/DisplayOrientationDetector$1;->mLastKnownRotation:I

    if-eq v0, p1, :cond_6

    .line 6
    iput p1, p0, Lcom/google/android/cameraview/DisplayOrientationDetector$1;->mLastKnownRotation:I

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    if-eqz v1, :cond_7

    .line 7
    iget-object v0, p0, Lcom/google/android/cameraview/DisplayOrientationDetector$1;->this$0:Lcom/google/android/cameraview/DisplayOrientationDetector;

    sget-object v1, Lcom/google/android/cameraview/DisplayOrientationDetector;->DISPLAY_ORIENTATIONS:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/cameraview/DisplayOrientationDetector;->dispatchOnDisplayOrientationChanged(I)V

    :cond_7
    :goto_3
    return-void
.end method
