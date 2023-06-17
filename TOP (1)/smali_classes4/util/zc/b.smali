.class public Lutil/zc/b;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field protected k0:Lutil/zc/c;

.field protected w0:Lorg/spongycastle/asn1/x509/a;

.field protected x0:Lorg/spongycastle/asn1/n0;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/zc/b;->k0:Lutil/zc/c;

    .line 3
    iput-object v0, p0, Lutil/zc/b;->w0:Lorg/spongycastle/asn1/x509/a;

    .line 4
    iput-object v0, p0, Lutil/zc/b;->x0:Lorg/spongycastle/asn1/n0;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lutil/zc/b;->k0:Lutil/zc/c;

    .line 14
    iput-object v0, p0, Lutil/zc/b;->w0:Lorg/spongycastle/asn1/x509/a;

    .line 15
    iput-object v0, p0, Lutil/zc/b;->x0:Lorg/spongycastle/asn1/n0;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lutil/zc/c;->g(Ljava/lang/Object;)Lutil/zc/c;

    move-result-object v0

    iput-object v0, p0, Lutil/zc/b;->k0:Lutil/zc/c;

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/a;->g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/a;

    move-result-object v0

    iput-object v0, p0, Lutil/zc/b;->w0:Lorg/spongycastle/asn1/x509/a;

    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/n0;

    iput-object p1, p0, Lutil/zc/b;->x0:Lorg/spongycastle/asn1/n0;

    return-void
.end method

.method public constructor <init>(Lutil/zc/c;Lorg/spongycastle/asn1/x509/a;Lorg/spongycastle/asn1/n0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lutil/zc/b;->k0:Lutil/zc/c;

    .line 7
    iput-object v0, p0, Lutil/zc/b;->w0:Lorg/spongycastle/asn1/x509/a;

    .line 8
    iput-object v0, p0, Lutil/zc/b;->x0:Lorg/spongycastle/asn1/n0;

    .line 9
    iput-object p1, p0, Lutil/zc/b;->k0:Lutil/zc/c;

    .line 10
    iput-object p2, p0, Lutil/zc/b;->w0:Lorg/spongycastle/asn1/x509/a;

    .line 11
    iput-object p3, p0, Lutil/zc/b;->x0:Lorg/spongycastle/asn1/n0;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lutil/zc/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lutil/zc/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lutil/zc/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lutil/zc/b;

    invoke-static {p0}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/zc/b;-><init>(Lorg/spongycastle/asn1/r;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lorg/spongycastle/asn1/q;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/f;

    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 2
    iget-object v1, p0, Lutil/zc/b;->k0:Lutil/zc/c;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 3
    iget-object v1, p0, Lutil/zc/b;->w0:Lorg/spongycastle/asn1/x509/a;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 4
    iget-object v1, p0, Lutil/zc/b;->x0:Lorg/spongycastle/asn1/n0;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 5
    new-instance v1, Lorg/spongycastle/asn1/a1;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/a1;-><init>(Lorg/spongycastle/asn1/f;)V

    return-object v1
.end method
