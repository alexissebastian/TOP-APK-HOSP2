.class public Latd/cb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private final a:Latd/at/o;

.field private final b:Latd/bu/q;


# direct methods
.method public constructor <init>(Latd/ay/b;)V
    .locals 5
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

    invoke-static {v0}, Latd/bo/j;->a(Ljava/lang/Object;)Latd/bo/j;

    move-result-object v0

    invoke-virtual {v0}, Latd/bo/j;->c()Latd/ay/a;

    move-result-object v1

    invoke-virtual {v1}, Latd/ay/a;->a()Latd/at/o;

    move-result-object v1

    iput-object v1, p0, Latd/cb/b;->a:Latd/at/o;

    invoke-virtual {p1}, Latd/ay/b;->b()Latd/at/t;

    move-result-object p1

    invoke-static {p1}, Latd/bo/m;->a(Ljava/lang/Object;)Latd/bo/m;

    move-result-object p1

    new-instance v2, Latd/bu/q$a;

    new-instance v3, Latd/bu/o;

    invoke-virtual {v0}, Latd/bo/j;->a()I

    move-result v4

    invoke-virtual {v0}, Latd/bo/j;->b()I

    move-result v0

    invoke-static {v1}, Latd/cb/e;->a(Latd/at/o;)Latd/ba/g;

    move-result-object v1

    invoke-direct {v3, v4, v0, v1}, Latd/bu/o;-><init>(IILatd/ba/g;)V

    invoke-direct {v2, v3}, Latd/bu/q$a;-><init>(Latd/bu/o;)V

    invoke-virtual {p1}, Latd/bo/m;->a()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Latd/bu/q$a;->b([B)Latd/bu/q$a;

    move-result-object v0

    invoke-virtual {p1}, Latd/bo/m;->b()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Latd/bu/q$a;->a([B)Latd/bu/q$a;

    move-result-object p1

    invoke-virtual {p1}, Latd/bu/q$a;->a()Latd/bu/q;

    move-result-object p1

    iput-object p1, p0, Latd/cb/b;->b:Latd/bu/q;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latd/cb/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Latd/cb/b;

    iget-object v1, p0, Latd/cb/b;->a:Latd/at/o;

    iget-object v3, p1, Latd/cb/b;->a:Latd/at/o;

    invoke-virtual {v1, v3}, Latd/at/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latd/cb/b;->b:Latd/bu/q;

    invoke-virtual {v1}, Latd/bu/q;->a()[B

    move-result-object v1

    iget-object p1, p1, Latd/cb/b;->b:Latd/bu/q;

    invoke-virtual {p1}, Latd/bu/q;->a()[B

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

    const-string v0, "XMSSMT"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    :try_start_0
    new-instance v0, Latd/ay/a;

    sget-object v1, Latd/bo/e;->B:Latd/at/o;

    new-instance v2, Latd/bo/j;

    iget-object v3, p0, Latd/cb/b;->b:Latd/bu/q;

    invoke-virtual {v3}, Latd/bu/q;->d()Latd/bu/o;

    move-result-object v3

    invoke-virtual {v3}, Latd/bu/o;->a()I

    move-result v3

    iget-object v4, p0, Latd/cb/b;->b:Latd/bu/q;

    invoke-virtual {v4}, Latd/bu/q;->d()Latd/bu/o;

    move-result-object v4

    invoke-virtual {v4}, Latd/bu/o;->b()I

    move-result v4

    new-instance v5, Latd/ay/a;

    iget-object v6, p0, Latd/cb/b;->a:Latd/at/o;

    invoke-direct {v5, v6}, Latd/ay/a;-><init>(Latd/at/o;)V

    invoke-direct {v2, v3, v4, v5}, Latd/bo/j;-><init>(IILatd/ay/a;)V

    invoke-direct {v0, v1, v2}, Latd/ay/a;-><init>(Latd/at/o;Latd/at/f;)V

    new-instance v1, Latd/ay/b;

    new-instance v2, Latd/bo/m;

    iget-object v3, p0, Latd/cb/b;->b:Latd/bu/q;

    invoke-virtual {v3}, Latd/bu/q;->c()[B

    move-result-object v3

    iget-object v4, p0, Latd/cb/b;->b:Latd/bu/q;

    invoke-virtual {v4}, Latd/bu/q;->b()[B

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

    iget-object v0, p0, Latd/cb/b;->a:Latd/at/o;

    invoke-virtual {v0}, Latd/at/o;->hashCode()I

    move-result v0

    iget-object v1, p0, Latd/cb/b;->b:Latd/bu/q;

    invoke-virtual {v1}, Latd/bu/q;->a()[B

    move-result-object v1

    invoke-static {v1}, Latd/ce/a;->a([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
