.class public Latd/by/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private a:[[S

.field private b:[[S

.field private c:[S

.field private d:I


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latd/by/b;->d:I

    iput-object p2, p0, Latd/by/b;->a:[[S

    iput-object p3, p0, Latd/by/b;->b:[[S

    iput-object p4, p0, Latd/by/b;->c:[S

    return-void
.end method

.method public constructor <init>(Latd/cc/b;)V
    .locals 3

    invoke-virtual {p1}, Latd/cc/b;->a()I

    move-result v0

    invoke-virtual {p1}, Latd/cc/b;->b()[[S

    move-result-object v1

    invoke-virtual {p1}, Latd/cc/b;->c()[[S

    move-result-object v2

    invoke-virtual {p1}, Latd/cc/b;->d()[S

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Latd/by/b;-><init>(I[[S[[S[S)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Latd/by/b;->d:I

    return v0
.end method

.method public b()[[S
    .locals 1

    iget-object v0, p0, Latd/by/b;->a:[[S

    return-object v0
.end method

.method public c()[[S
    .locals 4

    iget-object v0, p0, Latd/by/b;->b:[[S

    array-length v0, v0

    new-array v0, v0, [[S

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Latd/by/b;->b:[[S

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v2}, Latd/ce/a;->b([S)[S

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()[S
    .locals 1

    iget-object v0, p0, Latd/by/b;->c:[S

    invoke-static {v0}, Latd/ce/a;->b([S)[S

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Latd/by/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Latd/by/b;

    iget v1, p0, Latd/by/b;->d:I

    invoke-virtual {p1}, Latd/by/b;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Latd/by/b;->a:[[S

    invoke-virtual {p1}, Latd/by/b;->b()[[S

    move-result-object v2

    invoke-static {v1, v2}, Latd/bs/a;->a([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latd/by/b;->b:[[S

    invoke-virtual {p1}, Latd/by/b;->c()[[S

    move-result-object v2

    invoke-static {v1, v2}, Latd/bs/a;->a([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latd/by/b;->c:[S

    invoke-virtual {p1}, Latd/by/b;->d()[S

    move-result-object p1

    invoke-static {v1, p1}, Latd/bs/a;->a([S[S)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "Rainbow"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    new-instance v0, Latd/bo/g;

    iget v1, p0, Latd/by/b;->d:I

    iget-object v2, p0, Latd/by/b;->a:[[S

    iget-object v3, p0, Latd/by/b;->b:[[S

    iget-object v4, p0, Latd/by/b;->c:[S

    invoke-direct {v0, v1, v2, v3, v4}, Latd/bo/g;-><init>(I[[S[[S[S)V

    new-instance v1, Latd/ay/a;

    sget-object v2, Latd/bo/e;->a:Latd/at/o;

    sget-object v3, Latd/at/ay;->a:Latd/at/ay;

    invoke-direct {v1, v2, v3}, Latd/ay/a;-><init>(Latd/at/o;Latd/at/f;)V

    invoke-static {v1, v0}, Latd/ca/a;->a(Latd/ay/a;Latd/at/f;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Latd/by/b;->d:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latd/by/b;->a:[[S

    invoke-static {v1}, Latd/ce/a;->a([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latd/by/b;->b:[[S

    invoke-static {v1}, Latd/ce/a;->a([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latd/by/b;->c:[S

    invoke-static {v1}, Latd/ce/a;->a([S)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
