.class public Lutil/a/y/fd/e$d;
.super Lutil/a/y/fd/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/fd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private ʻॱ:I

.field private ˋ:I

.field private ˋॱ:I

.field private ॱ:I

.field private ᐝॱ:Lutil/a/y/fd/h$b;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lutil/a/y/fd/e$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/a/y/fd/e$a;-><init>(IIII)V

    .line 4
    iput p1, p0, Lutil/a/y/fd/e$d;->ॱ:I

    .line 5
    iput p2, p0, Lutil/a/y/fd/e$d;->ˋ:I

    .line 6
    iput p3, p0, Lutil/a/y/fd/e$d;->ˋॱ:I

    .line 7
    iput p4, p0, Lutil/a/y/fd/e$d;->ʻॱ:I

    .line 8
    iput-object p7, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    .line 9
    iput-object p8, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    .line 10
    new-instance p1, Lutil/a/y/fd/h$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lutil/a/y/fd/h$b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object p1, p0, Lutil/a/y/fd/e$d;->ᐝॱ:Lutil/a/y/fd/h$b;

    .line 11
    invoke-virtual {p0, p5}, Lutil/a/y/fd/e$d;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    .line 12
    invoke-virtual {p0, p6}, Lutil/a/y/fd/e$d;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    const/4 p1, 0x6

    .line 13
    iput p1, p0, Lutil/a/y/fd/e;->ʻ:I

    return-void
.end method

.method protected constructor <init>(IIIILutil/a/y/fd/c;Lutil/a/y/fd/c;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/a/y/fd/e$a;-><init>(IIII)V

    .line 15
    iput p1, p0, Lutil/a/y/fd/e$d;->ॱ:I

    .line 16
    iput p2, p0, Lutil/a/y/fd/e$d;->ˋ:I

    .line 17
    iput p3, p0, Lutil/a/y/fd/e$d;->ˋॱ:I

    .line 18
    iput p4, p0, Lutil/a/y/fd/e$d;->ʻॱ:I

    .line 19
    iput-object p7, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    .line 20
    iput-object p8, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    .line 21
    new-instance p1, Lutil/a/y/fd/h$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lutil/a/y/fd/h$b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object p1, p0, Lutil/a/y/fd/e$d;->ᐝॱ:Lutil/a/y/fd/h$b;

    .line 22
    iput-object p5, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    .line 23
    iput-object p6, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    const/4 p1, 0x6

    .line 24
    iput p1, p0, Lutil/a/y/fd/e;->ʻ:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lutil/a/y/fd/e$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/fd/e$d;->ᐝॱ:Lutil/a/y/fd/h$b;

    return-object v0
.end method

.method public ˋ(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/a/y/fd/e$d;->ॱ:I

    return v0
.end method

.method protected ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
    .locals 1

    .line 2
    new-instance v0, Lutil/a/y/fd/h$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fd/h$b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0
.end method

.method public ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
    .locals 7

    .line 2
    new-instance v6, Lutil/a/y/fd/c$d;

    iget v1, p0, Lutil/a/y/fd/e$d;->ॱ:I

    iget v2, p0, Lutil/a/y/fd/e$d;->ˋ:I

    iget v3, p0, Lutil/a/y/fd/e$d;->ˋॱ:I

    iget v4, p0, Lutil/a/y/fd/e$d;->ʻॱ:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lutil/a/y/fd/c$d;-><init>(IIIILjava/math/BigInteger;)V

    return-object v6
.end method

.method protected ˏ()Lutil/a/y/fd/e;
    .locals 10

    .line 1
    new-instance v9, Lutil/a/y/fd/e$d;

    iget v1, p0, Lutil/a/y/fd/e$d;->ॱ:I

    iget v2, p0, Lutil/a/y/fd/e$d;->ˋ:I

    iget v3, p0, Lutil/a/y/fd/e$d;->ˋॱ:I

    iget v4, p0, Lutil/a/y/fd/e$d;->ʻॱ:I

    iget-object v5, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    iget-object v6, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    iget-object v7, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    iget-object v8, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lutil/a/y/fd/e$d;-><init>(IIIILutil/a/y/fd/c;Lutil/a/y/fd/c;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9
.end method
