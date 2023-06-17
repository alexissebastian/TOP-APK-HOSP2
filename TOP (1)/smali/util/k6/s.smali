.class public Lutil/k6/s;
.super Lcom/drew/metadata/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/h<",
        "Lutil/k6/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lutil/k6/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/drew/metadata/h;-><init>(Lcom/drew/metadata/b;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 5

    const-string v0, "Normal"

    const-string v1, "Bright +"

    const-string v2, "Bright -"

    const-string v3, "Contrast +"

    const-string v4, "Contrast -"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 6

    const-string v0, "VGA Basic"

    const-string v1, "VGA Normal"

    const-string v2, "VGA Fine"

    const-string v3, "SXGA Basic"

    const-string v4, "SXGA Normal"

    const-string v5, "SXGA Fine"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 7

    const-string v0, "Auto"

    const-string v1, "Preset"

    const-string v2, "Daylight"

    const-string v3, "Incandescence"

    const-string v4, "Florescence"

    const-string v5, "Cloudy"

    const-string v6, "SpeedLight"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-super {p0, p1}, Lcom/drew/metadata/h;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lutil/k6/s;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lutil/k6/s;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lutil/k6/s;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-virtual {p0}, Lutil/k6/s;->C()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-virtual {p0}, Lutil/k6/s;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-virtual {p0}, Lutil/k6/s;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-virtual {p0}, Lutil/k6/s;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-virtual {p0}, Lutil/k6/s;->B()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public v()Ljava/lang/String;
    .locals 6

    const-string v0, "ISO80"

    const/4 v1, 0x0

    const-string v2, "ISO160"

    const/4 v3, 0x0

    const-string v4, "ISO320"

    const-string v5, "ISO100"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 3

    const-string v0, "Color"

    const-string v1, "Monochrome"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    const-string v0, "None"

    const-string v1, "Fisheye converter"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/t;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->p(I)Lcom/drew/lang/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/drew/lang/k;->s()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-string v0, "No digital zoom"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/drew/lang/k;->x(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x digital zoom"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/t;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->p(I)Lcom/drew/lang/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/drew/lang/k;->s()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/drew/lang/k;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-string v0, "Infinite"

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/drew/lang/k;->x(Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
