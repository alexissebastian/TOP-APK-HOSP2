.class public final synthetic Lcom/airbnb/lottie/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/e0$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/e0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/e0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/q;->a:Lcom/airbnb/lottie/e0;

    iput p2, p0, Lcom/airbnb/lottie/q;->b:I

    iput p3, p0, Lcom/airbnb/lottie/q;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/c0;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Lcom/airbnb/lottie/e0;

    iget v1, p0, Lcom/airbnb/lottie/q;->b:I

    iget v2, p0, Lcom/airbnb/lottie/q;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/airbnb/lottie/e0;->e0(IILcom/airbnb/lottie/c0;)V

    return-void
.end method
