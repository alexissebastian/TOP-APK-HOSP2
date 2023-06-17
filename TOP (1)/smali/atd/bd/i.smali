.class public Latd/bd/i;
.super Latd/bd/h;
.source "SourceFile"


# instance fields
.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;

.field private e:Ljava/math/BigInteger;

.field private f:Ljava/math/BigInteger;

.field private g:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3}, Latd/bd/h;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p2, p0, Latd/bd/i;->b:Ljava/math/BigInteger;

    iput-object p4, p0, Latd/bd/i;->c:Ljava/math/BigInteger;

    iput-object p5, p0, Latd/bd/i;->d:Ljava/math/BigInteger;

    iput-object p6, p0, Latd/bd/i;->e:Ljava/math/BigInteger;

    iput-object p7, p0, Latd/bd/i;->f:Ljava/math/BigInteger;

    iput-object p8, p0, Latd/bd/i;->g:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latd/bd/i;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latd/bd/i;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latd/bd/i;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public f()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latd/bd/i;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public g()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latd/bd/i;->f:Ljava/math/BigInteger;

    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latd/bd/i;->g:Ljava/math/BigInteger;

    return-object v0
.end method
