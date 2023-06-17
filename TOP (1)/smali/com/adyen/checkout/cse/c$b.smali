.class public final Lcom/adyen/checkout/cse/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/cse/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/adyen/checkout/cse/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/adyen/checkout/cse/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/cse/c;-><init>(Lcom/adyen/checkout/cse/c$a;)V

    iput-object v0, p0, Lcom/adyen/checkout/cse/c$b;->a:Lcom/adyen/checkout/cse/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/adyen/checkout/cse/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/cse/c$b;->a:Lcom/adyen/checkout/cse/c;

    return-object v0
.end method

.method public b()Lcom/adyen/checkout/cse/c$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/cse/c$b;->a:Lcom/adyen/checkout/cse/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adyen/checkout/cse/c;->b(Lcom/adyen/checkout/cse/c;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/adyen/checkout/cse/c$b;->a:Lcom/adyen/checkout/cse/c;

    invoke-static {v0, v1}, Lcom/adyen/checkout/cse/c;->c(Lcom/adyen/checkout/cse/c;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/cse/c$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/cse/c$b;->a:Lcom/adyen/checkout/cse/c;

    invoke-static {v0, p1}, Lcom/adyen/checkout/cse/c;->b(Lcom/adyen/checkout/cse/c;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/adyen/checkout/cse/c$b;->a:Lcom/adyen/checkout/cse/c;

    invoke-static {p1, p2}, Lcom/adyen/checkout/cse/c;->c(Lcom/adyen/checkout/cse/c;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/adyen/checkout/cse/c$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/cse/c$b;->a:Lcom/adyen/checkout/cse/c;

    invoke-static {v0, p1}, Lcom/adyen/checkout/cse/c;->a(Lcom/adyen/checkout/cse/c;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/adyen/checkout/cse/c$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/cse/c$b;->a:Lcom/adyen/checkout/cse/c;

    invoke-static {v0, p1}, Lcom/adyen/checkout/cse/c;->d(Lcom/adyen/checkout/cse/c;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
