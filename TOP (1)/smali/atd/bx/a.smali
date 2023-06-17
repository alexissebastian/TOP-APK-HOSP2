.class public Latd/bx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latd/bv/b;


# instance fields
.field private final a:Latd/bq/a;


# direct methods
.method public constructor <init>(Latd/ax/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latd/bq/a;

    invoke-virtual {p1}, Latd/ax/b;->b()Latd/at/f;

    move-result-object p1

    invoke-static {p1}, Latd/at/p;->a(Ljava/lang/Object;)Latd/at/p;

    move-result-object p1

    invoke-virtual {p1}, Latd/at/p;->d()[B

    move-result-object p1

    invoke-static {p1}, Latd/bx/a;->a([B)[S

    move-result-object p1

    invoke-direct {v0, p1}, Latd/bq/a;-><init>([S)V

    iput-object v0, p0, Latd/bx/a;->a:Latd/bq/a;

    return-void
.end method

.method private static a([B)[S
    .locals 4

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-static {p0, v3}, Latd/ce/e;->c([BI)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Latd/bx/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Latd/bx/a;

    iget-object v0, p0, Latd/bx/a;->a:Latd/bq/a;

    invoke-virtual {v0}, Latd/bq/a;->a()[S

    move-result-object v0

    iget-object p1, p1, Latd/bx/a;->a:Latd/bq/a;

    invoke-virtual {p1}, Latd/bq/a;->a()[S

    move-result-object p1

    invoke-static {v0, p1}, Latd/ce/a;->a([S[S)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "NH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    :try_start_0
    new-instance v0, Latd/ay/a;

    sget-object v1, Latd/bo/e;->v:Latd/at/o;

    invoke-direct {v0, v1}, Latd/ay/a;-><init>(Latd/at/o;)V

    iget-object v1, p0, Latd/bx/a;->a:Latd/bq/a;

    invoke-virtual {v1}, Latd/bq/a;->a()[S

    move-result-object v1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-eq v3, v4, :cond_0

    aget-short v4, v1, v3

    mul-int/lit8 v5, v3, 0x2

    invoke-static {v4, v2, v5}, Latd/ce/e;->a(S[BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Latd/ax/b;

    new-instance v3, Latd/at/ba;

    invoke-direct {v3, v2}, Latd/at/ba;-><init>([B)V

    invoke-direct {v1, v0, v3}, Latd/ax/b;-><init>(Latd/ay/a;Latd/at/f;)V

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
    .locals 1

    iget-object v0, p0, Latd/bx/a;->a:Latd/bq/a;

    invoke-virtual {v0}, Latd/bq/a;->a()[S

    move-result-object v0

    invoke-static {v0}, Latd/ce/a;->a([S)I

    move-result v0

    return v0
.end method
