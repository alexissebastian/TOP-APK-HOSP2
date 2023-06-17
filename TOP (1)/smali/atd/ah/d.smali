.class public final Latd/ah/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Latd/ah/a;

.field private final c:Latd/ah/b;

.field private final d:Latd/ah/c;


# direct methods
.method private static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2de

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latd/ah/d;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Latd/ah/a;Latd/ah/b;Latd/ah/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Latd/ah/d;->b:Latd/ah/a;

    .line 3
    iput-object p2, p0, Latd/ah/d;->c:Latd/ah/b;

    .line 4
    iput-object p3, p0, Latd/ah/d;->d:Latd/ah/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)Latd/ah/d;
    .locals 3

    const/16 v0, 0x2dc

    .line 1
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object v0, p0, v0

    .line 4
    new-instance v1, Latd/ah/a;

    invoke-direct {v1, v0}, Latd/ah/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    aget-object v0, p0, v0

    const/4 v2, 0x2

    .line 6
    aget-object p0, p0, v2

    .line 7
    new-instance v2, Latd/ah/b;

    invoke-direct {v2, v0}, Latd/ah/b;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Latd/ah/c;

    invoke-direct {v0, p0}, Latd/ah/c;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance p0, Latd/ah/d;

    invoke-direct {p0, v1, v2, v0}, Latd/ah/d;-><init>(Latd/ah/a;Latd/ah/b;Latd/ah/c;)V

    return-object p0

    .line 10
    :cond_0
    sget-object p0, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {p0}, Latd/y/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2dd

    invoke-static {p0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/adyen/threeds2/internal/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Latd/ah/b;
    .locals 1

    .line 11
    iget-object v0, p0, Latd/ah/d;->c:Latd/ah/b;

    return-object v0
.end method

.method public a(Ljava/security/cert/X509Certificate;)V
    .locals 4

    .line 15
    iget-object v0, p0, Latd/ah/d;->b:Latd/ah/a;

    invoke-virtual {v0}, Latd/ah/a;->b()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Latd/ai/i;->a(Ljava/security/cert/X509Certificate;Ljava/util/List;)V

    .line 17
    iget-object p1, p0, Latd/ah/d;->b:Latd/ah/a;

    invoke-virtual {p1}, Latd/ai/f;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Latd/ah/d;->c:Latd/ah/b;

    invoke-virtual {v0}, Latd/ai/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Latd/ah/d;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 18
    iget-object v0, p0, Latd/ah/d;->b:Latd/ah/a;

    invoke-virtual {v0}, Latd/ah/a;->a()Latd/ae/c;

    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, Latd/ah/d;->d:Latd/ah/c;

    invoke-virtual {v1}, Latd/ai/f;->c()[B

    move-result-object v1

    iget-object v2, p0, Latd/ah/d;->b:Latd/ah/a;

    invoke-virtual {v2}, Latd/ah/a;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Latd/ae/c;->a([B[BLjava/security/PublicKey;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 20
    :cond_0
    sget-object p1, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {p1}, Latd/y/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {v0, p1}, Latd/y/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Latd/ah/d;->a(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {p1}, Latd/y/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
.end method
