.class public Latd/bo/a;
.super Latd/at/n;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:Latd/ay/a;


# direct methods
.method public constructor <init>(IILatd/cd/b;Latd/cd/i;Latd/cd/h;Latd/ay/a;)V
    .locals 0

    invoke-direct {p0}, Latd/at/n;-><init>()V

    iput p1, p0, Latd/bo/a;->a:I

    iput p2, p0, Latd/bo/a;->b:I

    invoke-virtual {p3}, Latd/cd/b;->b()[B

    move-result-object p1

    iput-object p1, p0, Latd/bo/a;->c:[B

    invoke-virtual {p4}, Latd/cd/i;->b()[B

    move-result-object p1

    iput-object p1, p0, Latd/bo/a;->d:[B

    invoke-virtual {p5}, Latd/cd/h;->a()[B

    move-result-object p1

    iput-object p1, p0, Latd/bo/a;->e:[B

    iput-object p6, p0, Latd/bo/a;->f:Latd/ay/a;

    return-void
.end method

.method private constructor <init>(Latd/at/u;)V
    .locals 1

    invoke-direct {p0}, Latd/at/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v0

    check-cast v0, Latd/at/l;

    invoke-virtual {v0}, Latd/at/l;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Latd/bo/a;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v0

    check-cast v0, Latd/at/l;

    invoke-virtual {v0}, Latd/at/l;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Latd/bo/a;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v0

    check-cast v0, Latd/at/p;

    invoke-virtual {v0}, Latd/at/p;->d()[B

    move-result-object v0

    iput-object v0, p0, Latd/bo/a;->c:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v0

    check-cast v0, Latd/at/p;

    invoke-virtual {v0}, Latd/at/p;->d()[B

    move-result-object v0

    iput-object v0, p0, Latd/bo/a;->d:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v0

    check-cast v0, Latd/at/p;

    invoke-virtual {v0}, Latd/at/p;->d()[B

    move-result-object v0

    iput-object v0, p0, Latd/bo/a;->e:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object p1

    invoke-static {p1}, Latd/ay/a;->a(Ljava/lang/Object;)Latd/ay/a;

    move-result-object p1

    iput-object p1, p0, Latd/bo/a;->f:Latd/ay/a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Latd/bo/a;
    .locals 1

    instance-of v0, p0, Latd/bo/a;

    if-eqz v0, :cond_0

    check-cast p0, Latd/bo/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latd/bo/a;

    invoke-static {p0}, Latd/at/u;->a(Ljava/lang/Object;)Latd/at/u;

    move-result-object p0

    invoke-direct {v0, p0}, Latd/bo/a;-><init>(Latd/at/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Latd/bo/a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latd/bo/a;->b:I

    return v0
.end method

.method public c()Latd/cd/b;
    .locals 2

    new-instance v0, Latd/cd/b;

    iget-object v1, p0, Latd/bo/a;->c:[B

    invoke-direct {v0, v1}, Latd/cd/b;-><init>([B)V

    return-object v0
.end method

.method public d()Latd/cd/i;
    .locals 3

    new-instance v0, Latd/cd/i;

    invoke-virtual {p0}, Latd/bo/a;->c()Latd/cd/b;

    move-result-object v1

    iget-object v2, p0, Latd/bo/a;->d:[B

    invoke-direct {v0, v1, v2}, Latd/cd/i;-><init>(Latd/cd/b;[B)V

    return-object v0
.end method

.method public e()Latd/cd/h;
    .locals 2

    new-instance v0, Latd/cd/h;

    iget-object v1, p0, Latd/bo/a;->e:[B

    invoke-direct {v0, v1}, Latd/cd/h;-><init>([B)V

    return-object v0
.end method

.method public f()Latd/ay/a;
    .locals 1

    iget-object v0, p0, Latd/bo/a;->f:Latd/ay/a;

    return-object v0
.end method

.method public i()Latd/at/t;
    .locals 4

    new-instance v0, Latd/at/g;

    invoke-direct {v0}, Latd/at/g;-><init>()V

    new-instance v1, Latd/at/l;

    iget v2, p0, Latd/bo/a;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Latd/at/l;-><init>(J)V

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/l;

    iget v2, p0, Latd/bo/a;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Latd/at/l;-><init>(J)V

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/ba;

    iget-object v2, p0, Latd/bo/a;->c:[B

    invoke-direct {v1, v2}, Latd/at/ba;-><init>([B)V

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/ba;

    iget-object v2, p0, Latd/bo/a;->d:[B

    invoke-direct {v1, v2}, Latd/at/ba;-><init>([B)V

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/ba;

    iget-object v2, p0, Latd/bo/a;->e:[B

    invoke-direct {v1, v2}, Latd/at/ba;-><init>([B)V

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    iget-object v1, p0, Latd/bo/a;->f:Latd/ay/a;

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/be;

    invoke-direct {v1, v0}, Latd/at/be;-><init>(Latd/at/g;)V

    return-object v1
.end method
