.class public Latd/bw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field private a:Latd/bp/b;


# direct methods
.method public constructor <init>(Latd/bp/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latd/bw/a;->a:Latd/bp/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Latd/bw/a;->a:Latd/bp/b;

    invoke-virtual {v0}, Latd/bp/b;->b()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Latd/bw/a;->a:Latd/bp/b;

    invoke-virtual {v0}, Latd/bp/b;->c()I

    move-result v0

    return v0
.end method

.method public c()Latd/cd/b;
    .locals 1

    iget-object v0, p0, Latd/bw/a;->a:Latd/bp/b;

    invoke-virtual {v0}, Latd/bp/b;->d()Latd/cd/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Latd/cd/i;
    .locals 1

    iget-object v0, p0, Latd/bw/a;->a:Latd/bp/b;

    invoke-virtual {v0}, Latd/bp/b;->e()Latd/cd/i;

    move-result-object v0

    return-object v0
.end method

.method public e()Latd/cd/h;
    .locals 1

    iget-object v0, p0, Latd/bw/a;->a:Latd/bp/b;

    invoke-virtual {v0}, Latd/bp/b;->f()Latd/cd/h;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Latd/bw/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Latd/bw/a;

    invoke-virtual {p0}, Latd/bw/a;->a()I

    move-result v1

    invoke-virtual {p1}, Latd/bw/a;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Latd/bw/a;->b()I

    move-result v1

    invoke-virtual {p1}, Latd/bw/a;->b()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Latd/bw/a;->c()Latd/cd/b;

    move-result-object v1

    invoke-virtual {p1}, Latd/bw/a;->c()Latd/cd/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Latd/cd/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Latd/bw/a;->d()Latd/cd/i;

    move-result-object v1

    invoke-virtual {p1}, Latd/bw/a;->d()Latd/cd/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Latd/cd/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Latd/bw/a;->e()Latd/cd/h;

    move-result-object v1

    invoke-virtual {p1}, Latd/bw/a;->e()Latd/cd/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Latd/cd/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Latd/bw/a;->f()Latd/cd/a;

    move-result-object v1

    invoke-virtual {p1}, Latd/bw/a;->f()Latd/cd/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Latd/cd/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f()Latd/cd/a;
    .locals 1

    iget-object v0, p0, Latd/bw/a;->a:Latd/bp/b;

    invoke-virtual {v0}, Latd/bp/b;->g()Latd/cd/a;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece-CCA2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    :try_start_0
    new-instance v7, Latd/bo/a;

    invoke-virtual {p0}, Latd/bw/a;->a()I

    move-result v1

    invoke-virtual {p0}, Latd/bw/a;->b()I

    move-result v2

    invoke-virtual {p0}, Latd/bw/a;->c()Latd/cd/b;

    move-result-object v3

    invoke-virtual {p0}, Latd/bw/a;->d()Latd/cd/i;

    move-result-object v4

    invoke-virtual {p0}, Latd/bw/a;->e()Latd/cd/h;

    move-result-object v5

    iget-object v0, p0, Latd/bw/a;->a:Latd/bp/b;

    invoke-virtual {v0}, Latd/bp/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/bw/g;->a(Ljava/lang/String;)Latd/ay/a;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Latd/bo/a;-><init>(IILatd/cd/b;Latd/cd/i;Latd/cd/h;Latd/ay/a;)V

    new-instance v0, Latd/ay/a;

    sget-object v1, Latd/bo/e;->n:Latd/at/o;

    invoke-direct {v0, v1}, Latd/ay/a;-><init>(Latd/at/o;)V

    new-instance v1, Latd/ax/b;

    invoke-direct {v1, v0, v7}, Latd/ax/b;-><init>(Latd/ay/a;Latd/at/f;)V

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

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latd/bw/a;->a:Latd/bp/b;

    invoke-virtual {v0}, Latd/bp/b;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latd/bw/a;->a:Latd/bp/b;

    invoke-virtual {v1}, Latd/bp/b;->b()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latd/bw/a;->a:Latd/bp/b;

    invoke-virtual {v1}, Latd/bp/b;->d()Latd/cd/b;

    move-result-object v1

    invoke-virtual {v1}, Latd/cd/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latd/bw/a;->a:Latd/bp/b;

    invoke-virtual {v1}, Latd/bp/b;->e()Latd/cd/i;

    move-result-object v1

    invoke-virtual {v1}, Latd/cd/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latd/bw/a;->a:Latd/bp/b;

    invoke-virtual {v1}, Latd/bp/b;->f()Latd/cd/h;

    move-result-object v1

    invoke-virtual {v1}, Latd/cd/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latd/bw/a;->a:Latd/bp/b;

    invoke-virtual {v1}, Latd/bp/b;->g()Latd/cd/a;

    move-result-object v1

    invoke-virtual {v1}, Latd/cd/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
