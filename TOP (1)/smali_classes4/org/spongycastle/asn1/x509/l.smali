.class public Lorg/spongycastle/asn1/x509/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Hashtable;

.field private b:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/l;->a:Ljava/util/Hashtable;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/l;->b:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/x509/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/l;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/x509/j;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/l;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/l;->a:Ljava/util/Hashtable;

    iget-object v3, p0, Lorg/spongycastle/asn1/x509/l;->b:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/x509/j;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/x509/k;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/x509/k;-><init>([Lorg/spongycastle/asn1/x509/j;)V

    return-object v1
.end method
