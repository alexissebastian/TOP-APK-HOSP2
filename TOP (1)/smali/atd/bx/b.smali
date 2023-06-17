.class public Latd/bx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latd/bv/c;


# instance fields
.field private final a:Latd/bq/b;


# direct methods
.method public constructor <init>(Latd/ay/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latd/bq/b;

    invoke-virtual {p1}, Latd/ay/b;->c()Latd/at/aq;

    move-result-object p1

    invoke-virtual {p1}, Latd/at/c;->e()[B

    move-result-object p1

    invoke-direct {v0, p1}, Latd/bq/b;-><init>([B)V

    iput-object v0, p0, Latd/bx/b;->a:Latd/bq/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Latd/bx/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Latd/bx/b;

    iget-object v0, p0, Latd/bx/b;->a:Latd/bq/b;

    invoke-virtual {v0}, Latd/bq/b;->a()[B

    move-result-object v0

    iget-object p1, p1, Latd/bx/b;->a:Latd/bq/b;

    invoke-virtual {p1}, Latd/bq/b;->a()[B

    move-result-object p1

    invoke-static {v0, p1}, Latd/ce/a;->a([B[B)Z

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
    .locals 3

    :try_start_0
    new-instance v0, Latd/ay/a;

    sget-object v1, Latd/bo/e;->v:Latd/at/o;

    invoke-direct {v0, v1}, Latd/ay/a;-><init>(Latd/at/o;)V

    new-instance v1, Latd/ay/b;

    iget-object v2, p0, Latd/bx/b;->a:Latd/bq/b;

    invoke-virtual {v2}, Latd/bq/b;->a()[B

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
    .locals 1

    iget-object v0, p0, Latd/bx/b;->a:Latd/bq/b;

    invoke-virtual {v0}, Latd/bq/b;->a()[B

    move-result-object v0

    invoke-static {v0}, Latd/ce/a;->a([B)I

    move-result v0

    return v0
.end method
