.class public final Lcom/adyen/checkout/dropin/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/ui/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/adyen/checkout/dropin/ui/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/adyen/checkout/dropin/ui/c;

    invoke-direct {v0}, Lcom/adyen/checkout/dropin/ui/c;-><init>()V

    return-object v0
.end method
