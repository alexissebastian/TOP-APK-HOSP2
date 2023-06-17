.class public Latd/bo/l;
.super Latd/at/n;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[B

.field private final c:[B

.field private final d:[B

.field private final e:[B

.field private final f:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Latd/at/n;-><init>()V

    iput p1, p0, Latd/bo/l;->a:I

    invoke-static {p2}, Latd/ce/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Latd/bo/l;->b:[B

    invoke-static {p3}, Latd/ce/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Latd/bo/l;->c:[B

    invoke-static {p4}, Latd/ce/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Latd/bo/l;->d:[B

    invoke-static {p5}, Latd/ce/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Latd/bo/l;->e:[B

    invoke-static {p6}, Latd/ce/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Latd/bo/l;->f:[B

    return-void
.end method

.method private constructor <init>(Latd/at/u;)V
    .locals 5

    invoke-direct {p0}, Latd/at/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v1

    invoke-static {v1}, Latd/at/l;->a(Ljava/lang/Object;)Latd/at/l;

    move-result-object v1

    invoke-virtual {v1}, Latd/at/l;->b()Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Latd/at/u;->e()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Latd/at/u;->e()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v4

    invoke-static {v4}, Latd/at/u;->a(Ljava/lang/Object;)Latd/at/u;

    move-result-object v4

    invoke-virtual {v4, v0}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v0

    invoke-static {v0}, Latd/at/l;->a(Ljava/lang/Object;)Latd/at/l;

    move-result-object v0

    invoke-virtual {v0}, Latd/at/l;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Latd/bo/l;->a:I

    invoke-virtual {v4, v1}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v0

    invoke-static {v0}, Latd/at/p;->a(Ljava/lang/Object;)Latd/at/p;

    move-result-object v0

    invoke-virtual {v0}, Latd/at/p;->d()[B

    move-result-object v0

    invoke-static {v0}, Latd/ce/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Latd/bo/l;->b:[B

    invoke-virtual {v4, v3}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v0

    invoke-static {v0}, Latd/at/p;->a(Ljava/lang/Object;)Latd/at/p;

    move-result-object v0

    invoke-virtual {v0}, Latd/at/p;->d()[B

    move-result-object v0

    invoke-static {v0}, Latd/ce/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Latd/bo/l;->c:[B

    invoke-virtual {v4, v2}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v0

    invoke-static {v0}, Latd/at/p;->a(Ljava/lang/Object;)Latd/at/p;

    move-result-object v0

    invoke-virtual {v0}, Latd/at/p;->d()[B

    move-result-object v0

    invoke-static {v0}, Latd/ce/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Latd/bo/l;->d:[B

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v0

    invoke-static {v0}, Latd/at/p;->a(Ljava/lang/Object;)Latd/at/p;

    move-result-object v0

    invoke-virtual {v0}, Latd/at/p;->d()[B

    move-result-object v0

    invoke-static {v0}, Latd/ce/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Latd/bo/l;->e:[B

    invoke-virtual {p1}, Latd/at/u;->e()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, v3}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object p1

    invoke-static {p1}, Latd/at/z;->a(Ljava/lang/Object;)Latd/at/z;

    move-result-object p1

    invoke-static {p1, v1}, Latd/at/p;->a(Latd/at/z;Z)Latd/at/p;

    move-result-object p1

    invoke-virtual {p1}, Latd/at/p;->d()[B

    move-result-object p1

    invoke-static {p1}, Latd/ce/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Latd/bo/l;->f:[B

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Latd/bo/l;->f:[B

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/Object;)Latd/bo/l;
    .locals 1

    instance-of v0, p0, Latd/bo/l;

    if-eqz v0, :cond_0

    check-cast p0, Latd/bo/l;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latd/bo/l;

    invoke-static {p0}, Latd/at/u;->a(Ljava/lang/Object;)Latd/at/u;

    move-result-object p0

    invoke-direct {v0, p0}, Latd/bo/l;-><init>(Latd/at/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Latd/bo/l;->a:I

    return v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Latd/bo/l;->b:[B

    invoke-static {v0}, Latd/ce/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Latd/bo/l;->c:[B

    invoke-static {v0}, Latd/ce/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Latd/bo/l;->d:[B

    invoke-static {v0}, Latd/ce/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Latd/bo/l;->e:[B

    invoke-static {v0}, Latd/ce/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Latd/bo/l;->f:[B

    invoke-static {v0}, Latd/ce/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public i()Latd/at/t;
    .locals 5

    new-instance v0, Latd/at/g;

    invoke-direct {v0}, Latd/at/g;-><init>()V

    new-instance v1, Latd/at/l;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Latd/at/l;-><init>(J)V

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/g;

    invoke-direct {v1}, Latd/at/g;-><init>()V

    new-instance v2, Latd/at/l;

    iget v3, p0, Latd/bo/l;->a:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Latd/at/l;-><init>(J)V

    invoke-virtual {v1, v2}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v2, Latd/at/ba;

    iget-object v3, p0, Latd/bo/l;->b:[B

    invoke-direct {v2, v3}, Latd/at/ba;-><init>([B)V

    invoke-virtual {v1, v2}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v2, Latd/at/ba;

    iget-object v3, p0, Latd/bo/l;->c:[B

    invoke-direct {v2, v3}, Latd/at/ba;-><init>([B)V

    invoke-virtual {v1, v2}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v2, Latd/at/ba;

    iget-object v3, p0, Latd/bo/l;->d:[B

    invoke-direct {v2, v3}, Latd/at/ba;-><init>([B)V

    invoke-virtual {v1, v2}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v2, Latd/at/ba;

    iget-object v3, p0, Latd/bo/l;->e:[B

    invoke-direct {v2, v3}, Latd/at/ba;-><init>([B)V

    invoke-virtual {v1, v2}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v2, Latd/at/be;

    invoke-direct {v2, v1}, Latd/at/be;-><init>(Latd/at/g;)V

    invoke-virtual {v0, v2}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/bj;

    new-instance v2, Latd/at/ba;

    iget-object v3, p0, Latd/bo/l;->f:[B

    invoke-direct {v2, v3}, Latd/at/ba;-><init>([B)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Latd/at/bj;-><init>(ZILatd/at/f;)V

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/be;

    invoke-direct {v1, v0}, Latd/at/be;-><init>(Latd/at/g;)V

    return-object v1
.end method
