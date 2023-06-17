.class public Lorg/spongycastle/asn1/x509/k;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field private k0:Ljava/util/Hashtable;

.field private w0:Ljava/util/Vector;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/k;->k0:Ljava/util/Hashtable;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/k;->w0:Ljava/util/Vector;

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->r()Ljava/util/Enumeration;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/j;->j(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/j;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/k;->k0:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/j;->h()Lorg/spongycastle/asn1/m;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/k;->w0:Ljava/util/Vector;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/j;->h()Lorg/spongycastle/asn1/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/x509/j;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 10
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/k;->k0:Ljava/util/Hashtable;

    .line 11
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/k;->w0:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 13
    aget-object v1, p1, v0

    .line 14
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/k;->w0:Ljava/util/Vector;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/j;->h()Lorg/spongycastle/asn1/m;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/k;->k0:Ljava/util/Hashtable;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/j;->h()Lorg/spongycastle/asn1/m;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/k;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/k;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/x509/k;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/x509/k;

    invoke-static {p0}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/k;-><init>(Lorg/spongycastle/asn1/r;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lorg/spongycastle/asn1/q;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/f;

    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/k;->w0:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/m;

    .line 5
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/k;->k0:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/x509/j;

    .line 6
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/a1;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/a1;-><init>(Lorg/spongycastle/asn1/f;)V

    return-object v1
.end method

.method public g(Lorg/spongycastle/asn1/m;)Lorg/spongycastle/asn1/x509/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/k;->k0:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/x509/j;

    return-object p1
.end method
