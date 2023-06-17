.class public final Lutil/o3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Application;Lutil/v2/d;Lutil/o3/d;Lutil/p2/e;)V
    .locals 3
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lutil/v2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/o3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lutil/p2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lutil/v2/d;",
            "Lutil/o3/d;",
            "Lutil/p2/e<",
            "-",
            "Lutil/r2/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lutil/o3/b;->b:Lutil/o3/b$a;

    invoke-virtual {v0}, Lutil/o3/b$a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Checking availability for type - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lutil/v2/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lutil/v2/d;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "paymentMethod.type ?: th\u2026(\"PaymentMethod is null\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lutil/o3/c;->d(Ljava/lang/String;)Lutil/p2/i;

    move-result-object v1

    .line 4
    invoke-virtual {p2, v0, p0}, Lutil/o3/d;->d(Ljava/lang/String;Landroid/content/Context;)Lutil/r2/e;

    move-result-object p2

    .line 5
    invoke-interface {v1, p0, p1, p2, p3}, Lutil/p2/i;->b(Landroid/app/Application;Lutil/v2/d;Lutil/r2/e;Lutil/p2/e;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string p2, "PaymentMethod is null"

    invoke-direct {p0, p2}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 7
    sget-object p2, Lutil/o3/b;->b:Lutil/o3/b$a;

    invoke-virtual {p2}, Lutil/o3/b$a;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to initiate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lutil/v2/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p0}, Lutil/j3/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 p2, 0x0

    .line 8
    invoke-interface {p3, p0, p1, p2}, Lutil/p2/e;->a(ZLutil/v2/d;Lutil/r2/e;)V

    :goto_0
    return-void
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Lutil/v2/d;Lutil/o3/d;)Lutil/p2/h;
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lutil/v2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/o3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lutil/v2/d;",
            "Lutil/o3/d;",
            ")",
            "Lutil/p2/h<",
            "Lutil/p2/j<",
            "-",
            "Lutil/x2/n;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fragment.requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lutil/v2/d;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "MolpayComponent.PROVIDER\u2026mentMethod, molpayConfig)"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "openbanking_UK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2, v2, v0}, Lutil/o3/d;->d(Ljava/lang/String;Landroid/content/Context;)Lutil/r2/e;

    move-result-object p2

    check-cast p2, Lutil/c4/b;

    .line 4
    sget-object v0, Lutil/c4/a;->k:Lutil/p2/i;

    invoke-interface {v0, p0, p1, p2}, Lutil/p2/i;->c(Landroidx/fragment/app/Fragment;Lutil/v2/d;Lutil/r2/e;)Lutil/p2/h;

    move-result-object p0

    const-string p1, "OpenBankingComponent.PRO\u2026ethod, openBankingConfig)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lutil/r2/d;

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "sepadirectdebit"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2, v2, v0}, Lutil/o3/d;->d(Ljava/lang/String;Landroid/content/Context;)Lutil/r2/e;

    move-result-object p2

    check-cast p2, Lutil/e4/c;

    .line 7
    sget-object v0, Lutil/e4/b;->k:Lutil/p2/i;

    invoke-interface {v0, p0, p1, p2}, Lutil/p2/i;->c(Landroidx/fragment/app/Fragment;Lutil/v2/d;Lutil/r2/e;)Lutil/p2/h;

    move-result-object p0

    const-string p1, "SepaComponent.PROVIDER.g\u2026ethod, sepaConfiguration)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lutil/r2/d;

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "paywithgoogle"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p2, v2, v0}, Lutil/o3/d;->d(Ljava/lang/String;Landroid/content/Context;)Lutil/r2/e;

    move-result-object p2

    check-cast p2, Lutil/v3/c;

    .line 10
    sget-object v0, Lutil/v3/a;->k:Lutil/p2/i;

    invoke-interface {v0, p0, p1, p2}, Lutil/p2/i;->c(Landroidx/fragment/app/Fragment;Lutil/v2/d;Lutil/r2/e;)Lutil/p2/h;

    move-result-object p0

    const-string p1, "GooglePayComponent.PROVI\u2026, googlePayConfiguration)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lutil/r2/d;

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "molpay_ebanking_VN"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p2, v2, v0}, Lutil/o3/d;->d(Ljava/lang/String;Landroid/content/Context;)Lutil/r2/e;

    move-result-object p2

    check-cast p2, Lutil/b4/b;

    .line 13
    sget-object v0, Lutil/b4/a;->k:Lutil/p2/i;

    invoke-interface {v0, p0, p1, p2}, Lutil/p2/i;->c(Landroidx/fragment/app/Fragment;Lutil/v2/d;Lutil/r2/e;)Lutil/p2/h;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lutil/r2/d;

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "molpay_ebanking_TH"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p2, v2, v0}, Lutil/o3/d;->d(Ljava/lang/String;Landroid/content/Context;)Lutil/r2/e;

    move-result-object p2

    check-cast p2, Lutil/b4/b;

    .line 16
    sget-object v0, Lutil/b4/a;->k:Lutil/p2/i;

    invoke-interface {v0, p0, p1, p2}, Lutil/p2/i;->c(Landroidx/fragment/app/Fragment;Lutil/v2/d;Lutil/r2/e;)Lutil/p2/h;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lutil/r2/d;

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "wechatpaySDK"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p2, v2, v0}, Lutil/o3/d;->d(Ljava/lang/String;Landroid/content/Context;)Lutil/r2/e;

    move-result-object p2

    check-cast p2, Lutil/f4/c;

    .line 19
    sget-object v0, Lutil/f4/b;->j:Lutil/p2/i;

    invoke-interface {v0, p0, p1, p2}, Lutil/p2/i;->c(Landroidx/fragment/app/Fragment;Lutil/v2/d;Lutil/r2/e;)Lutil/p2/h;

    move-result-object p0

    const-string p1, "WeChatPayComponent.PROVI\u2026, weChatPayConfiguration)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lutil/r2/d;

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "ideal"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p2, v2, v0}, Lutil/o3/d;->d(Ljava/lang/String;Landroid/content/Context;)Lutil/r2/e;

    move-result-object p2

    check-cast p2, Lutil/y3/b;

    .line 22
    sget-object v0, Lutil/y3/a;->k:Lutil/p2/i;

    invoke-interface {v0, p0, p1, p2}, Lutil/p2/i;->c(Landroidx/fragment/app/Fragment;Lutil/v2/d;Lutil/r2/e;)Lutil/p2/h;

    move-result-object p0

    const-string p1, "IdealComponent.PROVIDER.\u2026ymentMethod, idealConfig)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lutil/r2/d;

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "bcmc"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p2, v2, v0}, Lutil/o3/d;->d(Ljava/lang/String;Landroid/content/Context;)Lutil/r2/e;

    move-result-object p2

    check-cast p2, Lutil/e3/c;

    .line 25
    sget-object v0, Lutil/e3/a;->k:Lutil/p2/i;

    invoke-interface {v0, p0, p1, p2}, Lutil/p2/i;->c(Landroidx/fragment/app/Fragment;Lutil/v2/d;Lutil/r2/e;)Lutil/p2/h;

    move-result-object p0

    const-string p1, "BcmcComponent.PROVIDER.g\u2026ethod, bcmcConfiguration)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lutil/r2/d;

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "eps"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p2, v2, v0}, Lutil/o3/d;->d(Ljava/lang/String;Landroid/content/Context;)Lutil/r2/e;

    move-result-object p2

    check-cast p2, Lutil/u3/b;

    .line 28
    sget-object v0, Lutil/u3/a;->k:Lutil/p2/i;

    invoke-interface {v0, p0, p1, p2}, Lutil/p2/i;->c(Landroidx/fragment/app/Fragment;Lutil/v2/d;Lutil/r2/e;)Lutil/p2/h;

    move-result-object p0

    const-string p1, "EPSComponent.PROVIDER.ge\u2026paymentMethod, epsConfig)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lutil/r2/d;

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "afterpay_default"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p2, v2, v0}, Lutil/o3/d;->d(Ljava/lang/String;Landroid/content/Context;)Lutil/r2/e;

    move-result-object p2

    check-cast p2, Lutil/o2/d;

    .line 31
    sget-object v0, Lutil/o2/c;->l:Lutil/p2/i;

    invoke-interface {v0, p0, p1, p2}, Lutil/p2/i;->c(Landroidx/fragment/app/Fragment;Lutil/v2/d;Lutil/r2/e;)Lutil/p2/h;

    move-result-object p0

    const-string p1, "AfterPayComponent.PROVID\u2026d, afterPayConfiguration)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lutil/r2/d;

    goto :goto_0

    :sswitch_a
    const-string v2, "entercash"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p2, v2, v0}, Lutil/o3/d;->d(Ljava/lang/String;Landroid/content/Context;)Lutil/r2/e;

    move-result-object p2

    check-cast p2, Lutil/t3/b;

    .line 34
    sget-object v0, Lutil/t3/a;->k:Lutil/p2/i;

    invoke-interface {v0, p0, p1, p2}, Lutil/p2/i;->c(Landroidx/fragment/app/Fragment;Lutil/v2/d;Lutil/r2/e;)Lutil/p2/h;

    move-result-object p0

    const-string p1, "EntercashComponent.PROVI\u2026tMethod, entercashConfig)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lutil/r2/d;

    goto :goto_0

    :sswitch_b
    const-string v2, "scheme"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p2, v2, v0}, Lutil/o3/d;->d(Ljava/lang/String;Landroid/content/Context;)Lutil/r2/e;

    move-result-object p2

    check-cast p2, Lcom/adyen/checkout/card/d;

    .line 37
    sget-object v0, Lcom/adyen/checkout/card/a;->m:Lutil/p2/i;

    invoke-interface {v0, p0, p1, p2}, Lutil/p2/i;->c(Landroidx/fragment/app/Fragment;Lutil/v2/d;Lutil/r2/e;)Lutil/p2/h;

    move-result-object p0

    const-string p1, "CardComponent.PROVIDER.g\u2026aymentMethod, cardConfig)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lutil/r2/d;

    goto :goto_0

    :sswitch_c
    const-string v2, "dotpay"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p2, v2, v0}, Lutil/o3/d;->d(Ljava/lang/String;Landroid/content/Context;)Lutil/r2/e;

    move-result-object p2

    check-cast p2, Lutil/n3/b;

    .line 40
    sget-object v0, Lutil/n3/a;->k:Lutil/p2/i;

    invoke-interface {v0, p0, p1, p2}, Lutil/p2/i;->c(Landroidx/fragment/app/Fragment;Lutil/v2/d;Lutil/r2/e;)Lutil/p2/h;

    move-result-object p0

    const-string p1, "DotpayComponent.PROVIDER\u2026mentMethod, dotpayConfig)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lutil/r2/d;

    goto :goto_0

    :sswitch_d
    const-string v2, "molpay_ebanking_fpx_MY"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p2, v2, v0}, Lutil/o3/d;->d(Ljava/lang/String;Landroid/content/Context;)Lutil/r2/e;

    move-result-object p2

    check-cast p2, Lutil/b4/b;

    .line 43
    sget-object v0, Lutil/b4/a;->k:Lutil/p2/i;

    invoke-interface {v0, p0, p1, p2}, Lutil/p2/i;->c(Landroidx/fragment/app/Fragment;Lutil/v2/d;Lutil/r2/e;)Lutil/p2/h;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lutil/r2/d;

    .line 44
    :goto_0
    invoke-virtual {p0}, Lutil/r2/d;->n()V

    if-eqz p0, :cond_0

    return-object p0

    .line 45
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.adyen.checkout.base.PaymentComponent<com.adyen.checkout.base.PaymentComponentState<in com.adyen.checkout.base.model.payments.request.PaymentMethodDetails>>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_1
    :goto_1
    new-instance p0, Lcom/adyen/checkout/core/exception/CheckoutException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find component for type - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lutil/v2/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x622fe466 -> :sswitch_d
        -0x4f08c541 -> :sswitch_c
        -0x361eca5b -> :sswitch_b
        -0x331da9f5 -> :sswitch_a
        -0x2a2401b2 -> :sswitch_9
        0x18928 -> :sswitch_8
        0x2e0d97 -> :sswitch_7
        0x5f6a055 -> :sswitch_6
        0x1f550518 -> :sswitch_5
        0x39dd99f1 -> :sswitch_4
        0x39dd9a35 -> :sswitch_3
        0x4793e127 -> :sswitch_2
        0x5c24cb00 -> :sswitch_1
        0x764aef19 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Ljava/lang/String;Landroid/content/Context;Lutil/o3/d;)Lutil/r2/e;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/o3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lutil/r2/e;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lutil/o3/d;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "scheme"

    const-string v1, "paywithgoogle"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "openbanking_UK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Lutil/c4/b$b;

    invoke-direct {p0, p1}, Lutil/c4/b$b;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "sepadirectdebit"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance p0, Lutil/e4/c$b;

    invoke-direct {p0, p1}, Lutil/e4/c$b;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "molpay_ebanking_VN"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "molpay_ebanking_TH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "wechatpaySDK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance p0, Lutil/f4/c$b;

    invoke-direct {p0, p1}, Lutil/f4/c$b;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_5
    const-string v0, "ideal"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance p0, Lutil/y3/b$b;

    invoke-direct {p0, p1}, Lutil/y3/b$b;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_6
    const-string v0, "eps"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance p0, Lutil/u3/b$b;

    invoke-direct {p0, p1}, Lutil/u3/b$b;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_7
    const-string v0, "entercash"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance p0, Lutil/t3/b$b;

    invoke-direct {p0, p1}, Lutil/t3/b$b;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_8
    const-string v0, "dotpay"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    new-instance p0, Lutil/n3/b$b;

    invoke-direct {p0, p1}, Lutil/n3/b$b;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_9
    const-string v0, "molpay_ebanking_fpx_MY"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    :goto_0
    new-instance p0, Lutil/b4/b$b;

    invoke-direct {p0, p1}, Lutil/b4/b$b;-><init>(Landroid/content/Context;)V

    .line 19
    :goto_1
    invoke-virtual {p2}, Lutil/r2/e;->b()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/r2/c;->c(Ljava/util/Locale;)Lutil/r2/c;

    .line 20
    invoke-virtual {p2}, Lutil/r2/e;->a()Lutil/i3/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/r2/c;->b(Lutil/i3/d;)Lutil/r2/c;

    .line 21
    invoke-virtual {p0}, Lutil/r2/c;->a()Lutil/r2/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type T"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_1
    :goto_2
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find component configuration for type - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot provide default config for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Please add it to the DropInConfiguration with required fields."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x622fe466 -> :sswitch_9
        -0x4f08c541 -> :sswitch_8
        -0x331da9f5 -> :sswitch_7
        0x18928 -> :sswitch_6
        0x5f6a055 -> :sswitch_5
        0x1f550518 -> :sswitch_4
        0x39dd99f1 -> :sswitch_3
        0x39dd9a35 -> :sswitch_2
        0x5c24cb00 -> :sswitch_1
        0x764aef19 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Ljava/lang/String;)Lutil/p2/i;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lutil/p2/i<",
            "Lutil/p2/h<",
            "*>;",
            "Lutil/r2/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "openbanking_UK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lutil/c4/a;->k:Lutil/p2/i;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "sepadirectdebit"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lutil/e4/b;->k:Lutil/p2/i;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "paywithgoogle"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p0, Lutil/v3/a;->k:Lutil/p2/i;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "molpay_ebanking_VN"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "molpay_ebanking_TH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "wechatpaySDK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object p0, Lutil/f4/b;->j:Lutil/p2/i;

    goto :goto_1

    :sswitch_6
    const-string v0, "ideal"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object p0, Lutil/y3/a;->k:Lutil/p2/i;

    goto :goto_1

    :sswitch_7
    const-string v0, "bcmc"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object p0, Lutil/e3/a;->k:Lutil/p2/i;

    goto :goto_1

    :sswitch_8
    const-string v0, "eps"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget-object p0, Lutil/u3/a;->k:Lutil/p2/i;

    goto :goto_1

    :sswitch_9
    const-string v0, "afterpay_default"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    sget-object p0, Lutil/o2/c;->l:Lutil/p2/i;

    goto :goto_1

    :sswitch_a
    const-string v0, "entercash"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    sget-object p0, Lutil/t3/a;->k:Lutil/p2/i;

    goto :goto_1

    :sswitch_b
    const-string v0, "scheme"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    sget-object p0, Lcom/adyen/checkout/card/a;->m:Lutil/p2/i;

    goto :goto_1

    :sswitch_c
    const-string v0, "dotpay"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    sget-object p0, Lutil/n3/a;->k:Lutil/p2/i;

    goto :goto_1

    :sswitch_d
    const-string v0, "molpay_ebanking_fpx_MY"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :goto_0
    sget-object p0, Lutil/b4/a;->k:Lutil/p2/i;

    :goto_1
    if-eqz p0, :cond_0

    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.adyen.checkout.base.PaymentComponentProvider<com.adyen.checkout.base.PaymentComponent<*>, com.adyen.checkout.base.component.Configuration>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_1
    :goto_2
    new-instance v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find component for type - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x622fe466 -> :sswitch_d
        -0x4f08c541 -> :sswitch_c
        -0x361eca5b -> :sswitch_b
        -0x331da9f5 -> :sswitch_a
        -0x2a2401b2 -> :sswitch_9
        0x18928 -> :sswitch_8
        0x2e0d97 -> :sswitch_7
        0x5f6a055 -> :sswitch_6
        0x1f550518 -> :sswitch_5
        0x39dd99f1 -> :sswitch_4
        0x39dd9a35 -> :sswitch_3
        0x4793e127 -> :sswitch_2
        0x5c24cb00 -> :sswitch_1
        0x764aef19 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Landroid/content/Context;Lutil/v2/d;)Lutil/p2/g;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lutil/v2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lutil/v2/d;",
            ")",
            "Lutil/p2/g<",
            "Lutil/p2/h<",
            "Lutil/p2/j<",
            "-",
            "Lutil/x2/n;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lutil/v2/d;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "openbanking_UK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lutil/c4/c;

    invoke-direct {p1, p0}, Lutil/c4/c;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "sepadirectdebit"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lutil/e4/f;

    invoke-direct {p1, p0}, Lutil/e4/f;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "molpay_ebanking_VN"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "molpay_ebanking_TH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "ideal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Lutil/y3/c;

    invoke-direct {p1, p0}, Lutil/y3/c;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_5
    const-string v1, "bcmc"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Lutil/e3/d;

    invoke-direct {p1, p0}, Lutil/e3/d;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_6
    const-string v1, "eps"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance p1, Lutil/u3/c;

    invoke-direct {p1, p0}, Lutil/u3/c;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_7
    const-string v1, "afterpay_default"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance p1, Lutil/o2/i;

    invoke-direct {p1, p0}, Lutil/o2/i;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_8
    const-string v1, "entercash"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance p1, Lutil/t3/c;

    invoke-direct {p1, p0}, Lutil/t3/c;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_9
    const-string v1, "scheme"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance p1, Lcom/adyen/checkout/card/CardView;

    invoke-direct {p1, p0}, Lcom/adyen/checkout/card/CardView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_a
    const-string v1, "dotpay"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance p1, Lutil/n3/c;

    invoke-direct {p1, p0}, Lutil/n3/c;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_b
    const-string v1, "molpay_ebanking_fpx_MY"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    :goto_0
    new-instance p1, Lutil/b4/c;

    invoke-direct {p1, p0}, Lutil/b4/c;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object p1

    .line 21
    :cond_0
    :goto_2
    new-instance p0, Lcom/adyen/checkout/core/exception/CheckoutException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find view for type - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lutil/v2/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x622fe466 -> :sswitch_b
        -0x4f08c541 -> :sswitch_a
        -0x361eca5b -> :sswitch_9
        -0x331da9f5 -> :sswitch_8
        -0x2a2401b2 -> :sswitch_7
        0x18928 -> :sswitch_6
        0x2e0d97 -> :sswitch_5
        0x5f6a055 -> :sswitch_4
        0x39dd99f1 -> :sswitch_3
        0x39dd9a35 -> :sswitch_2
        0x5c24cb00 -> :sswitch_1
        0x764aef19 -> :sswitch_0
    .end sparse-switch
.end method
