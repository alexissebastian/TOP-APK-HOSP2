.class Lcom/airbnb/lottie/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/airbnb/lottie/e0;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/e0$a;->k0:Lcom/airbnb/lottie/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/e0$a;->k0:Lcom/airbnb/lottie/e0;

    invoke-static {p1}, Lcom/airbnb/lottie/e0;->a(Lcom/airbnb/lottie/e0;)Lutil/n4/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/airbnb/lottie/e0$a;->k0:Lcom/airbnb/lottie/e0;

    invoke-static {p1}, Lcom/airbnb/lottie/e0;->a(Lcom/airbnb/lottie/e0;)Lutil/n4/c;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/e0$a;->k0:Lcom/airbnb/lottie/e0;

    invoke-static {v0}, Lcom/airbnb/lottie/e0;->b(Lcom/airbnb/lottie/e0;)Lutil/r4/e;

    move-result-object v0

    invoke-virtual {v0}, Lutil/r4/e;->i()F

    move-result v0

    invoke-virtual {p1, v0}, Lutil/n4/c;->L(F)V

    :cond_0
    return-void
.end method
