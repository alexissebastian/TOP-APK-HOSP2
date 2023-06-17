.class public Latd/bz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latd/bv/d;
.implements Ljava/security/PublicKey;


# instance fields
.field private final a:Latd/at/o;

.field private final b:Latd/bt/b;


# direct methods
.method public constructor <init>(Latd/ay/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Latd/ay/b;->a()Latd/ay/a;

    move-result-object v0

    invoke-virtual {v0}, Latd/ay/a;->b()Latd/at/f;

    move-result-object v0

    invoke-static {v0}, Latd/bo/h;->a(Ljava/lang/Object;)Latd/bo/h;

    move-result-object v0

    invoke-virtual {v0}, Latd/bo/h;->a()Latd/ay/a;

    move-result-object v0

    invoke-virtual {v0}, Latd/ay/a;->a()Latd/at/o;

    move-result-object v0

    iput-object v0, p0, Latd/bz/b;->a:Latd/at/o;

    new-instance v0, Latd/bt/b;

    invoke-virtual {p1}, Latd/ay/b;->c()Latd/at/aq;

    move-result-object p1

    invoke-virtual {p1}, Latd/at/c;->e()[B

    move-result-object p1

    invoke-direct {v0, p1}, Latd/bt/b;-><init>([B)V

    iput-object v0, p0, Latd/bz/b;->b:Latd/bt/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latd/bz/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Latd/bz/b;

    iget-object v1, p0, Latd/bz/b;->a:Latd/at/o;

    iget-object v3, p1, Latd/bz/b;->a:Latd/at/o;

    invoke-virtual {v1, v3}, Latd/at/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latd/bz/b;->b:Latd/bt/b;

    invoke-virtual {v1}, Latd/bt/b;->a()[B

    move-result-object v1

    iget-object p1, p1, Latd/bz/b;->b:Latd/bt/b;

    invoke-virtual {p1}, Latd/bt/b;->a()[B

    move-result-object p1

    invoke-static {v1, p1}, Latd/ce/a;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "SPHINCS-256"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    :try_start_0
    new-instance v0, Latd/ay/a;

    sget-object v1, Latd/bo/e;->r:Latd/at/o;

    new-instance v2, Latd/bo/h;

    new-instance v3, Latd/ay/a;

    iget-object v4, p0, Latd/bz/b;->a:Latd/at/o;

    invoke-direct {v3, v4}, Latd/ay/a;-><init>(Latd/at/o;)V

    invoke-direct {v2, v3}, Latd/bo/h;-><init>(Latd/ay/a;)V

    invoke-direct {v0, v1, v2}, Latd/ay/a;-><init>(Latd/at/o;Latd/at/f;)V

    new-instance v1, Latd/ay/b;

    iget-object v2, p0, Latd/bz/b;->b:Latd/bt/b;

    invoke-virtual {v2}, Latd/bt/b;->a()[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Latd/ay/b;-><init>(Latd/ay/a;[B)V

    invoke-virtual {v1}, Latd/at/n;->j()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latd/bz/b;->a:Latd/at/o;

    invoke-virtual {v0}, Latd/at/o;->hashCode()I

    move-result v0

    iget-object v1, p0, Latd/bz/b;->b:Latd/bt/b;

    invoke-virtual {v1}, Latd/bt/b;->a()[B

    move-result-object v1

    invoke-static {v1}, Latd/ce/a;->a([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
