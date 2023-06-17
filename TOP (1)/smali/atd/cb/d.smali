.class public Latd/cb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private final a:Latd/bu/w;

.field private final b:Latd/at/o;


# direct methods
.method public constructor <init>(Latd/ay/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Latd/ay/b;->a()Latd/ay/a;

    move-result-object v0

    invoke-virtual {v0}, Latd/ay/a;->b()Latd/at/f;

    move-result-object v0

    invoke-static {v0}, Latd/bo/i;->a(Ljava/lang/Object;)Latd/bo/i;

    move-result-object v0

    invoke-virtual {v0}, Latd/bo/i;->b()Latd/ay/a;

    move-result-object v1

    invoke-virtual {v1}, Latd/ay/a;->a()Latd/at/o;

    move-result-object v1

    iput-object v1, p0, Latd/cb/d;->b:Latd/at/o;

    invoke-virtual {p1}, Latd/ay/b;->b()Latd/at/t;

    move-result-object p1

    invoke-static {p1}, Latd/bo/m;->a(Ljava/lang/Object;)Latd/bo/m;

    move-result-object p1

    new-instance v2, Latd/bu/w$a;

    new-instance v3, Latd/bu/u;

    invoke-virtual {v0}, Latd/bo/i;->a()I

    move-result v0

    invoke-static {v1}, Latd/cb/e;->a(Latd/at/o;)Latd/ba/g;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Latd/bu/u;-><init>(ILatd/ba/g;)V

    invoke-direct {v2, v3}, Latd/bu/w$a;-><init>(Latd/bu/u;)V

    invoke-virtual {p1}, Latd/bo/m;->a()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Latd/bu/w$a;->b([B)Latd/bu/w$a;

    move-result-object v0

    invoke-virtual {p1}, Latd/bo/m;->b()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Latd/bu/w$a;->a([B)Latd/bu/w$a;

    move-result-object p1

    invoke-virtual {p1}, Latd/bu/w$a;->a()Latd/bu/w;

    move-result-object p1

    iput-object p1, p0, Latd/cb/d;->a:Latd/bu/w;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latd/cb/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Latd/cb/d;

    iget-object v1, p0, Latd/cb/d;->b:Latd/at/o;

    iget-object v3, p1, Latd/cb/d;->b:Latd/at/o;

    invoke-virtual {v1, v3}, Latd/at/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latd/cb/d;->a:Latd/bu/w;

    invoke-virtual {v1}, Latd/bu/w;->a()[B

    move-result-object v1

    iget-object p1, p1, Latd/cb/d;->a:Latd/bu/w;

    invoke-virtual {p1}, Latd/bu/w;->a()[B

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

    const-string v0, "XMSS"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    :try_start_0
    new-instance v0, Latd/ay/a;

    sget-object v1, Latd/bo/e;->w:Latd/at/o;

    new-instance v2, Latd/bo/i;

    iget-object v3, p0, Latd/cb/d;->a:Latd/bu/w;

    invoke-virtual {v3}, Latd/bu/w;->d()Latd/bu/u;

    move-result-object v3

    invoke-virtual {v3}, Latd/bu/u;->d()I

    move-result v3

    new-instance v4, Latd/ay/a;

    iget-object v5, p0, Latd/cb/d;->b:Latd/at/o;

    invoke-direct {v4, v5}, Latd/ay/a;-><init>(Latd/at/o;)V

    invoke-direct {v2, v3, v4}, Latd/bo/i;-><init>(ILatd/ay/a;)V

    invoke-direct {v0, v1, v2}, Latd/ay/a;-><init>(Latd/at/o;Latd/at/f;)V

    new-instance v1, Latd/ay/b;

    new-instance v2, Latd/bo/m;

    iget-object v3, p0, Latd/cb/d;->a:Latd/bu/w;

    invoke-virtual {v3}, Latd/bu/w;->c()[B

    move-result-object v3

    iget-object v4, p0, Latd/cb/d;->a:Latd/bu/w;

    invoke-virtual {v4}, Latd/bu/w;->b()[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Latd/bo/m;-><init>([B[B)V

    invoke-direct {v1, v0, v2}, Latd/ay/b;-><init>(Latd/ay/a;Latd/at/f;)V

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

    iget-object v0, p0, Latd/cb/d;->b:Latd/at/o;

    invoke-virtual {v0}, Latd/at/o;->hashCode()I

    move-result v0

    iget-object v1, p0, Latd/cb/d;->a:Latd/bu/w;

    invoke-virtual {v1}, Latd/bu/w;->a()[B

    move-result-object v1

    invoke-static {v1}, Latd/ce/a;->a([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
