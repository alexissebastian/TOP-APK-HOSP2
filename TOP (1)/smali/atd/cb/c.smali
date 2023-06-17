.class public Latd/cb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field private final a:Latd/bu/v;

.field private final b:Latd/at/o;


# direct methods
.method public constructor <init>(Latd/ax/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Latd/ax/b;->a()Latd/ay/a;

    move-result-object v0

    invoke-virtual {v0}, Latd/ay/a;->b()Latd/at/f;

    move-result-object v0

    invoke-static {v0}, Latd/bo/i;->a(Ljava/lang/Object;)Latd/bo/i;

    move-result-object v0

    invoke-virtual {v0}, Latd/bo/i;->b()Latd/ay/a;

    move-result-object v1

    invoke-virtual {v1}, Latd/ay/a;->a()Latd/at/o;

    move-result-object v1

    iput-object v1, p0, Latd/cb/c;->b:Latd/at/o;

    invoke-virtual {p1}, Latd/ax/b;->b()Latd/at/f;

    move-result-object p1

    invoke-static {p1}, Latd/bo/l;->a(Ljava/lang/Object;)Latd/bo/l;

    move-result-object p1

    :try_start_0
    new-instance v2, Latd/bu/v$a;

    new-instance v3, Latd/bu/u;

    invoke-virtual {v0}, Latd/bo/i;->a()I

    move-result v0

    invoke-static {v1}, Latd/cb/e;->a(Latd/at/o;)Latd/ba/g;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Latd/bu/u;-><init>(ILatd/ba/g;)V

    invoke-direct {v2, v3}, Latd/bu/v$a;-><init>(Latd/bu/u;)V

    invoke-virtual {p1}, Latd/bo/l;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Latd/bu/v$a;->a(I)Latd/bu/v$a;

    move-result-object v0

    invoke-virtual {p1}, Latd/bo/l;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Latd/bu/v$a;->a([B)Latd/bu/v$a;

    move-result-object v0

    invoke-virtual {p1}, Latd/bo/l;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Latd/bu/v$a;->b([B)Latd/bu/v$a;

    move-result-object v0

    invoke-virtual {p1}, Latd/bo/l;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Latd/bu/v$a;->c([B)Latd/bu/v$a;

    move-result-object v0

    invoke-virtual {p1}, Latd/bo/l;->e()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Latd/bu/v$a;->d([B)Latd/bu/v$a;

    move-result-object v0

    invoke-virtual {p1}, Latd/bo/l;->f()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Latd/bo/l;->f()[B

    move-result-object p1

    const-class v1, Latd/bu/a;

    invoke-static {p1, v1}, Latd/bu/x;->a([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd/bu/a;

    invoke-virtual {v0, p1}, Latd/bu/v$a;->a(Latd/bu/a;)Latd/bu/v$a;

    :cond_0
    invoke-virtual {v0}, Latd/bu/v$a;->a()Latd/bu/v;

    move-result-object p1

    iput-object p1, p0, Latd/cb/c;->a:Latd/bu/v;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClassNotFoundException processing BDS state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a()Latd/bo/l;
    .locals 14

    iget-object v0, p0, Latd/cb/c;->a:Latd/bu/v;

    invoke-virtual {v0}, Latd/bu/v;->a()[B

    move-result-object v0

    iget-object v1, p0, Latd/cb/c;->a:Latd/bu/v;

    invoke-virtual {v1}, Latd/bu/v;->b()Latd/bu/u;

    move-result-object v1

    invoke-virtual {v1}, Latd/bu/u;->b()I

    move-result v1

    iget-object v2, p0, Latd/cb/c;->a:Latd/bu/v;

    invoke-virtual {v2}, Latd/bu/v;->b()Latd/bu/u;

    move-result-object v2

    invoke-virtual {v2}, Latd/bu/u;->d()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v3, v4}, Latd/bu/x;->a([BII)J

    move-result-wide v5

    long-to-int v8, v5

    int-to-long v5, v8

    invoke-static {v2, v5, v6}, Latd/bu/x;->a(IJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v4, v1}, Latd/bu/x;->b([BII)[B

    move-result-object v9

    add-int/2addr v4, v1

    invoke-static {v0, v4, v1}, Latd/bu/x;->b([BII)[B

    move-result-object v10

    add-int/2addr v4, v1

    invoke-static {v0, v4, v1}, Latd/bu/x;->b([BII)[B

    move-result-object v11

    add-int/2addr v4, v1

    invoke-static {v0, v4, v1}, Latd/bu/x;->b([BII)[B

    move-result-object v12

    add-int/2addr v4, v1

    array-length v1, v0

    sub-int/2addr v1, v4

    invoke-static {v0, v4, v1}, Latd/bu/x;->b([BII)[B

    move-result-object v13

    new-instance v0, Latd/bo/l;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Latd/bo/l;-><init>(I[B[B[B[B[B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latd/cb/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Latd/cb/c;

    iget-object v1, p0, Latd/cb/c;->b:Latd/at/o;

    iget-object v3, p1, Latd/cb/c;->b:Latd/at/o;

    invoke-virtual {v1, v3}, Latd/at/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latd/cb/c;->a:Latd/bu/v;

    invoke-virtual {v1}, Latd/bu/v;->a()[B

    move-result-object v1

    iget-object p1, p1, Latd/cb/c;->a:Latd/bu/v;

    invoke-virtual {p1}, Latd/bu/v;->a()[B

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

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "XMSS"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    :try_start_0
    new-instance v0, Latd/ay/a;

    sget-object v1, Latd/bo/e;->w:Latd/at/o;

    new-instance v2, Latd/bo/i;

    iget-object v3, p0, Latd/cb/c;->a:Latd/bu/v;

    invoke-virtual {v3}, Latd/bu/v;->b()Latd/bu/u;

    move-result-object v3

    invoke-virtual {v3}, Latd/bu/u;->d()I

    move-result v3

    new-instance v4, Latd/ay/a;

    iget-object v5, p0, Latd/cb/c;->b:Latd/at/o;

    invoke-direct {v4, v5}, Latd/ay/a;-><init>(Latd/at/o;)V

    invoke-direct {v2, v3, v4}, Latd/bo/i;-><init>(ILatd/ay/a;)V

    invoke-direct {v0, v1, v2}, Latd/ay/a;-><init>(Latd/at/o;Latd/at/f;)V

    new-instance v1, Latd/ax/b;

    invoke-direct {p0}, Latd/cb/c;->a()Latd/bo/l;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Latd/ax/b;-><init>(Latd/ay/a;Latd/at/f;)V

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

    iget-object v0, p0, Latd/cb/c;->b:Latd/at/o;

    invoke-virtual {v0}, Latd/at/o;->hashCode()I

    move-result v0

    iget-object v1, p0, Latd/cb/c;->a:Latd/bu/v;

    invoke-virtual {v1}, Latd/bu/v;->a()[B

    move-result-object v1

    invoke-static {v1}, Latd/ce/a;->a([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
