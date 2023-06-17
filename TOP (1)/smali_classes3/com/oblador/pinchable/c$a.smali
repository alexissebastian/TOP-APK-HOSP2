.class Lcom/oblador/pinchable/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oblador/pinchable/c;->e(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/oblador/pinchable/c;


# direct methods
.method constructor <init>(Lcom/oblador/pinchable/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oblador/pinchable/c$a;->k0:Lcom/oblador/pinchable/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oblador/pinchable/c$a;->k0:Lcom/oblador/pinchable/c;

    invoke-static {p1}, Lcom/oblador/pinchable/c;->b(Lcom/oblador/pinchable/c;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oblador/pinchable/c$a;->k0:Lcom/oblador/pinchable/c;

    invoke-static {p1}, Lcom/oblador/pinchable/c;->b(Lcom/oblador/pinchable/c;)V

    return-void
.end method
