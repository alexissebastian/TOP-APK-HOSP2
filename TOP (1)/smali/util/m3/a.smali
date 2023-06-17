.class public final Lutil/m3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/cse/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adyen/checkout/cse/a;Ljava/lang/String;)Lcom/adyen/checkout/cse/c;
    .locals 5
    .param p1    # Lcom/adyen/checkout/cse/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/cse/EncryptionException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/a;->g()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ladyen/com/adyencse/encrypter/exception/EncrypterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    new-instance v3, Lutil/g2/a$a;

    invoke-direct {v3}, Lutil/g2/a$a;-><init>()V

    .line 4
    invoke-virtual {v3, v1}, Lutil/g2/a$a;->i(Ljava/lang/String;)Lutil/g2/a$a;

    .line 5
    invoke-virtual {v3, v0}, Lutil/g2/a$a;->h(Ljava/util/Date;)Lutil/g2/a$a;

    .line 6
    invoke-virtual {v3}, Lutil/g2/a$a;->a()Lutil/g2/a;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p2}, Lutil/g2/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ladyen/com/adyencse/encrypter/exception/EncrypterException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    new-instance p2, Lcom/adyen/checkout/cse/EncryptionException;

    const-string v0, "Encryption failed."

    invoke-direct {p2, v0, p1}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/a;->e()Ljava/lang/Integer;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/a;->f()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 11
    new-instance v2, Lutil/g2/a$a;

    invoke-direct {v2}, Lutil/g2/a$a;-><init>()V

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lutil/g2/a$a;->f(Ljava/lang/String;)Lutil/g2/a$a;

    .line 13
    invoke-virtual {v2, v0}, Lutil/g2/a$a;->h(Ljava/util/Date;)Lutil/g2/a$a;

    .line 14
    invoke-virtual {v2}, Lutil/g2/a$a;->a()Lutil/g2/a;

    move-result-object v2

    .line 15
    invoke-virtual {v2, p2}, Lutil/g2/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v3, Lutil/g2/a$a;

    invoke-direct {v3}, Lutil/g2/a$a;-><init>()V

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lutil/g2/a$a;->g(Ljava/lang/String;)Lutil/g2/a$a;

    .line 18
    invoke-virtual {v3, v0}, Lutil/g2/a$a;->h(Ljava/util/Date;)Lutil/g2/a$a;

    .line 19
    invoke-virtual {v3}, Lutil/g2/a$a;->a()Lutil/g2/a;

    move-result-object v3

    .line 20
    invoke-virtual {v3, p2}, Lutil/g2/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    move-object v3, v2

    .line 21
    :goto_1
    new-instance v4, Lutil/g2/a$a;

    invoke-direct {v4}, Lutil/g2/a$a;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lutil/g2/a$a;->e(Ljava/lang/String;)Lutil/g2/a$a;

    .line 23
    invoke-virtual {v4, v0}, Lutil/g2/a$a;->h(Ljava/util/Date;)Lutil/g2/a$a;

    .line 24
    invoke-virtual {v4}, Lutil/g2/a$a;->a()Lutil/g2/a;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lutil/g2/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Lcom/adyen/checkout/cse/c$b;

    invoke-direct {p2}, Lcom/adyen/checkout/cse/c$b;-><init>()V

    invoke-virtual {p2, v1}, Lcom/adyen/checkout/cse/c$b;->d(Ljava/lang/String;)Lcom/adyen/checkout/cse/c$b;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {p2, v2, v3}, Lcom/adyen/checkout/cse/c$b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/cse/c$b;

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p2}, Lcom/adyen/checkout/cse/c$b;->b()Lcom/adyen/checkout/cse/c$b;

    .line 29
    :goto_2
    invoke-virtual {p2, p1}, Lcom/adyen/checkout/cse/c$b;->e(Ljava/lang/String;)Lcom/adyen/checkout/cse/c$b;

    .line 30
    invoke-virtual {p2}, Lcom/adyen/checkout/cse/c$b;->a()Lcom/adyen/checkout/cse/c;

    move-result-object p1

    return-object p1

    .line 31
    :cond_3
    new-instance p1, Lcom/adyen/checkout/cse/EncryptionException;

    const-string p2, "Both expiryMonth and expiryYear need to be set for encryption."

    invoke-direct {p1, p2, v2}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ladyen/com/adyencse/encrypter/exception/EncrypterException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 32
    :goto_3
    new-instance p2, Lcom/adyen/checkout/cse/EncryptionException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
