.class public Lorg/spongycastle/asn1/x509/n;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field private final k0:[Lorg/spongycastle/asn1/x509/m;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/x509/m;

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/n;->k0:[Lorg/spongycastle/asn1/x509/m;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/n;->k0:[Lorg/spongycastle/asn1/x509/m;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/m;->g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/m;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/spongycastle/asn1/x509/m;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/n;->k0:[Lorg/spongycastle/asn1/x509/m;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/n;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/n;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/x509/n;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/x509/n;

    invoke-static {p0}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/n;-><init>(Lorg/spongycastle/asn1/r;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/x509/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/r;->o(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/r;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/n;->g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Lorg/spongycastle/asn1/q;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/a1;

    iget-object v1, p0, Lorg/spongycastle/asn1/x509/n;->k0:[Lorg/spongycastle/asn1/x509/m;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/a1;-><init>([Lorg/spongycastle/asn1/e;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-static {}, Lorg/spongycastle/util/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GeneralNames:"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/n;->k0:[Lorg/spongycastle/asn1/x509/m;

    array-length v3, v3

    if-eq v2, v3, :cond_0

    const-string v3, "    "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/n;->k0:[Lorg/spongycastle/asn1/x509/m;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
