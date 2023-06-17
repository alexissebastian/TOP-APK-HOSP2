.class public Latd/bo/d;
.super Latd/at/n;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Latd/cd/a;


# direct methods
.method public constructor <init>(IILatd/cd/a;)V
    .locals 0

    invoke-direct {p0}, Latd/at/n;-><init>()V

    iput p1, p0, Latd/bo/d;->a:I

    iput p2, p0, Latd/bo/d;->b:I

    new-instance p1, Latd/cd/a;

    invoke-direct {p1, p3}, Latd/cd/a;-><init>(Latd/cd/a;)V

    iput-object p1, p0, Latd/bo/d;->c:Latd/cd/a;

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

    iput v0, p0, Latd/bo/d;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v0

    check-cast v0, Latd/at/l;

    invoke-virtual {v0}, Latd/at/l;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Latd/bo/d;->b:I

    new-instance v0, Latd/cd/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object p1

    check-cast p1, Latd/at/p;

    invoke-virtual {p1}, Latd/at/p;->d()[B

    move-result-object p1

    invoke-direct {v0, p1}, Latd/cd/a;-><init>([B)V

    iput-object v0, p0, Latd/bo/d;->c:Latd/cd/a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Latd/bo/d;
    .locals 1

    instance-of v0, p0, Latd/bo/d;

    if-eqz v0, :cond_0

    check-cast p0, Latd/bo/d;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latd/bo/d;

    invoke-static {p0}, Latd/at/u;->a(Ljava/lang/Object;)Latd/at/u;

    move-result-object p0

    invoke-direct {v0, p0}, Latd/bo/d;-><init>(Latd/at/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Latd/bo/d;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latd/bo/d;->b:I

    return v0
.end method

.method public c()Latd/cd/a;
    .locals 2

    new-instance v0, Latd/cd/a;

    iget-object v1, p0, Latd/bo/d;->c:Latd/cd/a;

    invoke-direct {v0, v1}, Latd/cd/a;-><init>(Latd/cd/a;)V

    return-object v0
.end method

.method public i()Latd/at/t;
    .locals 4

    new-instance v0, Latd/at/g;

    invoke-direct {v0}, Latd/at/g;-><init>()V

    new-instance v1, Latd/at/l;

    iget v2, p0, Latd/bo/d;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Latd/at/l;-><init>(J)V

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/l;

    iget v2, p0, Latd/bo/d;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Latd/at/l;-><init>(J)V

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/ba;

    iget-object v2, p0, Latd/bo/d;->c:Latd/cd/a;

    invoke-virtual {v2}, Latd/cd/a;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Latd/at/ba;-><init>([B)V

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/be;

    invoke-direct {v1, v0}, Latd/at/be;-><init>(Latd/at/g;)V

    return-object v1
.end method
