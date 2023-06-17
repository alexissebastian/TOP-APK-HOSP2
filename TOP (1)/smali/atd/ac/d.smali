.class public final Latd/ac/d;
.super Ljavax/crypto/spec/SecretKeySpec;
.source "SourceFile"


# instance fields
.field private final a:Ljavax/crypto/SecretKey;

.field private final b:Ljava/security/Key;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;Latd/ac/b;)V
    .locals 0

    .line 6
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Latd/ac/d;-><init>([BLatd/ac/b;)V

    return-void
.end method

.method public constructor <init>([BLatd/ac/b;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Latd/ac/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 2
    array-length v0, p1

    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-virtual {p2}, Latd/ac/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Latd/ac/d;->a:Ljavax/crypto/SecretKey;

    .line 5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p2}, Latd/ac/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Latd/ac/d;->b:Ljava/security/Key;

    return-void
.end method


# virtual methods
.method public a()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/ac/d;->a:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public b()Ljava/security/Key;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/ac/d;->b:Ljava/security/Key;

    return-object v0
.end method
