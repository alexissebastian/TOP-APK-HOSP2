.class public Latd/ax/b;
.super Latd/at/n;
.source "SourceFile"


# instance fields
.field private a:Latd/at/p;

.field private b:Latd/ay/a;

.field private c:Latd/at/w;


# direct methods
.method public constructor <init>(Latd/at/u;)V
    .locals 1

    invoke-direct {p0}, Latd/at/n;-><init>()V

    invoke-virtual {p1}, Latd/at/u;->d()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/at/l;

    invoke-virtual {v0}, Latd/at/l;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latd/ay/a;->a(Ljava/lang/Object;)Latd/ay/a;

    move-result-object v0

    iput-object v0, p0, Latd/ax/b;->b:Latd/ay/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latd/at/p;->a(Ljava/lang/Object;)Latd/at/p;

    move-result-object v0

    iput-object v0, p0, Latd/ax/b;->a:Latd/at/p;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd/at/z;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Latd/at/w;->a(Latd/at/z;Z)Latd/at/w;

    move-result-object p1

    iput-object p1, p0, Latd/ax/b;->c:Latd/at/w;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Latd/ay/a;Latd/at/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Latd/ax/b;-><init>(Latd/ay/a;Latd/at/f;Latd/at/w;)V

    return-void
.end method

.method public constructor <init>(Latd/ay/a;Latd/at/f;Latd/at/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latd/at/n;-><init>()V

    new-instance v0, Latd/at/ba;

    invoke-interface {p2}, Latd/at/f;->i()Latd/at/t;

    move-result-object p2

    const-string v1, "DER"

    invoke-virtual {p2, v1}, Latd/at/n;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v0, p2}, Latd/at/ba;-><init>([B)V

    iput-object v0, p0, Latd/ax/b;->a:Latd/at/p;

    iput-object p1, p0, Latd/ax/b;->b:Latd/ay/a;

    iput-object p3, p0, Latd/ax/b;->c:Latd/at/w;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Latd/ax/b;
    .locals 1

    instance-of v0, p0, Latd/ax/b;

    if-eqz v0, :cond_0

    check-cast p0, Latd/ax/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latd/ax/b;

    invoke-static {p0}, Latd/at/u;->a(Ljava/lang/Object;)Latd/at/u;

    move-result-object p0

    invoke-direct {v0, p0}, Latd/ax/b;-><init>(Latd/at/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Latd/ay/a;
    .locals 1

    iget-object v0, p0, Latd/ax/b;->b:Latd/ay/a;

    return-object v0
.end method

.method public b()Latd/at/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latd/ax/b;->a:Latd/at/p;

    invoke-virtual {v0}, Latd/at/p;->d()[B

    move-result-object v0

    invoke-static {v0}, Latd/at/t;->b([B)Latd/at/t;

    move-result-object v0

    return-object v0
.end method

.method public i()Latd/at/t;
    .locals 4

    new-instance v0, Latd/at/g;

    invoke-direct {v0}, Latd/at/g;-><init>()V

    new-instance v1, Latd/at/l;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Latd/at/l;-><init>(J)V

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    iget-object v1, p0, Latd/ax/b;->b:Latd/ay/a;

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    iget-object v1, p0, Latd/ax/b;->a:Latd/at/p;

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    iget-object v1, p0, Latd/ax/b;->c:Latd/at/w;

    if-eqz v1, :cond_0

    new-instance v1, Latd/at/bj;

    iget-object v2, p0, Latd/ax/b;->c:Latd/at/w;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Latd/at/bj;-><init>(ZILatd/at/f;)V

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    :cond_0
    new-instance v1, Latd/at/be;

    invoke-direct {v1, v0}, Latd/at/be;-><init>(Latd/at/g;)V

    return-object v1
.end method
