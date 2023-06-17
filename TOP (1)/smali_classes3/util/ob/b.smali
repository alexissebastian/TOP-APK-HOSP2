.class public final Lutil/ob/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/ob/b$b;
    }
.end annotation


# static fields
.field private static final e:[Lutil/ob/a;

.field public static final f:Lutil/ob/b;


# instance fields
.field final a:Z

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xe

    new-array v0, v0, [Lutil/ob/a;

    .line 1
    sget-object v1, Lutil/ob/a;->g2:Lutil/ob/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lutil/ob/a;->k2:Lutil/ob/a;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lutil/ob/a;->s1:Lutil/ob/a;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lutil/ob/a;->I1:Lutil/ob/a;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lutil/ob/a;->H1:Lutil/ob/a;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lutil/ob/a;->R1:Lutil/ob/a;

    const/4 v6, 0x5

    aput-object v1, v0, v6

    sget-object v1, Lutil/ob/a;->S1:Lutil/ob/a;

    const/4 v6, 0x6

    aput-object v1, v0, v6

    sget-object v1, Lutil/ob/a;->b1:Lutil/ob/a;

    const/4 v6, 0x7

    aput-object v1, v0, v6

    sget-object v1, Lutil/ob/a;->a1:Lutil/ob/a;

    const/16 v6, 0x8

    aput-object v1, v0, v6

    sget-object v1, Lutil/ob/a;->f1:Lutil/ob/a;

    const/16 v6, 0x9

    aput-object v1, v0, v6

    sget-object v1, Lutil/ob/a;->q1:Lutil/ob/a;

    const/16 v6, 0xa

    aput-object v1, v0, v6

    sget-object v1, Lutil/ob/a;->Z0:Lutil/ob/a;

    const/16 v6, 0xb

    aput-object v1, v0, v6

    sget-object v1, Lutil/ob/a;->d1:Lutil/ob/a;

    const/16 v6, 0xc

    aput-object v1, v0, v6

    sget-object v1, Lutil/ob/a;->D0:Lutil/ob/a;

    const/16 v6, 0xd

    aput-object v1, v0, v6

    sput-object v0, Lutil/ob/b;->e:[Lutil/ob/a;

    .line 2
    new-instance v1, Lutil/ob/b$b;

    invoke-direct {v1, v3}, Lutil/ob/b$b;-><init>(Z)V

    .line 3
    invoke-virtual {v1, v0}, Lutil/ob/b$b;->f([Lutil/ob/a;)Lutil/ob/b$b;

    new-array v0, v5, [Lutil/ob/h;

    sget-object v5, Lutil/ob/h;->w0:Lutil/ob/h;

    aput-object v5, v0, v2

    sget-object v5, Lutil/ob/h;->x0:Lutil/ob/h;

    aput-object v5, v0, v3

    sget-object v5, Lutil/ob/h;->y0:Lutil/ob/h;

    aput-object v5, v0, v4

    .line 4
    invoke-virtual {v1, v0}, Lutil/ob/b$b;->i([Lutil/ob/h;)Lutil/ob/b$b;

    .line 5
    invoke-virtual {v1, v3}, Lutil/ob/b$b;->h(Z)Lutil/ob/b$b;

    .line 6
    invoke-virtual {v1}, Lutil/ob/b$b;->e()Lutil/ob/b;

    move-result-object v0

    sput-object v0, Lutil/ob/b;->f:Lutil/ob/b;

    .line 7
    new-instance v1, Lutil/ob/b$b;

    invoke-direct {v1, v0}, Lutil/ob/b$b;-><init>(Lutil/ob/b;)V

    new-array v0, v3, [Lutil/ob/h;

    aput-object v5, v0, v2

    .line 8
    invoke-virtual {v1, v0}, Lutil/ob/b$b;->i([Lutil/ob/h;)Lutil/ob/b$b;

    .line 9
    invoke-virtual {v1, v3}, Lutil/ob/b$b;->h(Z)Lutil/ob/b$b;

    .line 10
    invoke-virtual {v1}, Lutil/ob/b$b;->e()Lutil/ob/b;

    .line 11
    new-instance v0, Lutil/ob/b$b;

    invoke-direct {v0, v2}, Lutil/ob/b$b;-><init>(Z)V

    invoke-virtual {v0}, Lutil/ob/b$b;->e()Lutil/ob/b;

    return-void
.end method

.method private constructor <init>(Lutil/ob/b$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lutil/ob/b$b;->a(Lutil/ob/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lutil/ob/b;->a:Z

    .line 4
    invoke-static {p1}, Lutil/ob/b$b;->b(Lutil/ob/b$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/ob/b;->b:[Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lutil/ob/b$b;->c(Lutil/ob/b$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/ob/b;->c:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lutil/ob/b$b;->d(Lutil/ob/b$b;)Z

    move-result p1

    iput-boolean p1, p0, Lutil/ob/b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lutil/ob/b$b;Lutil/ob/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/ob/b;-><init>(Lutil/ob/b$b;)V

    return-void
.end method

.method static synthetic a(Lutil/ob/b;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/ob/b;->b:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lutil/ob/b;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/ob/b;->c:[Ljava/lang/String;

    return-object p0
.end method

.method private e(Ljavax/net/ssl/SSLSocket;Z)Lutil/ob/b;
    .locals 6

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lutil/ob/b;->b:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lutil/ob/b;->b:[Ljava/lang/String;

    .line 5
    invoke-static {v0, v2, v1}, Lutil/ob/i;->c(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v2, "TLS_FALLBACK_SCSV"

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_1
    array-length p2, v1

    add-int/lit8 p2, p2, 0x1

    new-array v3, p2, [Ljava/lang/String;

    .line 9
    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, -0x1

    .line 10
    aput-object v2, v3, p2

    move-object v1, v3

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lutil/ob/b;->c:[Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lutil/ob/i;->c(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 13
    new-instance p2, Lutil/ob/b$b;

    invoke-direct {p2, p0}, Lutil/ob/b$b;-><init>(Lutil/ob/b;)V

    .line 14
    invoke-virtual {p2, v1}, Lutil/ob/b$b;->g([Ljava/lang/String;)Lutil/ob/b$b;

    .line 15
    invoke-virtual {p2, p1}, Lutil/ob/b$b;->j([Ljava/lang/String;)Lutil/ob/b$b;

    .line 16
    invoke-virtual {p2}, Lutil/ob/b$b;->e()Lutil/ob/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/ob/b;->e(Ljavax/net/ssl/SSLSocket;Z)Lutil/ob/b;

    move-result-object p2

    .line 2
    iget-object v0, p2, Lutil/ob/b;->c:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Lutil/ob/b;->b:[Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lutil/ob/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/ob/b;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    array-length v0, v0

    new-array v0, v0, [Lutil/ob/a;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lutil/ob/b;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    invoke-static {v2}, Lutil/ob/a;->a(Ljava/lang/String;)Lutil/ob/a;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lutil/ob/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lutil/ob/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lutil/ob/b;

    .line 3
    iget-boolean v2, p0, Lutil/ob/b;->a:Z

    iget-boolean v3, p1, Lutil/ob/b;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 4
    iget-object v2, p0, Lutil/ob/b;->b:[Ljava/lang/String;

    iget-object v3, p1, Lutil/ob/b;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lutil/ob/b;->c:[Ljava/lang/String;

    iget-object v3, p1, Lutil/ob/b;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lutil/ob/b;->d:Z

    iget-boolean p1, p1, Lutil/ob/b;->d:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/ob/b;->d:Z

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lutil/ob/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/ob/b;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Lutil/ob/h;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lutil/ob/b;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    invoke-static {v2}, Lutil/ob/h;->a(Ljava/lang/String;)Lutil/ob/h;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lutil/ob/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lutil/ob/b;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lutil/ob/b;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lutil/ob/b;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lutil/ob/b;->d:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lutil/ob/b;->a:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lutil/ob/b;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "[use default]"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionSpec(cipherSuites="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lutil/ob/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lutil/ob/b;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "ConnectionSpec()"

    return-object v0
.end method
