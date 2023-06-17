.class Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->receiveCommand(Lcom/airbnb/lottie/LottieAnimationView;ILcom/facebook/react/bridge/ReadableArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic w0:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;Lcom/facebook/react/bridge/ReadableArray;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;->k0:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p3, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;->w0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;->k0:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;->k0:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-eq v1, v2, :cond_1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;->w0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->z(II)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;->w0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getSpeed()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;->w0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;->w0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->z(II)V

    .line 7
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;->w0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getSpeed()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;->w0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;->w0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;->w0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 11
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;->w0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;->w0:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b$a;

    invoke-direct {v1, p0}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b$a;-><init>(Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void
.end method
