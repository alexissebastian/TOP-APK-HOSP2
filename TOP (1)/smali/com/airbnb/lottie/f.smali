.class public final synthetic Lcom/airbnb/lottie/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic k0:Ljava/lang/ref/WeakReference;

.field public final synthetic w0:Landroid/content/Context;

.field public final synthetic x0:I

.field public final synthetic y0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/f;->k0:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/airbnb/lottie/f;->w0:Landroid/content/Context;

    iput p3, p0, Lcom/airbnb/lottie/f;->x0:I

    iput-object p4, p0, Lcom/airbnb/lottie/f;->y0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/f;->k0:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->w0:Landroid/content/Context;

    iget v2, p0, Lcom/airbnb/lottie/f;->x0:I

    iget-object v3, p0, Lcom/airbnb/lottie/f;->y0:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/airbnb/lottie/d0;->A(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/k0;

    move-result-object v0

    return-object v0
.end method
