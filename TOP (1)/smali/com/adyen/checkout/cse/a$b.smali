.class public final Lcom/adyen/checkout/cse/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/cse/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/adyen/checkout/cse/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/adyen/checkout/cse/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/cse/a;-><init>(Lcom/adyen/checkout/cse/a$a;)V

    iput-object v0, p0, Lcom/adyen/checkout/cse/a$b;->a:Lcom/adyen/checkout/cse/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/adyen/checkout/cse/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/cse/a$b;->a:Lcom/adyen/checkout/cse/a;

    return-object v0
.end method

.method public b(II)Lcom/adyen/checkout/cse/a$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/cse/a$b;->a:Lcom/adyen/checkout/cse/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adyen/checkout/cse/a;->b(Lcom/adyen/checkout/cse/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 2
    iget-object p1, p0, Lcom/adyen/checkout/cse/a$b;->a:Lcom/adyen/checkout/cse/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adyen/checkout/cse/a;->c(Lcom/adyen/checkout/cse/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/adyen/checkout/cse/a$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/cse/a$b;->a:Lcom/adyen/checkout/cse/a;

    invoke-static {v0, p1}, Lcom/adyen/checkout/cse/a;->a(Lcom/adyen/checkout/cse/a;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/adyen/checkout/cse/a$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/cse/a$b;->a:Lcom/adyen/checkout/cse/a;

    invoke-static {v0, p1}, Lcom/adyen/checkout/cse/a;->d(Lcom/adyen/checkout/cse/a;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
