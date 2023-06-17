.class public abstract Lutil/cd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/bd/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f(Lorg/spongycastle/asn1/e;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lutil/cd/c;->q(Lorg/spongycastle/asn1/e;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lutil/cd/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method public static g(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private i(ZLutil/bd/b;[Lutil/bd/b;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 1
    array-length p1, p3

    sub-int/2addr p1, v2

    :goto_0
    if-ltz p1, :cond_3

    .line 2
    aget-object v3, p3, p1

    if-eqz v3, :cond_0

    aget-object v3, p3, p1

    invoke-virtual {p0, p2, v3}, Lutil/cd/a;->j(Lutil/bd/b;Lutil/bd/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    aput-object v0, p3, p1

    return v2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    array-length v3, p3

    if-eq p1, v3, :cond_3

    .line 5
    aget-object v3, p3, p1

    if-eqz v3, :cond_2

    aget-object v3, p3, p1

    invoke-virtual {p0, p2, v3}, Lutil/cd/a;->j(Lutil/bd/b;Lutil/bd/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    aput-object v0, p3, p1

    return v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method


# virtual methods
.method public c(Lutil/bd/c;Lutil/bd/c;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lutil/bd/c;->i()[Lutil/bd/b;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lutil/bd/c;->i()[Lutil/bd/b;

    move-result-object p2

    .line 3
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 4
    :cond_0
    aget-object v0, p1, v2

    invoke-virtual {v0}, Lutil/bd/b;->g()Lutil/bd/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    aget-object v0, p2, v2

    invoke-virtual {v0}, Lutil/bd/b;->g()Lutil/bd/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    aget-object v0, p1, v2

    invoke-virtual {v0}, Lutil/bd/b;->g()Lutil/bd/a;

    move-result-object v0

    invoke-virtual {v0}, Lutil/bd/a;->h()Lorg/spongycastle/asn1/m;

    move-result-object v0

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lutil/bd/b;->g()Lutil/bd/a;

    move-result-object v3

    invoke-virtual {v3}, Lutil/bd/a;->h()Lorg/spongycastle/asn1/m;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 6
    :goto_1
    array-length v4, p1

    if-eq v3, v4, :cond_3

    .line 7
    aget-object v4, p1, v3

    invoke-direct {p0, v0, v4, p2}, Lutil/cd/a;->i(ZLutil/bd/b;[Lutil/bd/b;)Z

    move-result v4

    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public d(Lorg/spongycastle/asn1/m;Ljava/lang/String;)Lorg/spongycastle/asn1/e;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2, v1}, Lutil/cd/c;->p(Ljava/lang/String;I)Lorg/spongycastle/asn1/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    new-instance p2, Lorg/spongycastle/asn1/ASN1ParsingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t recode value for oid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/m;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5c

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lutil/cd/a;->h(Lorg/spongycastle/asn1/m;Ljava/lang/String;)Lorg/spongycastle/asn1/e;

    move-result-object p1

    return-object p1
.end method

.method public e(Lutil/bd/c;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lutil/bd/c;->i()[Lutil/bd/b;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-eq v1, v3, :cond_2

    .line 3
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lutil/bd/b;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lutil/bd/b;->i()[Lutil/bd/a;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    :goto_1
    array-length v5, v3

    if-eq v4, v5, :cond_1

    .line 6
    aget-object v5, v3, v4

    invoke-virtual {v5}, Lutil/bd/a;->h()Lorg/spongycastle/asn1/m;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/asn1/m;->hashCode()I

    move-result v5

    xor-int/2addr v2, v5

    .line 7
    aget-object v5, v3, v4

    invoke-virtual {v5}, Lutil/bd/a;->i()Lorg/spongycastle/asn1/e;

    move-result-object v5

    invoke-direct {p0, v5}, Lutil/cd/a;->f(Lorg/spongycastle/asn1/e;)I

    move-result v5

    xor-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_0
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lutil/bd/b;->g()Lutil/bd/a;

    move-result-object v3

    invoke-virtual {v3}, Lutil/bd/a;->h()Lorg/spongycastle/asn1/m;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/m;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    .line 9
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lutil/bd/b;->g()Lutil/bd/a;

    move-result-object v3

    invoke-virtual {v3}, Lutil/bd/a;->i()Lorg/spongycastle/asn1/e;

    move-result-object v3

    invoke-direct {p0, v3}, Lutil/cd/a;->f(Lorg/spongycastle/asn1/e;)I

    move-result v3

    xor-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method protected h(Lorg/spongycastle/asn1/m;Ljava/lang/String;)Lorg/spongycastle/asn1/e;
    .locals 0

    .line 1
    new-instance p1, Lorg/spongycastle/asn1/g1;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/g1;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method protected j(Lutil/bd/b;Lutil/bd/b;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lutil/cd/c;->j(Lutil/bd/b;Lutil/bd/b;)Z

    move-result p1

    return p1
.end method
