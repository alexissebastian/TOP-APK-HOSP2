.class public final Latd/bu/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latd/bu/t;

.field private final b:Latd/bu/u;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IILatd/ba/g;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latd/bu/o;->c:I

    iput p2, p0, Latd/bu/o;->d:I

    new-instance v0, Latd/bu/u;

    invoke-static {p1, p2}, Latd/bu/o;->a(II)I

    move-result p1

    invoke-direct {v0, p1, p3}, Latd/bu/u;-><init>(ILatd/ba/g;)V

    iput-object v0, p0, Latd/bu/o;->b:Latd/bu/u;

    invoke-virtual {p0}, Latd/bu/o;->d()Latd/ba/g;

    move-result-object p1

    invoke-interface {p1}, Latd/ba/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Latd/bu/o;->e()I

    move-result v1

    invoke-virtual {p0}, Latd/bu/o;->f()I

    move-result v2

    invoke-virtual {p0}, Latd/bu/o;->g()I

    move-result v3

    invoke-virtual {p0}, Latd/bu/o;->a()I

    move-result v4

    move v5, p2

    invoke-static/range {v0 .. v5}, Latd/bu/d;->a(Ljava/lang/String;IIIII)Latd/bu/d;

    move-result-object p1

    iput-object p1, p0, Latd/bu/o;->a:Latd/bu/t;

    return-void
.end method

.method private static a(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    rem-int v0, p0, p1

    if-nez v0, :cond_1

    div-int/2addr p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "height / layers must be greater than 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layers must divide totalHeight without remainder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "totalHeight must be > 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Latd/bu/o;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latd/bu/o;->d:I

    return v0
.end method

.method protected c()Latd/bu/u;
    .locals 1

    iget-object v0, p0, Latd/bu/o;->b:Latd/bu/u;

    return-object v0
.end method

.method protected d()Latd/ba/g;
    .locals 1

    iget-object v0, p0, Latd/bu/o;->b:Latd/bu/u;

    invoke-virtual {v0}, Latd/bu/u;->a()Latd/ba/g;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Latd/bu/o;->b:Latd/bu/u;

    invoke-virtual {v0}, Latd/bu/u;->b()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Latd/bu/o;->b:Latd/bu/u;

    invoke-virtual {v0}, Latd/bu/u;->c()I

    move-result v0

    return v0
.end method

.method protected g()I
    .locals 1

    iget-object v0, p0, Latd/bu/o;->b:Latd/bu/u;

    invoke-virtual {v0}, Latd/bu/u;->e()Latd/bu/j;

    move-result-object v0

    invoke-virtual {v0}, Latd/bu/j;->a()Latd/bu/l;

    move-result-object v0

    invoke-virtual {v0}, Latd/bu/l;->d()I

    move-result v0

    return v0
.end method
