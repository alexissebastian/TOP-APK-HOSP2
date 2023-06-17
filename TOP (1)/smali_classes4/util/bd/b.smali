.class public Lutil/bd/b;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field private k0:Lorg/spongycastle/asn1/t;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/f;

    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 6
    invoke-virtual {v0, p2}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 7
    new-instance p1, Lorg/spongycastle/asn1/c1;

    new-instance p2, Lorg/spongycastle/asn1/a1;

    invoke-direct {p2, v0}, Lorg/spongycastle/asn1/a1;-><init>(Lorg/spongycastle/asn1/f;)V

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/c1;-><init>(Lorg/spongycastle/asn1/e;)V

    iput-object p1, p0, Lutil/bd/b;->k0:Lorg/spongycastle/asn1/t;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/bd/b;->k0:Lorg/spongycastle/asn1/t;

    return-void
.end method

.method public constructor <init>([Lutil/bd/a;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 9
    new-instance v0, Lorg/spongycastle/asn1/c1;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/c1;-><init>([Lorg/spongycastle/asn1/e;)V

    iput-object v0, p0, Lutil/bd/b;->k0:Lorg/spongycastle/asn1/t;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lutil/bd/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lutil/bd/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lutil/bd/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lutil/bd/b;

    invoke-static {p0}, Lorg/spongycastle/asn1/t;->o(Ljava/lang/Object;)Lorg/spongycastle/asn1/t;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/bd/b;-><init>(Lorg/spongycastle/asn1/t;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lorg/spongycastle/asn1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/bd/b;->k0:Lorg/spongycastle/asn1/t;

    return-object v0
.end method

.method public g()Lutil/bd/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/bd/b;->k0:Lorg/spongycastle/asn1/t;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/t;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/bd/b;->k0:Lorg/spongycastle/asn1/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/t;->r(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lutil/bd/a;->g(Ljava/lang/Object;)Lutil/bd/a;

    move-result-object v0

    return-object v0
.end method

.method public i()[Lutil/bd/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/bd/b;->k0:Lorg/spongycastle/asn1/t;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/t;->size()I

    move-result v0

    new-array v1, v0, [Lutil/bd/a;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lutil/bd/b;->k0:Lorg/spongycastle/asn1/t;

    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/t;->r(I)Lorg/spongycastle/asn1/e;

    move-result-object v3

    invoke-static {v3}, Lutil/bd/a;->g(Ljava/lang/Object;)Lutil/bd/a;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/bd/b;->k0:Lorg/spongycastle/asn1/t;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/t;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
