.class public Lorg/spongycastle/asn1/n1;
.super Lorg/spongycastle/asn1/t;
.source "SourceFile"


# instance fields
.field private x0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/t;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/spongycastle/asn1/n1;->x0:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/t;-><init>(Lorg/spongycastle/asn1/e;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lorg/spongycastle/asn1/n1;->x0:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/t;-><init>(Lorg/spongycastle/asn1/f;Z)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lorg/spongycastle/asn1/n1;->x0:I

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/t;-><init>([Lorg/spongycastle/asn1/e;Z)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lorg/spongycastle/asn1/n1;->x0:I

    return-void
.end method

.method private w()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/n1;->x0:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/asn1/t;->s()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lorg/spongycastle/asn1/e;

    invoke-interface {v2}, Lorg/spongycastle/asn1/e;->c()Lorg/spongycastle/asn1/q;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/q;->m()Lorg/spongycastle/asn1/q;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/q;->i()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Lorg/spongycastle/asn1/n1;->x0:I

    .line 6
    :cond_1
    iget v0, p0, Lorg/spongycastle/asn1/n1;->x0:I

    return v0
.end method


# virtual methods
.method h(Lorg/spongycastle/asn1/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/p;->b()Lorg/spongycastle/asn1/p;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/asn1/n1;->w()I

    move-result v1

    const/16 v2, 0x31

    .line 3
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/p;->c(I)V

    .line 4
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/p;->i(I)V

    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/asn1/t;->s()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lorg/spongycastle/asn1/e;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/p;->j(Lorg/spongycastle/asn1/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method i()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/n1;->w()I

    move-result v0

    .line 2
    invoke-static {v0}, Lorg/spongycastle/asn1/w1;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method
