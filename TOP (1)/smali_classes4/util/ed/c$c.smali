.class public Lutil/ed/c$c;
.super Lutil/ed/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/ed/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lutil/ed/e$c;


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

    .line 1
    invoke-direct/range {v0 .. v8}, Lutil/ed/c$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/ed/c$a;-><init>(IIII)V

    .line 3
    iput p1, p0, Lutil/ed/c$c;->f:I

    .line 4
    iput p2, p0, Lutil/ed/c$c;->g:I

    .line 5
    iput p3, p0, Lutil/ed/c$c;->h:I

    .line 6
    iput p4, p0, Lutil/ed/c$c;->i:I

    .line 7
    iput-object p8, p0, Lutil/ed/c;->d:Ljava/math/BigInteger;

    .line 8
    new-instance p1, Lutil/ed/e$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lutil/ed/e$c;-><init>(Lutil/ed/c;Lutil/ed/d;Lutil/ed/d;)V

    iput-object p1, p0, Lutil/ed/c$c;->j:Lutil/ed/e$c;

    .line 9
    invoke-virtual {p0, p5}, Lutil/ed/c$c;->e(Ljava/math/BigInteger;)Lutil/ed/d;

    move-result-object p1

    iput-object p1, p0, Lutil/ed/c;->b:Lutil/ed/d;

    .line 10
    invoke-virtual {p0, p6}, Lutil/ed/c$c;->e(Ljava/math/BigInteger;)Lutil/ed/d;

    move-result-object p1

    iput-object p1, p0, Lutil/ed/c;->c:Lutil/ed/d;

    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lutil/ed/c;->e:I

    return-void
.end method


# virtual methods
.method protected c(Lutil/ed/d;Lutil/ed/d;Z)Lutil/ed/e;
    .locals 1

    .line 1
    new-instance v0, Lutil/ed/e$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/ed/e$c;-><init>(Lutil/ed/c;Lutil/ed/d;Lutil/ed/d;Z)V

    return-object v0
.end method

.method public e(Ljava/math/BigInteger;)Lutil/ed/d;
    .locals 7

    .line 1
    new-instance v6, Lutil/ed/d$a;

    iget v1, p0, Lutil/ed/c$c;->f:I

    iget v2, p0, Lutil/ed/c$c;->g:I

    iget v3, p0, Lutil/ed/c$c;->h:I

    iget v4, p0, Lutil/ed/c$c;->i:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lutil/ed/d$a;-><init>(IIIILjava/math/BigInteger;)V

    return-object v6
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/ed/c$c;->f:I

    return v0
.end method

.method public l()Lutil/ed/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/ed/c$c;->j:Lutil/ed/e$c;

    return-object v0
.end method
