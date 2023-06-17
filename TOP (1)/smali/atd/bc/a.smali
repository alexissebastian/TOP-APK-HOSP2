.class public Latd/bc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latd/ba/a;


# static fields
.field private static final a:Ljava/math/BigInteger;


# instance fields
.field private b:Latd/bc/b;

.field private c:Latd/bd/h;

.field private d:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latd/bc/a;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latd/bc/b;

    invoke-direct {v0}, Latd/bc/b;-><init>()V

    iput-object v0, p0, Latd/bc/a;->b:Latd/bc/b;

    return-void
.end method


# virtual methods
.method public a(ZLatd/ba/b;)V
    .locals 1

    iget-object v0, p0, Latd/bc/a;->b:Latd/bc/b;

    invoke-virtual {v0, p1, p2}, Latd/bc/b;->a(ZLatd/ba/b;)V

    instance-of p1, p2, Latd/bd/f;

    if-eqz p1, :cond_0

    check-cast p2, Latd/bd/f;

    invoke-virtual {p2}, Latd/bd/f;->b()Latd/ba/b;

    move-result-object p1

    check-cast p1, Latd/bd/h;

    iput-object p1, p0, Latd/bc/a;->c:Latd/bd/h;

    invoke-virtual {p2}, Latd/bd/f;->a()Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p2, Latd/bd/h;

    iput-object p2, p0, Latd/bc/a;->c:Latd/bd/h;

    invoke-static {}, Latd/ba/e;->a()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Latd/bc/a;->d:Ljava/security/SecureRandom;

    return-void
.end method

.method public a([BII)[B
    .locals 3

    iget-object v0, p0, Latd/bc/a;->c:Latd/bd/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latd/bc/a;->b:Latd/bc/b;

    invoke-virtual {v0, p1, p2, p3}, Latd/bc/b;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, Latd/bc/a;->c:Latd/bd/h;

    instance-of p3, p2, Latd/bd/i;

    if-eqz p3, :cond_1

    check-cast p2, Latd/bd/i;

    invoke-virtual {p2}, Latd/bd/i;->c()Ljava/math/BigInteger;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Latd/bd/h;->a()Ljava/math/BigInteger;

    move-result-object p2

    sget-object v0, Latd/bc/a;->a:Ljava/math/BigInteger;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Latd/bc/a;->d:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Latd/ce/b;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Latd/bc/a;->b:Latd/bc/b;

    invoke-virtual {v2, v1}, Latd/bc/b;->b(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine faulty decryption/signing detected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p2, p0, Latd/bc/a;->b:Latd/bc/b;

    invoke-virtual {p2, p1}, Latd/bc/b;->b(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    iget-object p1, p0, Latd/bc/a;->b:Latd/bc/b;

    invoke-virtual {p1, v0}, Latd/bc/b;->a(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
