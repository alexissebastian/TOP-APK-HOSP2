.class public Latd/bw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latd/ba/b;
.implements Ljava/security/PrivateKey;


# instance fields
.field private a:Latd/bp/f;


# direct methods
.method public constructor <init>(Latd/bp/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latd/bw/c;->a:Latd/bp/f;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Latd/bw/c;->a:Latd/bp/f;

    invoke-virtual {v0}, Latd/bp/f;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Latd/bw/c;->a:Latd/bp/f;

    invoke-virtual {v0}, Latd/bp/f;->b()I

    move-result v0

    return v0
.end method

.method public c()Latd/cd/b;
    .locals 1

    iget-object v0, p0, Latd/bw/c;->a:Latd/bp/f;

    invoke-virtual {v0}, Latd/bp/f;->c()Latd/cd/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Latd/cd/i;
    .locals 1

    iget-object v0, p0, Latd/bw/c;->a:Latd/bp/f;

    invoke-virtual {v0}, Latd/bp/f;->d()Latd/cd/i;

    move-result-object v0

    return-object v0
.end method

.method public e()Latd/cd/a;
    .locals 1

    iget-object v0, p0, Latd/bw/c;->a:Latd/bp/f;

    invoke-virtual {v0}, Latd/bp/f;->e()Latd/cd/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Latd/bw/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latd/bw/c;

    invoke-virtual {p0}, Latd/bw/c;->a()I

    move-result v0

    invoke-virtual {p1}, Latd/bw/c;->a()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Latd/bw/c;->b()I

    move-result v0

    invoke-virtual {p1}, Latd/bw/c;->b()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Latd/bw/c;->c()Latd/cd/b;

    move-result-object v0

    invoke-virtual {p1}, Latd/bw/c;->c()Latd/cd/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Latd/cd/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latd/bw/c;->d()Latd/cd/i;

    move-result-object v0

    invoke-virtual {p1}, Latd/bw/c;->d()Latd/cd/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Latd/cd/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latd/bw/c;->e()Latd/cd/a;

    move-result-object v0

    invoke-virtual {p1}, Latd/bw/c;->e()Latd/cd/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Latd/cd/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latd/bw/c;->f()Latd/cd/h;

    move-result-object v0

    invoke-virtual {p1}, Latd/bw/c;->f()Latd/cd/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Latd/cd/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latd/bw/c;->g()Latd/cd/h;

    move-result-object v0

    invoke-virtual {p1}, Latd/bw/c;->g()Latd/cd/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Latd/cd/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()Latd/cd/h;
    .locals 1

    iget-object v0, p0, Latd/bw/c;->a:Latd/bp/f;

    invoke-virtual {v0}, Latd/bp/f;->f()Latd/cd/h;

    move-result-object v0

    return-object v0
.end method

.method public g()Latd/cd/h;
    .locals 1

    iget-object v0, p0, Latd/bw/c;->a:Latd/bp/f;

    invoke-virtual {v0}, Latd/bp/f;->g()Latd/cd/h;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    new-instance v8, Latd/bo/c;

    iget-object v0, p0, Latd/bw/c;->a:Latd/bp/f;

    invoke-virtual {v0}, Latd/bp/f;->a()I

    move-result v1

    iget-object v0, p0, Latd/bw/c;->a:Latd/bp/f;

    invoke-virtual {v0}, Latd/bp/f;->b()I

    move-result v2

    iget-object v0, p0, Latd/bw/c;->a:Latd/bp/f;

    invoke-virtual {v0}, Latd/bp/f;->c()Latd/cd/b;

    move-result-object v3

    iget-object v0, p0, Latd/bw/c;->a:Latd/bp/f;

    invoke-virtual {v0}, Latd/bp/f;->d()Latd/cd/i;

    move-result-object v4

    iget-object v0, p0, Latd/bw/c;->a:Latd/bp/f;

    invoke-virtual {v0}, Latd/bp/f;->f()Latd/cd/h;

    move-result-object v5

    iget-object v0, p0, Latd/bw/c;->a:Latd/bp/f;

    invoke-virtual {v0}, Latd/bp/f;->g()Latd/cd/h;

    move-result-object v6

    iget-object v0, p0, Latd/bw/c;->a:Latd/bp/f;

    invoke-virtual {v0}, Latd/bp/f;->e()Latd/cd/a;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Latd/bo/c;-><init>(IILatd/cd/b;Latd/cd/i;Latd/cd/h;Latd/cd/h;Latd/cd/a;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Latd/ay/a;

    sget-object v2, Latd/bo/e;->m:Latd/at/o;

    invoke-direct {v1, v2}, Latd/ay/a;-><init>(Latd/at/o;)V

    new-instance v2, Latd/ax/b;

    invoke-direct {v2, v1, v8}, Latd/ax/b;-><init>(Latd/ay/a;Latd/at/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Latd/at/n;->j()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latd/bw/c;->a:Latd/bp/f;

    invoke-virtual {v0}, Latd/bp/f;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latd/bw/c;->a:Latd/bp/f;

    invoke-virtual {v1}, Latd/bp/f;->a()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latd/bw/c;->a:Latd/bp/f;

    invoke-virtual {v1}, Latd/bp/f;->c()Latd/cd/b;

    move-result-object v1

    invoke-virtual {v1}, Latd/cd/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latd/bw/c;->a:Latd/bp/f;

    invoke-virtual {v1}, Latd/bp/f;->d()Latd/cd/i;

    move-result-object v1

    invoke-virtual {v1}, Latd/cd/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latd/bw/c;->a:Latd/bp/f;

    invoke-virtual {v1}, Latd/bp/f;->f()Latd/cd/h;

    move-result-object v1

    invoke-virtual {v1}, Latd/cd/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latd/bw/c;->a:Latd/bp/f;

    invoke-virtual {v1}, Latd/bp/f;->g()Latd/cd/h;

    move-result-object v1

    invoke-virtual {v1}, Latd/cd/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latd/bw/c;->a:Latd/bp/f;

    invoke-virtual {v1}, Latd/bp/f;->e()Latd/cd/a;

    move-result-object v1

    invoke-virtual {v1}, Latd/cd/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
