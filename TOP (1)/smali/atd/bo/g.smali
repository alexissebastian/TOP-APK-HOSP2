.class public Latd/bo/g;
.super Latd/at/n;
.source "SourceFile"


# instance fields
.field private a:Latd/at/l;

.field private b:Latd/at/o;

.field private c:Latd/at/l;

.field private d:[[B

.field private e:[[B

.field private f:[B


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 3

    invoke-direct {p0}, Latd/at/n;-><init>()V

    new-instance v0, Latd/at/l;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Latd/at/l;-><init>(J)V

    iput-object v0, p0, Latd/bo/g;->a:Latd/at/l;

    new-instance v0, Latd/at/l;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Latd/at/l;-><init>(J)V

    iput-object v0, p0, Latd/bo/g;->c:Latd/at/l;

    invoke-static {p2}, Latd/bs/a;->a([[S)[[B

    move-result-object p1

    iput-object p1, p0, Latd/bo/g;->d:[[B

    invoke-static {p3}, Latd/bs/a;->a([[S)[[B

    move-result-object p1

    iput-object p1, p0, Latd/bo/g;->e:[[B

    invoke-static {p4}, Latd/bs/a;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Latd/bo/g;->f:[B

    return-void
.end method

.method private constructor <init>(Latd/at/u;)V
    .locals 5

    invoke-direct {p0}, Latd/at/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v1

    instance-of v1, v1, Latd/at/l;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v1

    invoke-static {v1}, Latd/at/l;->a(Ljava/lang/Object;)Latd/at/l;

    move-result-object v1

    iput-object v1, p0, Latd/bo/g;->a:Latd/at/l;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v1

    invoke-static {v1}, Latd/at/o;->a(Ljava/lang/Object;)Latd/at/o;

    move-result-object v1

    iput-object v1, p0, Latd/bo/g;->b:Latd/at/o;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v1

    invoke-static {v1}, Latd/at/l;->a(Ljava/lang/Object;)Latd/at/l;

    move-result-object v1

    iput-object v1, p0, Latd/bo/g;->c:Latd/at/l;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v1

    invoke-static {v1}, Latd/at/u;->a(Ljava/lang/Object;)Latd/at/u;

    move-result-object v1

    invoke-virtual {v1}, Latd/at/u;->e()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Latd/bo/g;->d:[[B

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Latd/at/u;->e()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Latd/bo/g;->d:[[B

    invoke-virtual {v1, v2}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v4

    invoke-static {v4}, Latd/at/p;->a(Ljava/lang/Object;)Latd/at/p;

    move-result-object v4

    invoke-virtual {v4}, Latd/at/p;->d()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v1

    check-cast v1, Latd/at/u;

    invoke-virtual {v1}, Latd/at/u;->e()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Latd/bo/g;->e:[[B

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, Latd/at/u;->e()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Latd/bo/g;->e:[[B

    invoke-virtual {v1, v2}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v4

    invoke-static {v4}, Latd/at/p;->a(Ljava/lang/Object;)Latd/at/p;

    move-result-object v4

    invoke-virtual {v4}, Latd/at/p;->d()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object p1

    check-cast p1, Latd/at/u;

    invoke-virtual {p1, v0}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object p1

    invoke-static {p1}, Latd/at/p;->a(Ljava/lang/Object;)Latd/at/p;

    move-result-object p1

    invoke-virtual {p1}, Latd/at/p;->d()[B

    move-result-object p1

    iput-object p1, p0, Latd/bo/g;->f:[B

    return-void
.end method

.method public static a(Ljava/lang/Object;)Latd/bo/g;
    .locals 1

    instance-of v0, p0, Latd/bo/g;

    if-eqz v0, :cond_0

    check-cast p0, Latd/bo/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latd/bo/g;

    invoke-static {p0}, Latd/at/u;->a(Ljava/lang/Object;)Latd/at/u;

    move-result-object p0

    invoke-direct {v0, p0}, Latd/bo/g;-><init>(Latd/at/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Latd/bo/g;->c:Latd/at/l;

    invoke-virtual {v0}, Latd/at/l;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public b()[[S
    .locals 1

    iget-object v0, p0, Latd/bo/g;->d:[[B

    invoke-static {v0}, Latd/bs/a;->a([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public c()[[S
    .locals 1

    iget-object v0, p0, Latd/bo/g;->e:[[B

    invoke-static {v0}, Latd/bs/a;->a([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public d()[S
    .locals 1

    iget-object v0, p0, Latd/bo/g;->f:[B

    invoke-static {v0}, Latd/bs/a;->b([B)[S

    move-result-object v0

    return-object v0
.end method

.method public i()Latd/at/t;
    .locals 6

    new-instance v0, Latd/at/g;

    invoke-direct {v0}, Latd/at/g;-><init>()V

    iget-object v1, p0, Latd/bo/g;->a:Latd/at/l;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latd/bo/g;->b:Latd/at/o;

    :goto_0
    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    iget-object v1, p0, Latd/bo/g;->c:Latd/at/l;

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/g;

    invoke-direct {v1}, Latd/at/g;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Latd/bo/g;->d:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_1

    new-instance v5, Latd/at/ba;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, Latd/at/ba;-><init>([B)V

    invoke-virtual {v1, v5}, Latd/at/g;->a(Latd/at/f;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Latd/at/be;

    invoke-direct {v3, v1}, Latd/at/be;-><init>(Latd/at/g;)V

    invoke-virtual {v0, v3}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/g;

    invoke-direct {v1}, Latd/at/g;-><init>()V

    :goto_2
    iget-object v3, p0, Latd/bo/g;->e:[[B

    array-length v4, v3

    if-ge v2, v4, :cond_2

    new-instance v4, Latd/at/ba;

    aget-object v3, v3, v2

    invoke-direct {v4, v3}, Latd/at/ba;-><init>([B)V

    invoke-virtual {v1, v4}, Latd/at/g;->a(Latd/at/f;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v2, Latd/at/be;

    invoke-direct {v2, v1}, Latd/at/be;-><init>(Latd/at/g;)V

    invoke-virtual {v0, v2}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/g;

    invoke-direct {v1}, Latd/at/g;-><init>()V

    new-instance v2, Latd/at/ba;

    iget-object v3, p0, Latd/bo/g;->f:[B

    invoke-direct {v2, v3}, Latd/at/ba;-><init>([B)V

    invoke-virtual {v1, v2}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v2, Latd/at/be;

    invoke-direct {v2, v1}, Latd/at/be;-><init>(Latd/at/g;)V

    invoke-virtual {v0, v2}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/be;

    invoke-direct {v1, v0}, Latd/at/be;-><init>(Latd/at/g;)V

    return-object v1
.end method
