.class public Lutil/i2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adobe/xmp/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/i2/j$b;,
        Lutil/i2/j$a;
    }
.end annotation


# instance fields
.field private k0:Lutil/k2/b;

.field private w0:Ljava/lang/String;

.field protected x0:Z

.field private y0:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lutil/i2/k;Ljava/lang/String;Ljava/lang/String;Lutil/k2/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lutil/i2/j;->w0:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lutil/i2/j;->x0:Z

    iput-object v0, p0, Lutil/i2/j;->y0:Ljava/util/Iterator;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lutil/k2/b;

    invoke-direct {p4}, Lutil/k2/b;-><init>()V

    :goto_0
    iput-object p4, p0, Lutil/i2/j;->k0:Lutil/k2/b;

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lutil/i2/k;->a()Lutil/i2/m;

    move-result-object p1

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    invoke-static {p2, p3}, Lutil/j2/c;->a(Ljava/lang/String;Ljava/lang/String;)Lutil/j2/b;

    move-result-object p3

    new-instance v2, Lutil/j2/b;

    invoke-direct {v2}, Lutil/j2/b;-><init>()V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p3}, Lutil/j2/b;->c()I

    move-result v4

    sub-int/2addr v4, p4

    if-ge v3, v4, :cond_4

    invoke-virtual {p3, v3}, Lutil/j2/b;->b(I)Lutil/j2/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Lutil/j2/b;->a(Lutil/j2/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lutil/i2/k;->a()Lutil/i2/m;

    move-result-object p1

    invoke-static {p1, p3, v1, v0}, Lutil/i2/n;->g(Lutil/i2/m;Lutil/j2/b;ZLutil/k2/e;)Lutil/i2/m;

    move-result-object p1

    iput-object p2, p0, Lutil/i2/j;->w0:Ljava/lang/String;

    invoke-virtual {v2}, Lutil/j2/b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_8

    if-nez v3, :cond_8

    invoke-virtual {p1}, Lutil/i2/k;->a()Lutil/i2/m;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lutil/i2/n;->j(Lutil/i2/m;Ljava/lang/String;Z)Lutil/i2/m;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_7

    iget-object p2, p0, Lutil/i2/j;->k0:Lutil/k2/b;

    invoke-virtual {p2}, Lutil/k2/b;->h()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Lutil/i2/j$a;

    invoke-direct {p2, p0, p1, v0, p4}, Lutil/i2/j$a;-><init>(Lutil/i2/j;Lutil/i2/m;Ljava/lang/String;I)V

    goto :goto_5

    :cond_6
    new-instance p2, Lutil/i2/j$b;

    invoke-direct {p2, p0, p1, v0}, Lutil/i2/j$b;-><init>(Lutil/i2/j;Lutil/i2/m;Ljava/lang/String;)V

    :goto_5
    iput-object p2, p0, Lutil/i2/j;->y0:Ljava/util/Iterator;

    goto :goto_6

    :cond_7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lutil/i2/j;->y0:Ljava/util/Iterator;

    :goto_6
    return-void

    :cond_8
    new-instance p1, Lcom/adobe/xmp/XMPException;

    const/16 p2, 0x65

    const-string p3, "Schema namespace URI is required"

    invoke-direct {p1, p3, p2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lutil/i2/j;->w0:Ljava/lang/String;

    return-object v0
.end method

.method protected b()Lutil/k2/b;
    .locals 1

    iget-object v0, p0, Lutil/i2/j;->k0:Lutil/k2/b;

    return-object v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lutil/i2/j;->w0:Ljava/lang/String;

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lutil/i2/j;->y0:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lutil/i2/j;->y0:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The XMPIterator does not support remove()."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
