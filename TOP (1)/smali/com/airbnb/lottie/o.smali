.class public final synthetic Lcom/airbnb/lottie/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/e0$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/e0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/e0;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/o;->a:Lcom/airbnb/lottie/e0;

    iput p2, p0, Lcom/airbnb/lottie/o;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/c0;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/o;->a:Lcom/airbnb/lottie/e0;

    iget v1, p0, Lcom/airbnb/lottie/o;->b:F

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/e0;->o0(FLcom/airbnb/lottie/c0;)V

    return-void
.end method
