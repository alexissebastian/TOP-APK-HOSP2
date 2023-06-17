.class public Latd/bo/b;
.super Latd/at/n;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Latd/cd/a;

.field private final d:Latd/ay/a;


# direct methods
.method public constructor <init>(IILatd/cd/a;Latd/ay/a;)V
    .locals 0

    invoke-direct {p0}, Latd/at/n;-><init>()V

    iput p1, p0, Latd/bo/b;->a:I

    iput p2, p0, Latd/bo/b;->b:I

    new-instance p1, Latd/cd/a;

    invoke-virtual {p3}, Latd/cd/a;->a()[B

    move-result-object p2

    invoke-direct {p1, p2}, Latd/cd/a;-><init>([B)V

    iput-object p1, p0, Latd/bo/b;->c:Latd/cd/a;

    iput-object p4, p0, Latd/bo/b;->d:Latd/ay/a;

    return-void
.end method

.method private constructor <init>(Latd/at/u;)V
    .locals 2

    invoke-direct {p0}, Latd/at/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v0

    check-cast v0, Latd/at/l;

    invoke-virtual {v0}, Latd/at/l;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Latd/bo/b;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v0

    check-cast v0, Latd/at/l;

    invoke-virtual {v0}, Latd/at/l;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Latd/bo/b;->b:I

    new-instance v0, Latd/cd/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v1

    check-cast v1, Latd/at/p;

    invoke-virtual {v1}, Latd/at/p;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Latd/cd/a;-><init>([B)V

    iput-object v0, p0, Latd/bo/b;->c:Latd/cd/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object p1

    invoke-static {p1}, Latd/ay/a;->a(Ljava/lang/Object;)Latd/ay/a;

    move-result-object p1

    iput-object p1, p0, Latd/bo/b;->d:Latd/ay/a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Latd/bo/b;
    .locals 1

    instance-of v0, p0, Latd/bo/b;

    if-eqz v0, :cond_0

    check-cast p0, Latd/bo/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latd/bo/b;

    invoke-static {p0}, Latd/at/u;->a(Ljava/lang/Object;)Latd/at/u;

    move-result-object p0

    invoke-direct {v0, p0}, Latd/bo/b;-><init>(Latd/at/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Latd/bo/b;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latd/bo/b;->b:I

    return v0
.end method

.method public c()Latd/cd/a;
    .locals 1

    iget-object v0, p0, Latd/bo/b;->c:Latd/cd/a;

    return-object v0
.end method

.method public d()Latd/ay/a;
    .locals 1

    iget-object v0, p0, Latd/bo/b;->d:Latd/ay/a;

    return-object v0
.end method

.method public i()Latd/at/t;
    .locals 4

    new-instance v0, Latd/at/g;

    invoke-direct {v0}, Latd/at/g;-><init>()V

    new-instance v1, Latd/at/l;

    iget v2, p0, Latd/bo/b;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Latd/at/l;-><init>(J)V

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/l;

    iget v2, p0, Latd/bo/b;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Latd/at/l;-><init>(J)V

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/ba;

    iget-object v2, p0, Latd/bo/b;->c:Latd/cd/a;

    invoke-virtual {v2}, Latd/cd/a;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Latd/at/ba;-><init>([B)V

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    iget-object v1, p0, Latd/bo/b;->d:Latd/ay/a;

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/be;

    invoke-direct {v1, v0}, Latd/at/be;-><init>(Latd/at/g;)V

    return-object v1
.end method
