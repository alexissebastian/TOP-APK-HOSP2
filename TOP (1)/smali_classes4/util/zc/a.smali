.class public Lutil/zc/a;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field private k0:Lorg/spongycastle/asn1/m;

.field private w0:Lorg/spongycastle/asn1/t;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/t;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 5
    iput-object p1, p0, Lutil/zc/a;->k0:Lorg/spongycastle/asn1/m;

    .line 6
    iput-object p2, p0, Lutil/zc/a;->w0:Lorg/spongycastle/asn1/t;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/m;

    iput-object v0, p0, Lutil/zc/a;->k0:Lorg/spongycastle/asn1/m;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/t;

    iput-object p1, p0, Lutil/zc/a;->w0:Lorg/spongycastle/asn1/t;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lutil/zc/a;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Lutil/zc/a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/r;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lutil/zc/a;

    check-cast p0, Lorg/spongycastle/asn1/r;

    invoke-direct {v0, p0}, Lutil/zc/a;-><init>(Lorg/spongycastle/asn1/r;)V

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
    check-cast p0, Lutil/zc/a;

    return-object p0
.end method


# virtual methods
.method public c()Lorg/spongycastle/asn1/q;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/f;

    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 2
    iget-object v1, p0, Lutil/zc/a;->k0:Lorg/spongycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 3
    iget-object v1, p0, Lutil/zc/a;->w0:Lorg/spongycastle/asn1/t;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 4
    new-instance v1, Lorg/spongycastle/asn1/a1;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/a1;-><init>(Lorg/spongycastle/asn1/f;)V

    return-object v1
.end method
