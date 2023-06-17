.class public final synthetic Lcom/airbnb/lottie/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/g0;


# static fields
.field public static final synthetic a:Lcom/airbnb/lottie/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/a;

    invoke-direct {v0}, Lcom/airbnb/lottie/a;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/a;->a:Lcom/airbnb/lottie/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/airbnb/lottie/LottieAnimationView;->r(Ljava/lang/Throwable;)V

    return-void
.end method
