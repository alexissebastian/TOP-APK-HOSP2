.class public Lutil/a/y/fd/e$b;
.super Lutil/a/y/fd/e$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/fd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field ˊ:Lutil/a/y/fd/h$d;

.field ˋ:Ljava/math/BigInteger;

.field ˏ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lutil/a/y/fd/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lutil/a/y/fd/e$e;-><init>(Ljava/math/BigInteger;)V

    .line 3
    iput-object p1, p0, Lutil/a/y/fd/e$b;->ˋ:Ljava/math/BigInteger;

    .line 4
    invoke-static {p1}, Lutil/a/y/fd/c$c;->ˋ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fd/e$b;->ˏ:Ljava/math/BigInteger;

    .line 5
    new-instance p1, Lutil/a/y/fd/h$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, Lutil/a/y/fd/h$d;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object p1, p0, Lutil/a/y/fd/e$b;->ˊ:Lutil/a/y/fd/h$d;

    .line 6
    invoke-virtual {p0, p2}, Lutil/a/y/fd/e$b;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    .line 7
    invoke-virtual {p0, p3}, Lutil/a/y/fd/e$b;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 8
    iput-object p4, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    .line 9
    iput-object p5, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    const/4 p1, 0x4

    .line 10
    iput p1, p0, Lutil/a/y/fd/e;->ʻ:I

    return-void
.end method

.method protected constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lutil/a/y/fd/e$e;-><init>(Ljava/math/BigInteger;)V

    .line 12
    iput-object p1, p0, Lutil/a/y/fd/e$b;->ˋ:Ljava/math/BigInteger;

    .line 13
    iput-object p2, p0, Lutil/a/y/fd/e$b;->ˏ:Ljava/math/BigInteger;

    .line 14
    new-instance p1, Lutil/a/y/fd/h$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lutil/a/y/fd/h$d;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object p1, p0, Lutil/a/y/fd/e$b;->ˊ:Lutil/a/y/fd/h$d;

    .line 15
    iput-object p3, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    .line 16
    iput-object p4, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 17
    iput-object p5, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    .line 18
    iput-object p6, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    const/4 p1, 0x4

    .line 19
    iput p1, p0, Lutil/a/y/fd/e;->ʻ:I

    return-void
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/fd/e$b;->ˊ:Lutil/a/y/fd/h$d;

    return-object v0
.end method

.method public ˋ(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/fd/e$b;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method protected ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
    .locals 1

    .line 2
    new-instance v0, Lutil/a/y/fd/h$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fd/h$d;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 8

    .line 3
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v0

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Lutil/a/y/fd/e;->ॱˋ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/fd/e;->ॱˋ()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lutil/a/y/fd/h$d;

    iget-object v1, p1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 6
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lutil/a/y/fd/e$b;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v4

    iget-object v1, p1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 7
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lutil/a/y/fd/e$b;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v5

    const/4 v1, 0x1

    new-array v6, v1, [Lutil/a/y/fd/c;

    iget-object v1, p1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lutil/a/y/fd/e$b;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v1

    aput-object v1, v6, v2

    iget-boolean v7, p1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lutil/a/y/fd/h$d;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 9
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lutil/a/y/fd/e;->ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
    .locals 3

    .line 2
    new-instance v0, Lutil/a/y/fd/c$c;

    iget-object v1, p0, Lutil/a/y/fd/e$b;->ˋ:Ljava/math/BigInteger;

    iget-object v2, p0, Lutil/a/y/fd/e$b;->ˏ:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Lutil/a/y/fd/c$c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method protected ˏ()Lutil/a/y/fd/e;
    .locals 8

    .line 1
    new-instance v7, Lutil/a/y/fd/e$b;

    iget-object v1, p0, Lutil/a/y/fd/e$b;->ˋ:Ljava/math/BigInteger;

    iget-object v2, p0, Lutil/a/y/fd/e$b;->ˏ:Ljava/math/BigInteger;

    iget-object v3, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    iget-object v4, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    iget-object v5, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    iget-object v6, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lutil/a/y/fd/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v7
.end method
