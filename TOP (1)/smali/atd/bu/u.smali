.class public final Latd/bu/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latd/bu/t;

.field private final b:Latd/bu/j;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(ILatd/ba/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const-string v0, "digest == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Latd/bu/j;

    new-instance v1, Latd/bu/l;

    invoke-direct {v1, p2}, Latd/bu/l;-><init>(Latd/ba/g;)V

    invoke-direct {v0, v1}, Latd/bu/j;-><init>(Latd/bu/l;)V

    iput-object v0, p0, Latd/bu/u;->b:Latd/bu/j;

    iput p1, p0, Latd/bu/u;->c:I

    invoke-direct {p0}, Latd/bu/u;->g()I

    move-result p2

    iput p2, p0, Latd/bu/u;->d:I

    invoke-virtual {p0}, Latd/bu/u;->a()Latd/ba/g;

    move-result-object p2

    invoke-interface {p2}, Latd/ba/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Latd/bu/u;->b()I

    move-result v1

    invoke-virtual {p0}, Latd/bu/u;->c()I

    move-result v2

    invoke-virtual {v0}, Latd/bu/j;->a()Latd/bu/l;

    move-result-object v0

    invoke-virtual {v0}, Latd/bu/l;->d()I

    move-result v0

    invoke-static {p2, v1, v2, v0, p1}, Latd/bu/e;->a(Ljava/lang/String;IIII)Latd/bu/e;

    move-result-object p1

    iput-object p1, p0, Latd/bu/u;->a:Latd/bu/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height must be >= 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g()I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    iget v2, p0, Latd/bu/u;->c:I

    if-gt v1, v2, :cond_1

    sub-int/2addr v2, v1

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should never happen..."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a()Latd/ba/g;
    .locals 1

    iget-object v0, p0, Latd/bu/u;->b:Latd/bu/j;

    invoke-virtual {v0}, Latd/bu/j;->a()Latd/bu/l;

    move-result-object v0

    invoke-virtual {v0}, Latd/bu/l;->a()Latd/ba/g;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Latd/bu/u;->b:Latd/bu/j;

    invoke-virtual {v0}, Latd/bu/j;->a()Latd/bu/l;

    move-result-object v0

    invoke-virtual {v0}, Latd/bu/l;->b()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Latd/bu/u;->b:Latd/bu/j;

    invoke-virtual {v0}, Latd/bu/j;->a()Latd/bu/l;

    move-result-object v0

    invoke-virtual {v0}, Latd/bu/l;->c()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Latd/bu/u;->c:I

    return v0
.end method

.method e()Latd/bu/j;
    .locals 1

    iget-object v0, p0, Latd/bu/u;->b:Latd/bu/j;

    return-object v0
.end method

.method f()I
    .locals 1

    iget v0, p0, Latd/bu/u;->d:I

    return v0
.end method
