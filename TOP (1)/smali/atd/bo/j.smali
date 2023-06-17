.class public Latd/bo/j;
.super Latd/at/n;
.source "SourceFile"


# instance fields
.field private final a:Latd/at/l;

.field private final b:I

.field private final c:I

.field private final d:Latd/ay/a;


# direct methods
.method public constructor <init>(IILatd/ay/a;)V
    .locals 3

    invoke-direct {p0}, Latd/at/n;-><init>()V

    new-instance v0, Latd/at/l;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Latd/at/l;-><init>(J)V

    iput-object v0, p0, Latd/bo/j;->a:Latd/at/l;

    iput p1, p0, Latd/bo/j;->b:I

    iput p2, p0, Latd/bo/j;->c:I

    iput-object p3, p0, Latd/bo/j;->d:Latd/ay/a;

    return-void
.end method

.method private constructor <init>(Latd/at/u;)V
    .locals 1

    invoke-direct {p0}, Latd/at/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v0

    invoke-static {v0}, Latd/at/l;->a(Ljava/lang/Object;)Latd/at/l;

    move-result-object v0

    iput-object v0, p0, Latd/bo/j;->a:Latd/at/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v0

    invoke-static {v0}, Latd/at/l;->a(Ljava/lang/Object;)Latd/at/l;

    move-result-object v0

    invoke-virtual {v0}, Latd/at/l;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Latd/bo/j;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v0

    invoke-static {v0}, Latd/at/l;->a(Ljava/lang/Object;)Latd/at/l;

    move-result-object v0

    invoke-virtual {v0}, Latd/at/l;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Latd/bo/j;->c:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object p1

    invoke-static {p1}, Latd/ay/a;->a(Ljava/lang/Object;)Latd/ay/a;

    move-result-object p1

    iput-object p1, p0, Latd/bo/j;->d:Latd/ay/a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Latd/bo/j;
    .locals 1

    instance-of v0, p0, Latd/bo/j;

    if-eqz v0, :cond_0

    check-cast p0, Latd/bo/j;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latd/bo/j;

    invoke-static {p0}, Latd/at/u;->a(Ljava/lang/Object;)Latd/at/u;

    move-result-object p0

    invoke-direct {v0, p0}, Latd/bo/j;-><init>(Latd/at/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Latd/bo/j;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latd/bo/j;->c:I

    return v0
.end method

.method public c()Latd/ay/a;
    .locals 1

    iget-object v0, p0, Latd/bo/j;->d:Latd/ay/a;

    return-object v0
.end method

.method public i()Latd/at/t;
    .locals 4

    new-instance v0, Latd/at/g;

    invoke-direct {v0}, Latd/at/g;-><init>()V

    iget-object v1, p0, Latd/bo/j;->a:Latd/at/l;

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/l;

    iget v2, p0, Latd/bo/j;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Latd/at/l;-><init>(J)V

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/l;

    iget v2, p0, Latd/bo/j;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Latd/at/l;-><init>(J)V

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    iget-object v1, p0, Latd/bo/j;->d:Latd/ay/a;

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/be;

    invoke-direct {v1, v0}, Latd/at/be;-><init>(Latd/at/g;)V

    return-object v1
.end method
