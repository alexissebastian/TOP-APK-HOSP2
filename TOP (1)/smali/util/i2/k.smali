.class public Lutil/i2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adobe/xmp/c;


# instance fields
.field private k0:Lutil/i2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lutil/i2/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lutil/i2/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lutil/i2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lutil/k2/e;)V

    iput-object v0, p0, Lutil/i2/k;->k0:Lutil/i2/m;

    return-void
.end method

.method public constructor <init>(Lutil/i2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutil/i2/k;->k0:Lutil/i2/m;

    return-void
.end method


# virtual methods
.method public a()Lutil/i2/m;
    .locals 1

    iget-object v0, p0, Lutil/i2/k;->k0:Lutil/i2/m;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lutil/i2/k;->k0:Lutil/i2/m;

    invoke-virtual {v0}, Lutil/i2/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/i2/m;

    new-instance v1, Lutil/i2/k;

    invoke-direct {v1, v0}, Lutil/i2/k;-><init>(Lutil/i2/m;)V

    return-object v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lutil/k2/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    invoke-static {p1}, Lutil/i2/e;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lutil/i2/e;->a(Ljava/lang/String;)V

    invoke-static {p4}, Lutil/i2/e;->f(Ljava/lang/String;)V

    const/4 p6, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lutil/i2/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p6

    :goto_0
    invoke-static {p4}, Lutil/i2/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2}, Lutil/j2/c;->a(Ljava/lang/String;Ljava/lang/String;)Lutil/j2/b;

    move-result-object p1

    iget-object p2, p0, Lutil/i2/k;->k0:Lutil/i2/m;

    new-instance v0, Lutil/k2/e;

    const/16 v1, 0x1e00

    invoke-direct {v0, v1}, Lutil/k2/e;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {p2, p1, v1, v0}, Lutil/i2/n;->g(Lutil/i2/m;Lutil/j2/b;ZLutil/k2/e;)Lutil/i2/m;

    move-result-object p1

    const/16 p2, 0x66

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lutil/i2/m;->E()Lutil/k2/e;

    move-result-object v0

    invoke-virtual {v0}, Lutil/k2/e;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lutil/i2/m;->L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lutil/i2/m;->E()Lutil/k2/e;

    move-result-object v0

    invoke-virtual {v0}, Lutil/k2/e;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lutil/i2/m;->E()Lutil/k2/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lutil/k2/e;->t(Z)Lutil/k2/e;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/adobe/xmp/XMPException;

    const-string p3, "Specified property is no alt-text array"

    invoke-direct {p1, p3, p2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lutil/i2/m;->R()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "x-default"

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/i2/m;

    invoke-virtual {v2}, Lutil/i2/m;->M()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v1}, Lutil/i2/m;->G(I)Lutil/i2/m;

    move-result-object v5

    invoke-virtual {v5}, Lutil/i2/m;->D()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xml:lang"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v1}, Lutil/i2/m;->G(I)Lutil/i2/m;

    move-result-object v5

    invoke-virtual {v5}, Lutil/i2/m;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/adobe/xmp/XMPException;

    const-string p3, "Language qualifier must be first"

    invoke-direct {p1, p3, p2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    move-object v2, p6

    const/4 p2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lutil/i2/m;->A()I

    move-result v0

    if-le v0, v1, :cond_6

    invoke-virtual {p1, v2}, Lutil/i2/m;->U(Lutil/i2/m;)V

    invoke-virtual {p1, v1, v2}, Lutil/i2/m;->a(ILutil/i2/m;)V

    :cond_6
    invoke-static {p1, p3, p4}, Lutil/i2/n;->b(Lutil/i2/m;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p3

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p3, p3, v1

    check-cast p3, Lutil/i2/m;

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_13

    if-eq v0, v1, :cond_d

    const/4 p6, 0x2

    if-eq v0, p6, :cond_b

    const/4 p3, 0x3

    if-eq v0, p3, :cond_a

    const/4 p3, 0x4

    if-eq v0, p3, :cond_8

    const/4 p3, 0x5

    if-ne v0, p3, :cond_7

    invoke-static {p1, p4, p5}, Lutil/i2/n;->a(Lutil/i2/m;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_15

    goto/16 :goto_6

    :cond_7
    new-instance p1, Lcom/adobe/xmp/XMPException;

    const/16 p2, 0x9

    const-string p3, "Unexpected result from ChooseLocalizedText"

    invoke-direct {p1, p3, p2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lutil/i2/m;->A()I

    move-result p3

    if-ne p3, v1, :cond_9

    invoke-virtual {v2, p5}, Lutil/i2/m;->g0(Ljava/lang/String;)V

    :cond_9
    invoke-static {p1, p4, p5}, Lutil/i2/n;->a(Lutil/i2/m;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    invoke-static {p1, p4, p5}, Lutil/i2/n;->a(Lutil/i2/m;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_15

    goto/16 :goto_6

    :cond_b
    if-eqz p2, :cond_c

    if-eq v2, p3, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lutil/i2/m;->K()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lutil/i2/m;->K()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    :goto_3
    invoke-virtual {v2, p5}, Lutil/i2/m;->g0(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p3, p5}, Lutil/i2/m;->g0(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    if-nez v3, :cond_e

    if-eqz p2, :cond_c

    if-eq v2, p3, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lutil/i2/m;->K()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lutil/i2/m;->K()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Lutil/i2/m;->R()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lutil/i2/m;

    if-eq p4, v2, :cond_f

    invoke-virtual {p4}, Lutil/i2/m;->K()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lutil/i2/m;->K()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_10
    move-object v3, p6

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {p4, p5}, Lutil/i2/m;->g0(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    if-eqz v2, :cond_15

    invoke-virtual {v2, p5}, Lutil/i2/m;->g0(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    invoke-static {p1, v4, p5}, Lutil/i2/n;->a(Lutil/i2/m;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_14

    invoke-static {p1, p4, p5}, Lutil/i2/n;->a(Lutil/i2/m;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_6
    const/4 p2, 0x1

    :cond_15
    :goto_7
    if-nez p2, :cond_16

    invoke-virtual {p1}, Lutil/i2/m;->A()I

    move-result p2

    if-ne p2, v1, :cond_16

    invoke-static {p1, v4, p5}, Lutil/i2/n;->a(Lutil/i2/m;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void

    :cond_17
    new-instance p1, Lcom/adobe/xmp/XMPException;

    const-string p3, "Failed to find or create array node"

    invoke-direct {p1, p3, p2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public iterator()Lcom/adobe/xmp/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lutil/i2/k;->z(Ljava/lang/String;Ljava/lang/String;Lutil/k2/b;)Lcom/adobe/xmp/b;

    move-result-object v0

    return-object v0
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Lutil/k2/b;)Lcom/adobe/xmp/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    new-instance v0, Lutil/i2/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/i2/j;-><init>(Lutil/i2/k;Ljava/lang/String;Ljava/lang/String;Lutil/k2/b;)V

    return-object v0
.end method
