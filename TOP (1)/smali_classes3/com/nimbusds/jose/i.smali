.class public Lcom/nimbusds/jose/i;
.super Lcom/nimbusds/jose/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/i$a;
    }
.end annotation


# instance fields
.field private A0:Lcom/nimbusds/jose/i$a;

.field private final x0:Lcom/nimbusds/jose/h;

.field private final y0:Ljava/lang/String;

.field private z0:Lcom/nimbusds/jose/util/c;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nimbusds/jose/d;-><init>()V

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/nimbusds/jose/h;->g(Lcom/nimbusds/jose/util/c;)Lcom/nimbusds/jose/h;

    move-result-object v1

    iput-object v1, p0, Lcom/nimbusds/jose/i;->x0:Lcom/nimbusds/jose/h;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    .line 3
    new-instance v1, Lcom/nimbusds/jose/k;

    invoke-direct {v1, p2}, Lcom/nimbusds/jose/k;-><init>(Lcom/nimbusds/jose/util/c;)V

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/d;->d(Lcom/nimbusds/jose/k;)V

    .line 4
    invoke-static {p1, p2}, Lcom/nimbusds/jose/i;->f(Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nimbusds/jose/i;->y0:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 5
    iput-object p3, p0, Lcom/nimbusds/jose/i;->z0:Lcom/nimbusds/jose/util/c;

    .line 6
    sget-object v1, Lcom/nimbusds/jose/i$a;->w0:Lcom/nimbusds/jose/i$a;

    iput-object v1, p0, Lcom/nimbusds/jose/i;->A0:Lcom/nimbusds/jose/i$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/nimbusds/jose/util/c;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    .line 7
    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/d;->c([Lcom/nimbusds/jose/util/c;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The third part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The second part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/text/ParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid JWS header: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The first part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static f(Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nimbusds/jose/util/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nimbusds/jose/util/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/i;->A0:Lcom/nimbusds/jose/i$a;

    sget-object v1, Lcom/nimbusds/jose/i$a;->w0:Lcom/nimbusds/jose/i$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/nimbusds/jose/i$a;->x0:Lcom/nimbusds/jose/i$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JWS object must be in a signed or verified state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public h()Lcom/nimbusds/jose/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/i;->x0:Lcom/nimbusds/jose/h;

    return-object v0
.end method

.method public i()Lcom/nimbusds/jose/util/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/i;->z0:Lcom/nimbusds/jose/util/c;

    return-object v0
.end method

.method public j()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/i;->y0:Ljava/lang/String;

    sget-object v1, Lcom/nimbusds/jose/util/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nimbusds/jose/i;->g()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nimbusds/jose/i;->y0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nimbusds/jose/i;->z0:Lcom/nimbusds/jose/util/c;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized l(Lcom/nimbusds/jose/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/nimbusds/jose/i;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/i;->h()Lcom/nimbusds/jose/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nimbusds/jose/i;->j()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/nimbusds/jose/i;->i()Lcom/nimbusds/jose/util/c;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/nimbusds/jose/j;->a(Lcom/nimbusds/jose/h;[BLcom/nimbusds/jose/util/c;)Z

    move-result p1
    :try_end_1
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_2
    sget-object v0, Lcom/nimbusds/jose/i$a;->x0:Lcom/nimbusds/jose/i$a;

    iput-object v0, p0, Lcom/nimbusds/jose/i;->A0:Lcom/nimbusds/jose/i$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    .line 5
    :try_start_3
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 6
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
