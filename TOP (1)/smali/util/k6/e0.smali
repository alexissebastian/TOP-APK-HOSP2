.class public Lutil/k6/e0;
.super Lcom/drew/metadata/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/h<",
        "Lutil/k6/f0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lutil/k6/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/drew/metadata/h;-><init>(Lcom/drew/metadata/b;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x203

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const v1, 0xf020

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->m(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const v0, 0xf02b

    .line 1
    invoke-super {p0, v0}, Lcom/drew/metadata/h;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B0()Ljava/lang/String;
    .locals 3

    const-string v0, "Hard"

    const-string v1, "Normal"

    const-string v2, "Soft"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf022

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const/16 v1, 0x1018

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->k(I)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    int-to-short v0, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C0()Ljava/lang/String;
    .locals 3

    const-string v0, "Normal"

    const-string v1, "Hard"

    const-string v2, "Soft"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x100f

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 3

    const-string v0, "1/3 EV"

    const-string v1, "2/3 EV"

    const-string v2, "1 EV"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf00f

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D0()Ljava/lang/String;
    .locals 8

    const-string v0, "Single"

    const-string v1, "Continuous"

    const-string v2, "Self Timer"

    const/4 v3, 0x0

    const-string v4, "Bracketing"

    const-string v5, "Interval"

    const-string v6, "UHS Continuous"

    const-string v7, "HS Continuous"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf007

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const/16 v1, 0x209

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->e(I)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public E0()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-super {p0, v0}, Lcom/drew/metadata/h;->r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 8

    const-string v0, "DiMAGE 7"

    const-string v1, "DiMAGE 5"

    const-string v2, "DiMAGE S304"

    const-string v3, "DiMAGE S404"

    const-string v4, "DiMAGE 7i"

    const-string v5, "DiMAGE 7Hi"

    const-string v6, "DiMAGE A1"

    const-string v7, "DiMAGE S414"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf026

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F0()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    const-string v0, ""

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 4
    aget-wide v3, v0, v3

    long-to-int v4, v3

    const/4 v3, 0x3

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    const-string v6, "Unknown picture taking mode"

    if-eq v4, v2, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v3, :cond_2

    .line 5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v4, "Panorama picture taking mode"

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v4, "Fast picture taking mode"

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v4, "Normal picture taking mode"

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_0
    array-length v4, v0

    if-lt v4, v5, :cond_9

    .line 11
    aget-wide v6, v0, v2

    long-to-int v4, v6

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_8

    if-eq v4, v5, :cond_7

    if-eq v4, v3, :cond_6

    const-string v4, " / "

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    aget-wide v6, v0, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "th in a sequence"

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string v4, " / 3rd in a sequence"

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const-string v4, " / 2nd in a sequence"

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const-string v4, " / 1st in a sequence"

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_9
    :goto_1
    array-length v4, v0

    if-lt v4, v3, :cond_e

    .line 19
    aget-wide v6, v0, v5

    long-to-int v0, v6

    if-eq v0, v2, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v3, :cond_b

    const/4 v2, 0x4

    if-eq v0, v2, :cond_a

    goto :goto_2

    :cond_a
    const-string v0, " / Top to bottom panorama direction"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    const-string v0, " / Bottom to top panorama direction"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_c
    const-string v0, " / Right to left panorama direction"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_d
    const-string v0, " / Left to right panorama direction"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_e
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->r(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lutil/k6/f0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public G0()Ljava/lang/String;
    .locals 1

    const v0, 0xf02e

    .line 1
    invoke-super {p0, v0}, Lcom/drew/metadata/h;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const v1, 0xf02a

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->m(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public H0()Ljava/lang/String;
    .locals 1

    const v0, 0xf02f

    .line 1
    invoke-super {p0, v0}, Lcom/drew/metadata/h;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const/16 v1, 0x1011

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->k(I)[I

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 4
    aget v4, v0, v3

    int-to-short v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    const-string v4, " "

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public I0()Ljava/lang/String;
    .locals 6

    const-string v0, "None"

    const-string v1, "Portrait"

    const-string v2, "Text"

    const-string v3, "Night Portrait"

    const-string v4, "Sunset"

    const-string v5, "Sports Action"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf023

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 5

    const-string v0, "Natural Color"

    const-string v1, "Black & White"

    const-string v2, "Vivid Color"

    const-string v3, "Solarization"

    const-string v4, "AdobeRGB"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf029

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J0()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const v1, 0xf017

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->m(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x8

    shr-long/2addr v1, v3

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v2, v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/16 v1, 0x10

    shr-long/2addr v5, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    and-long/2addr v3, v5

    long-to-int v0, v3

    .line 5
    invoke-static {v2, v1, v0}, Lcom/drew/lang/f;->b(III)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "Invalid time"

    return-object v0

    :cond_1
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 5

    const-string v0, "Natural Colour"

    const-string v1, "Black & White"

    const-string v2, "Vivid Colour"

    const-string v3, "Solarization"

    const-string v4, "AdobeRGB"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x101

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const/16 v1, 0x1015

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->k(I)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%d %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1 0"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Auto"

    return-object v0

    :cond_1
    const-string v1, "1 2"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Auto (2)"

    return-object v0

    :cond_2
    const-string v1, "1 4"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Auto (4)"

    return-object v0

    :cond_3
    const-string v1, "2 2"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "3000 Kelvin"

    return-object v0

    :cond_4
    const-string v1, "2 3"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "3700 Kelvin"

    return-object v0

    :cond_5
    const-string v1, "2 4"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "4000 Kelvin"

    return-object v0

    :cond_6
    const-string v1, "2 5"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "4500 Kelvin"

    return-object v0

    :cond_7
    const-string v1, "2 6"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "5500 Kelvin"

    return-object v0

    :cond_8
    const-string v1, "2 7"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "6500 Kelvin"

    return-object v0

    :cond_9
    const-string v1, "2 8"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "7500 Kelvin"

    return-object v0

    :cond_a
    const-string v1, "3 0"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v0, "One-touch"

    return-object v0

    .line 14
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const v1, 0xf021

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->m(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public L0()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const v1, 0xf01f

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->m(I)Ljava/lang/Long;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 3

    const-string v0, "High"

    const-string v1, "Normal"

    const-string v2, "Low"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1029

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M0()Ljava/lang/String;
    .locals 13

    const-string v0, "Auto"

    const-string v1, "Daylight"

    const-string v2, "Cloudy"

    const-string v3, "Tungsten"

    const/4 v4, 0x0

    const-string v5, "Custom"

    const/4 v6, 0x0

    const-string v7, "Fluorescent"

    const-string v8, "Fluorescent 2"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "Custom 2"

    const-string v12, "Custom 3"

    .line 1
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf004

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const v1, 0xf016

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->m(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v2, v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/16 v1, 0x10

    shr-long/2addr v5, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/16 v0, 0x8

    shr-long/2addr v5, v0

    and-long/2addr v3, v5

    long-to-int v0, v3

    add-int/lit16 v0, v0, 0x7b2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/drew/lang/f;->a(III)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "Invalid date"

    return-object v0

    :cond_1
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "%04d-%02d-%02d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N0()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const v1, 0xf01e

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->m(I)Ljava/lang/Long;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 4

    const-string v0, "Exposure"

    const-string v1, "Contrast"

    const-string v2, "Saturation"

    const-string v3, "Filter"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf033

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const v1, 0xf01d

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->m(I)Ljava/lang/Long;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 3

    const-string v0, "Off"

    const-string v1, "Electronic magnification"

    const-string v2, "Digital zoom 2x"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf00d

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P0()Ljava/lang/String;
    .locals 5

    const-string v0, "No Zone or AF Failed"

    const-string v1, "Center Zone (Horizontal Orientation)"

    const-string v2, "Center Zone (Vertical Orientation)"

    const-string v3, "Left Zone"

    const-string v4, "Right Zone"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf030

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const/16 v1, 0x204

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->p(I)Lcom/drew/lang/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/drew/lang/k;->x(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const v1, 0xf00e

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->m(I)Ljava/lang/Long;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    sub-double/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " EV"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 4

    const-string v0, "P"

    const-string v1, "A"

    const-string v2, "S"

    const-string v3, "M"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf002

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 2

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf01b

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const v1, 0xf024

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->m(I)Ljava/lang/Long;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x6

    sub-long/2addr v3, v5

    long-to-double v3, v3

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    div-double/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " EV"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 2

    const-string v0, "No"

    const-string v1, "Yes"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf015

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 4

    const-string v0, "Normal"

    const-string v1, "Red-eye reduction"

    const-string v2, "Rear flash sync"

    const-string v3, "Wireless"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf003

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "On"

    const-string v2, "Off"

    .line 1
    filled-new-array {v0, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1004

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const v1, 0xf013

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->m(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/drew/metadata/h;->i(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const/16 v1, 0x205

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->p(I)Lcom/drew/lang/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.###"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/drew/lang/k;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mm"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 2

    const-string v0, "Wide Focus (Normal)"

    const-string v1, "Spot Focus"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf032

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const v1, 0xf014

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->m(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-string v0, "Infinity"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .locals 2

    const-string v0, "Auto Focus"

    const-string v1, "Manual Focus"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf031

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .locals 2

    const-string v0, "Auto"

    const-string v1, "Manual"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x100b

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 2

    const-string v0, "Normal"

    const-string v1, "Macro"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x100a

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_d

    const/16 v0, 0x207

    if-eq p1, v0, :cond_c

    const/16 v0, 0x209

    if-eq p1, v0, :cond_b

    const/16 v0, 0x302

    if-eq p1, v0, :cond_a

    const/16 v0, 0x1004

    if-eq p1, v0, :cond_9

    const/16 v0, 0x100f

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1011

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1015

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1029

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1035

    if-eq p1, v0, :cond_4

    const/16 v0, 0x100a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x100b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1017

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1018

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    .line 1
    invoke-super {p0, p1}, Lcom/drew/metadata/h;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lutil/k6/e0;->O()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lutil/k6/e0;->a0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lutil/k6/e0;->c0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lutil/k6/e0;->P0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lutil/k6/e0;->H0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lutil/k6/e0;->G0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lutil/k6/e0;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lutil/k6/e0;->k0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lutil/k6/e0;->B()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Lutil/k6/e0;->H()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Lutil/k6/e0;->J()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_b
    invoke-virtual {p0}, Lutil/k6/e0;->f0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_c
    invoke-virtual {p0}, Lutil/k6/e0;->m0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_d
    invoke-virtual {p0}, Lutil/k6/e0;->F()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_e
    invoke-virtual {p0}, Lutil/k6/e0;->o0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_f
    invoke-virtual {p0}, Lutil/k6/e0;->U()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_10
    invoke-virtual {p0}, Lutil/k6/e0;->I0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_11
    invoke-virtual {p0}, Lutil/k6/e0;->B0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_12
    invoke-virtual {p0}, Lutil/k6/e0;->L()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_13
    invoke-virtual {p0}, Lutil/k6/e0;->A0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_14
    invoke-virtual {p0}, Lutil/k6/e0;->L0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_15
    invoke-virtual {p0}, Lutil/k6/e0;->N0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_16
    invoke-virtual {p0}, Lutil/k6/e0;->O0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_17
    invoke-virtual {p0}, Lutil/k6/e0;->r0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_18
    invoke-virtual {p0}, Lutil/k6/e0;->T()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_19
    invoke-virtual {p0}, Lutil/k6/e0;->v0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_1a
    invoke-virtual {p0}, Lutil/k6/e0;->J0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_1b
    invoke-virtual {p0}, Lutil/k6/e0;->N()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_1c
    invoke-virtual {p0}, Lutil/k6/e0;->V()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_1d
    invoke-virtual {p0}, Lutil/k6/e0;->b0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_1e
    invoke-virtual {p0}, Lutil/k6/e0;->Y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_1f
    invoke-virtual {p0}, Lutil/k6/e0;->n0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_20
    invoke-virtual {p0}, Lutil/k6/e0;->l0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_21
    invoke-virtual {p0}, Lutil/k6/e0;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_22
    invoke-virtual {p0}, Lutil/k6/e0;->R()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_23
    invoke-virtual {p0}, Lutil/k6/e0;->P()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_24
    invoke-virtual {p0}, Lutil/k6/e0;->s0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_25
    invoke-virtual {p0}, Lutil/k6/e0;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_26
    invoke-virtual {p0}, Lutil/k6/e0;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_27
    invoke-virtual {p0}, Lutil/k6/e0;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_28
    invoke-virtual {p0}, Lutil/k6/e0;->w0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_29
    invoke-virtual {p0}, Lutil/k6/e0;->D0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_2a
    invoke-virtual {p0}, Lutil/k6/e0;->i0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_2b
    invoke-virtual {p0}, Lutil/k6/e0;->j0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_2c
    invoke-virtual {p0}, Lutil/k6/e0;->M0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_2d
    invoke-virtual {p0}, Lutil/k6/e0;->W()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_2e
    invoke-virtual {p0}, Lutil/k6/e0;->S()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_2f
    invoke-virtual {p0}, Lutil/k6/e0;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_30
    invoke-virtual {p0}, Lutil/k6/e0;->p0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_31
    invoke-virtual {p0}, Lutil/k6/e0;->E0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_32
    invoke-virtual {p0}, Lutil/k6/e0;->Z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_33
    invoke-virtual {p0}, Lutil/k6/e0;->Q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_34
    invoke-virtual {p0}, Lutil/k6/e0;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_35
    invoke-virtual {p0}, Lutil/k6/e0;->t0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_36
    invoke-virtual {p0}, Lutil/k6/e0;->q0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_37
    invoke-virtual {p0}, Lutil/k6/e0;->F0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_38
    invoke-virtual {p0}, Lutil/k6/e0;->h0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_39
    invoke-virtual {p0}, Lutil/k6/e0;->g0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 60
    :pswitch_3a
    invoke-virtual {p0}, Lutil/k6/e0;->K()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    invoke-virtual {p0}, Lutil/k6/e0;->C()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 62
    :cond_1
    invoke-virtual {p0}, Lutil/k6/e0;->z0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 63
    :cond_2
    invoke-virtual {p0}, Lutil/k6/e0;->d0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 64
    :cond_3
    invoke-virtual {p0}, Lutil/k6/e0;->e0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lutil/k6/e0;->y0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 66
    :cond_5
    invoke-virtual {p0}, Lutil/k6/e0;->M()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 67
    :cond_6
    invoke-virtual {p0}, Lutil/k6/e0;->K0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 68
    :cond_7
    invoke-virtual {p0}, Lutil/k6/e0;->I()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 69
    :cond_8
    invoke-virtual {p0}, Lutil/k6/e0;->C0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 70
    :cond_9
    invoke-virtual {p0}, Lutil/k6/e0;->X()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 71
    :cond_a
    invoke-virtual {p0}, Lutil/k6/e0;->x0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 72
    :cond_b
    invoke-virtual {p0}, Lutil/k6/e0;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 73
    :cond_c
    invoke-virtual {p0}, Lutil/k6/e0;->G()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 74
    :cond_d
    invoke-virtual {p0}, Lutil/k6/e0;->u0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x200
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1000
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf002
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xf011
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf01b
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f0()Ljava/lang/String;
    .locals 2

    const-string v0, "Standard Form"

    const-string v1, "Data Form"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf028

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g0()Ljava/lang/String;
    .locals 5

    const-string v0, "Raw"

    const-string v1, "Super Fine"

    const-string v2, "Fine"

    const-string v3, "Standard"

    const-string v4, "Extra Fine"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x102

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 5

    const-string v0, "Raw"

    const-string v1, "Super Fine"

    const-string v2, "Fine"

    const-string v3, "Standard"

    const-string v4, "Extra Fine"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x103

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 6

    const-string v0, "Raw"

    const-string v1, "Super Fine"

    const-string v2, "Fine"

    const-string v3, "Standard"

    const-string v4, "Economy"

    const-string v5, "Extra Fine"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf006

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 4

    const-string v0, "2560 x 1920"

    const-string v1, "1600 x 1200"

    const-string v2, "1280 x 960"

    const-string v3, "640 x 480"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf005

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .locals 2

    const-string v0, "Did Not Fire"

    const-string v1, "Fired"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf02c

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    invoke-virtual {v0}, Lutil/k6/f0;->V()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "N/A"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const v1, 0xf011

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->m(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " min"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .locals 2

    const-string v0, "Still Image"

    const-string v1, "Time Lapse Movie"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf027

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    invoke-virtual {v0}, Lutil/k6/f0;->V()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "N/A"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const v1, 0xf012

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->m(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 6

    const-string v0, "100"

    const-string v1, "200"

    const-string v2, "400"

    const-string v3, "800"

    const-string v4, "Auto"

    const-string v5, "64"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf025

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p0()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->p(I)Lcom/drew/lang/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 2
    invoke-virtual {v0}, Lcom/drew/lang/k;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    sub-double/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->r(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x201

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    .line 2
    iget-object v3, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v3, Lutil/k6/f0;

    invoke-virtual {v3, v1}, Lcom/drew/metadata/b;->l(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v3, "SX"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "RAW"

    const-string v5, ")"

    const-string v6, "Unknown ("

    const-string v7, "Super High Quality (Fine)"

    const-string v8, "High Quality (Normal)"

    const-string v9, "Standard Quality (Low)"

    const/4 v10, 0x6

    const/4 v11, 0x2

    if-eqz v3, :cond_1

    const-string v3, "SX151"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const-string v3, "D4322"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v11, :cond_4

    if-eq v0, v10, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v4

    :cond_4
    return-object v7

    :cond_5
    return-object v8

    :cond_6
    return-object v9

    .line 6
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v2, :cond_d

    if-eq v0, v11, :cond_c

    const/4 v2, 0x4

    if-eq v0, v2, :cond_b

    const/4 v2, 0x5

    if-eq v0, v2, :cond_a

    if-eq v0, v10, :cond_9

    const/16 v2, 0x21

    if-eq v0, v2, :cond_8

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "Uncompressed"

    return-object v0

    :cond_9
    const-string v0, "Small-Fine"

    return-object v0

    :cond_a
    const-string v0, "Medium-Fine"

    return-object v0

    :cond_b
    return-object v4

    :cond_c
    return-object v7

    :cond_d
    return-object v8

    :cond_e
    return-object v9

    :cond_f
    const-string v0, "Standard Quality"

    const-string v3, "High Quality"

    const-string v4, "Super High Quality"

    .line 8
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r0()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const v1, 0xf01c

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->m(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-string v0, "File Number Memory Off"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public s0()Ljava/lang/String;
    .locals 2

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf00c

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t0()Ljava/lang/String;
    .locals 2

    const-string v0, "Normal (no macro)"

    const-string v1, "Macro"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x202

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/drew/metadata/h;->u(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->h(I)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/drew/imaging/d;->a(D)D

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lcom/drew/metadata/h;->h(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const v1, 0xf017

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->m(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lcom/drew/metadata/h;->h(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const v1, 0xf00b

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->m(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lcom/drew/metadata/h;->h(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0()Ljava/lang/String;
    .locals 3

    const-string v0, "Multi-Segment"

    const-string v1, "Centre Weighted"

    const-string v2, "Spot"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xf008

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const v1, 0xf02d

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->m(I)Ljava/lang/Long;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    sub-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public x0()Ljava/lang/String;
    .locals 3

    const-string v0, "Off"

    const-string v1, "On"

    const-string v2, "On (Preset)"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x302

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const v1, 0xf009

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->m(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4009000000000000L    # 3.125

    mul-double v0, v0, v2

    .line 3
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.##"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y0()Ljava/lang/String;
    .locals 2

    const-string v0, "No"

    const-string v1, "Yes"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1035

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const v1, 0xf00a

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->m(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x31

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-double v0, v1

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.###"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sec"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/f0;

    const/16 v1, 0x1017

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->k(I)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    int-to-short v0, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
