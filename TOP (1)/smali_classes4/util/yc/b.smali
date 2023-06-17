.class public Lutil/yc/b;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"

# interfaces
.implements Lutil/yc/a;


# instance fields
.field private k0:Lorg/spongycastle/asn1/m;

.field private w0:Lorg/spongycastle/asn1/e;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/m;

    iput-object v0, p0, Lutil/yc/b;->k0:Lorg/spongycastle/asn1/m;

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/x;

    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x;->q()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x;->p()Lorg/spongycastle/asn1/q;

    move-result-object p1

    iput-object p1, p0, Lutil/yc/b;->w0:Lorg/spongycastle/asn1/e;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad tag for \'content\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/lang/Object;)Lutil/yc/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lutil/yc/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lutil/yc/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lutil/yc/b;

    invoke-static {p0}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/yc/b;-><init>(Lorg/spongycastle/asn1/r;)V

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
    iget-object v1, p0, Lutil/yc/b;->k0:Lorg/spongycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 3
    iget-object v1, p0, Lutil/yc/b;->w0:Lorg/spongycastle/asn1/e;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lorg/spongycastle/asn1/i0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lorg/spongycastle/asn1/i0;-><init>(ILorg/spongycastle/asn1/e;)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 5
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/e0;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/e0;-><init>(Lorg/spongycastle/asn1/f;)V

    return-object v1
.end method
