.class public Latd/bo/m;
.super Latd/at/n;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method private constructor <init>(Latd/at/u;)V
    .locals 3

    invoke-direct {p0}, Latd/at/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v0

    invoke-static {v0}, Latd/at/l;->a(Ljava/lang/Object;)Latd/at/l;

    move-result-object v0

    invoke-virtual {v0}, Latd/at/l;->b()Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v0

    invoke-static {v0}, Latd/at/p;->a(Ljava/lang/Object;)Latd/at/p;

    move-result-object v0

    invoke-virtual {v0}, Latd/at/p;->d()[B

    move-result-object v0

    invoke-static {v0}, Latd/ce/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Latd/bo/m;->a:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object p1

    invoke-static {p1}, Latd/at/p;->a(Ljava/lang/Object;)Latd/at/p;

    move-result-object p1

    invoke-virtual {p1}, Latd/at/p;->d()[B

    move-result-object p1

    invoke-static {p1}, Latd/ce/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Latd/bo/m;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Latd/at/n;-><init>()V

    invoke-static {p1}, Latd/ce/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Latd/bo/m;->a:[B

    invoke-static {p2}, Latd/ce/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Latd/bo/m;->b:[B

    return-void
.end method

.method public static a(Ljava/lang/Object;)Latd/bo/m;
    .locals 1

    instance-of v0, p0, Latd/bo/m;

    if-eqz v0, :cond_0

    check-cast p0, Latd/bo/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latd/bo/m;

    invoke-static {p0}, Latd/at/u;->a(Ljava/lang/Object;)Latd/at/u;

    move-result-object p0

    invoke-direct {v0, p0}, Latd/bo/m;-><init>(Latd/at/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Latd/bo/m;->a:[B

    invoke-static {v0}, Latd/ce/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Latd/bo/m;->b:[B

    invoke-static {v0}, Latd/ce/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public i()Latd/at/t;
    .locals 4

    new-instance v0, Latd/at/g;

    invoke-direct {v0}, Latd/at/g;-><init>()V

    new-instance v1, Latd/at/l;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Latd/at/l;-><init>(J)V

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/ba;

    iget-object v2, p0, Latd/bo/m;->a:[B

    invoke-direct {v1, v2}, Latd/at/ba;-><init>([B)V

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/ba;

    iget-object v2, p0, Latd/bo/m;->b:[B

    invoke-direct {v1, v2}, Latd/at/ba;-><init>([B)V

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/be;

    invoke-direct {v1, v0}, Latd/at/be;-><init>(Latd/at/g;)V

    return-object v1
.end method
