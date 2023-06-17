.class Lutil/f4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/gb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/f4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lutil/f4/a;


# direct methods
.method constructor <init>(Lutil/f4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/f4/a$a;->a:Lutil/f4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lutil/cb/a;)V
    .locals 0

    return-void
.end method

.method public b(Lutil/cb/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lutil/f4/a$a;->a:Lutil/f4/a;

    invoke-static {p1}, Lutil/f4/e;->d(Lutil/cb/b;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lutil/f4/a;->l(Lutil/f4/a;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lutil/f4/a$a;->a:Lutil/f4/a;

    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v1, "WeChatPay SDK baseResp is null."

    invoke-direct {v0, v1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lutil/f4/a;->m(Lutil/f4/a;Lcom/adyen/checkout/core/exception/CheckoutException;)V

    :goto_0
    return-void
.end method
