.class public final Lutil/k2/e;
.super Lutil/k2/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lutil/k2/c;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lutil/k2/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A(Z)Lutil/k2/e;
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, p1}, Lutil/k2/c;->f(IZ)V

    return-object p0
.end method

.method public B(Z)Lutil/k2/e;
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0, p1}, Lutil/k2/c;->f(IZ)V

    return-object p0
.end method

.method public C(Z)Lutil/k2/e;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lutil/k2/c;->f(IZ)V

    return-object p0
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0x100

    const/16 v1, 0x67

    if-lez v0, :cond_1

    and-int/lit16 v0, p1, 0x200

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/adobe/xmp/XMPException;

    const-string v0, "IsStruct and IsArray options are mutually exclusive"

    invoke-direct {p1, v0, v1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_3

    and-int/lit16 p1, p1, 0x300

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/adobe/xmp/XMPException;

    const-string v0, "Structs and arrays can\'t have \"value\" options"

    invoke-direct {p1, v0, v1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method protected e()I
    .locals 1

    const v0, -0x7fffe00e

    return v0
.end method

.method public h()Z
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lutil/k2/c;->c(I)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lutil/k2/c;->c(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lutil/k2/c;->c(I)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lutil/k2/c;->c(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lutil/k2/c;->c(I)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Lutil/k2/c;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0x300

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lutil/k2/c;->c(I)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lutil/k2/c;->c(I)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Lutil/k2/c;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0x300

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lutil/k2/c;->c(I)Z

    move-result v0

    return v0
.end method

.method public r(Lutil/k2/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lutil/k2/c;->d()I

    move-result v0

    invoke-virtual {p1}, Lutil/k2/c;->d()I

    move-result p1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lutil/k2/c;->g(I)V

    :cond_0
    return-void
.end method

.method public s(Z)Lutil/k2/e;
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0, p1}, Lutil/k2/c;->f(IZ)V

    return-object p0
.end method

.method public t(Z)Lutil/k2/e;
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0, p1}, Lutil/k2/c;->f(IZ)V

    return-object p0
.end method

.method public u(Z)Lutil/k2/e;
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0, p1}, Lutil/k2/c;->f(IZ)V

    return-object p0
.end method

.method public v(Z)Lutil/k2/e;
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, v0, p1}, Lutil/k2/c;->f(IZ)V

    return-object p0
.end method

.method public w(Z)Lutil/k2/e;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0, p1}, Lutil/k2/c;->f(IZ)V

    return-object p0
.end method

.method public x(Z)Lutil/k2/e;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lutil/k2/c;->f(IZ)V

    return-object p0
.end method

.method public y(Z)Lutil/k2/e;
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0, p1}, Lutil/k2/c;->f(IZ)V

    return-object p0
.end method

.method public z(Z)Lutil/k2/e;
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, Lutil/k2/c;->f(IZ)V

    return-object p0
.end method
