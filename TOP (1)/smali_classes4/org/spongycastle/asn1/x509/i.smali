.class public Lorg/spongycastle/asn1/x509/i;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/d;


# instance fields
.field k0:Lorg/spongycastle/asn1/e;

.field w0:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x;->q()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/x509/i;->w0:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/x509/n;->h(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/x509/n;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/i;->k0:Lorg/spongycastle/asn1/e;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/t;->p(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/t;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/i;->k0:Lorg/spongycastle/asn1/e;

    :goto_0
    return-void
.end method

.method private g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/i;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/i;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/x;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/x509/i;

    check-cast p0, Lorg/spongycastle/asn1/x;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/i;-><init>(Lorg/spongycastle/asn1/x;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/x509/i;

    return-object p0
.end method

.method public static i(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/x509/i;
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/x;->o(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/x;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/i;->h(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Lorg/spongycastle/asn1/q;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/f1;

    iget v1, p0, Lorg/spongycastle/asn1/x509/i;->w0:I

    iget-object v2, p0, Lorg/spongycastle/asn1/x509/i;->k0:Lorg/spongycastle/asn1/e;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lorg/spongycastle/asn1/f1;-><init>(ZILorg/spongycastle/asn1/e;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lorg/spongycastle/util/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPointName: ["

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget v2, p0, Lorg/spongycastle/asn1/x509/i;->w0:I

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/i;->k0:Lorg/spongycastle/asn1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fullName"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/spongycastle/asn1/x509/i;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/i;->k0:Lorg/spongycastle/asn1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nameRelativeToCRLIssuer"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/spongycastle/asn1/x509/i;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v2, "]"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
