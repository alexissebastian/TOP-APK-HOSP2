.class public final synthetic Lcom/airbnb/lottie/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic k0:Lcom/airbnb/lottie/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h;->k0:Lcom/airbnb/lottie/c0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h;->k0:Lcom/airbnb/lottie/c0;

    invoke-static {v0}, Lcom/airbnb/lottie/d0;->w(Lcom/airbnb/lottie/c0;)Lcom/airbnb/lottie/k0;

    move-result-object v0

    return-object v0
.end method
