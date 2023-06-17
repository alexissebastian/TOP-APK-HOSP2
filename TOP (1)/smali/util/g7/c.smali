.class public Lutil/g7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/drew/imaging/jpeg/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static h(Lcom/drew/metadata/e;)Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lutil/g7/b;

    invoke-virtual {p0, v0}, Lcom/drew/metadata/e;->c(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/g7/b;

    .line 3
    invoke-virtual {v0}, Lutil/g7/b;->V()Lcom/adobe/xmp/c;

    move-result-object v0

    :try_start_0
    const-string v2, "http://ns.adobe.com/xmp/note/"

    .line 4
    invoke-interface {v0, v2, v1, v1}, Lcom/adobe/xmp/c;->z(Ljava/lang/String;Ljava/lang/String;Lutil/k2/b;)Lcom/adobe/xmp/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/l2/b;

    const-string v2, "xmpNote:HasExtendedXMP"

    .line 7
    invoke-interface {v1}, Lutil/l2/b;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1}, Lutil/l2/b;->getValue()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static i(Lcom/drew/metadata/e;[BLjava/lang/String;[B)[B
    .locals 5

    .line 1
    array-length v0, p1

    const/16 v1, 0x4b

    if-lt v0, v1, :cond_2

    .line 2
    :try_start_0
    new-instance v2, Lcom/drew/lang/l;

    invoke-direct {v2, p1}, Lcom/drew/lang/l;-><init>([B)V

    const/16 v3, 0x23

    int-to-long v3, v3

    .line 3
    invoke-virtual {v2, v3, v4}, Lcom/drew/lang/m;->t(J)V

    const/16 v3, 0x20

    .line 4
    invoke-virtual {v2, v3}, Lcom/drew/lang/m;->m(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/drew/lang/m;->q()J

    move-result-wide v3

    long-to-int p2, v3

    .line 7
    invoke-virtual {v2}, Lcom/drew/lang/m;->q()J

    move-result-wide v2

    long-to-int v3, v2

    if-nez p3, :cond_0

    .line 8
    new-array p3, p2, [B

    .line 9
    :cond_0
    array-length v2, p3

    if-ne v2, p2, :cond_1

    sub-int/2addr v0, v1

    .line 10
    invoke-static {p1, v1, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lutil/g7/b;

    invoke-direct {p1}, Lutil/g7/b;-><init>()V

    const-string v0, "Inconsistent length for the Extended XMP buffer: %d instead of %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    array-length v2, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/drew/metadata/b;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lutil/g7/b;

    invoke-direct {p2}, Lutil/g7/b;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/drew/metadata/b;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    :cond_2
    :goto_0
    return-object p3
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;Lcom/drew/metadata/e;Lcom/drew/imaging/jpeg/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "[B>;",
            "Lcom/drew/metadata/e;",
            "Lcom/drew/imaging/jpeg/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    move-object v0, p3

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_2

    .line 3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4}, Ljava/lang/String;-><init>([BII)V

    const-string v5, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v2, v1, v3, v5}, Ljava/lang/String;-><init>([BII)V

    const-string v5, "XMP"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    :cond_1
    array-length v0, v1

    sub-int/2addr v0, v4

    new-array v2, v0, [B

    .line 5
    invoke-static {v1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-virtual {p0, v2, p2}, Lutil/g7/c;->f([BLcom/drew/metadata/e;)V

    .line 7
    invoke-static {p2}, Lutil/g7/c;->h(Lcom/drew/metadata/e;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    .line 8
    array-length v2, v1

    const/16 v4, 0x23

    if-lt v2, v4, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4}, Ljava/lang/String;-><init>([BII)V

    const-string v3, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {p2, v1, v0, p3}, Lutil/g7/c;->i(Lcom/drew/metadata/e;[BLjava/lang/String;[B)[B

    move-result-object p3

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {p0, p3, p2}, Lutil/g7/c;->f([BLcom/drew/metadata/e;)V

    :cond_4
    return-void
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/drew/imaging/jpeg/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/drew/imaging/jpeg/e;->y0:Lcom/drew/imaging/jpeg/e;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Lcom/drew/metadata/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lutil/g7/c;->d(Ljava/lang/String;Lcom/drew/metadata/e;Lcom/drew/metadata/b;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/drew/metadata/e;Lcom/drew/metadata/b;)V
    .locals 2

    .line 1
    new-instance v0, Lutil/g7/b;

    invoke-direct {v0}, Lutil/g7/b;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v0, p3}, Lcom/drew/metadata/b;->O(Lcom/drew/metadata/b;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/adobe/xmp/d;->f(Ljava/lang/String;)Lcom/adobe/xmp/c;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lutil/g7/b;->W(Lcom/adobe/xmp/c;)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error processing XMP data: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/drew/metadata/b;->a(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/drew/metadata/b;->A()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p2, v0}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    :cond_1
    return-void
.end method

.method public e([BIILcom/drew/metadata/e;Lcom/drew/metadata/b;)V
    .locals 1

    .line 1
    new-instance v0, Lutil/g7/b;

    invoke-direct {v0}, Lutil/g7/b;-><init>()V

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {v0, p5}, Lcom/drew/metadata/b;->O(Lcom/drew/metadata/b;)V

    :cond_0
    if-nez p2, :cond_1

    .line 3
    :try_start_0
    array-length p5, p1

    if-ne p3, p5, :cond_1

    .line 4
    invoke-static {p1}, Lcom/adobe/xmp/d;->d([B)Lcom/adobe/xmp/c;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p5, Lutil/i2/a;

    invoke-direct {p5, p1, p2, p3}, Lutil/i2/a;-><init>([BII)V

    .line 6
    invoke-virtual {p5}, Lutil/i2/a;->f()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/adobe/xmp/d;->b(Ljava/io/InputStream;)Lcom/adobe/xmp/c;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lutil/g7/b;->W(Lcom/adobe/xmp/c;)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error processing XMP data: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/drew/metadata/b;->a(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {v0}, Lcom/drew/metadata/b;->A()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p4, v0}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    :cond_2
    return-void
.end method

.method public f([BLcom/drew/metadata/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lutil/g7/c;->g([BLcom/drew/metadata/e;Lcom/drew/metadata/b;)V

    return-void
.end method

.method public g([BLcom/drew/metadata/e;Lcom/drew/metadata/b;)V
    .locals 6

    .line 1
    array-length v3, p1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lutil/g7/c;->e([BIILcom/drew/metadata/e;Lcom/drew/metadata/b;)V

    return-void
.end method
