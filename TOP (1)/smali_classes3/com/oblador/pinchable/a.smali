.class public final synthetic Lcom/oblador/pinchable/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic k0:Lcom/oblador/pinchable/c;


# direct methods
.method public synthetic constructor <init>(Lcom/oblador/pinchable/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oblador/pinchable/a;->k0:Lcom/oblador/pinchable/c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/oblador/pinchable/a;->k0:Lcom/oblador/pinchable/c;

    invoke-virtual {v0, p1}, Lcom/oblador/pinchable/c;->g(Landroid/animation/ValueAnimator;)V

    return-void
.end method
