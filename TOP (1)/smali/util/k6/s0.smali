.class public Lutil/k6/s0;
.super Lcom/drew/metadata/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/h<",
        "Lutil/k6/t0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lutil/k6/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/drew/metadata/h;-><init>(Lcom/drew/metadata/b;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .locals 8

    const-string v0, "0x%08X"

    const/4 v1, 0x0

    const-string v2, "%d"

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-super {p0, p1}, Lcom/drew/metadata/h;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_0
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/t0;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/b;->r(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/t0;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/b;->t(I)Lcom/drew/metadata/f;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/drew/metadata/f;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :sswitch_2
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/t0;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/b;->h(I)Ljava/lang/Double;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "0.000"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :sswitch_3
    const-string v0, "Off"

    const-string v1, "On"

    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_4
    new-array v0, v4, [Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v1, Lutil/k6/t0;

    invoke-virtual {v1, p1}, Lcom/drew/metadata/b;->l(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_5
    const-string v0, "New"

    const-string v1, "Waxing Crescent"

    const-string v2, "First Quarter"

    const-string v3, "Waxing Gibbous"

    const-string v4, "Full"

    const-string v5, "Waning Gibbous"

    const-string v6, "Last Quarter"

    const-string v7, "Waning Crescent"

    .line 10
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :sswitch_6
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/t0;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/b;->r(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    :sswitch_7
    new-array v0, v4, [Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v1, Lutil/k6/t0;

    invoke-virtual {v1, p1}, Lcom/drew/metadata/b;->l(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :sswitch_8
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/t0;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/b;->k(I)[I

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    aget v1, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aget p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "%d/%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :sswitch_9
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/t0;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/b;->r(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_a
    new-array v0, v4, [Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v1, Lutil/k6/t0;

    invoke-virtual {v1, p1}, Lcom/drew/metadata/b;->l(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_b
    new-array v1, v4, [Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v2, Lutil/k6/t0;

    invoke-virtual {v2, p1}, Lcom/drew/metadata/b;->l(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_c
    new-array v0, v4, [Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v1, Lutil/k6/t0;

    invoke-virtual {v1, p1}, Lcom/drew/metadata/b;->l(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_d
    new-array v1, v4, [Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v2, Lutil/k6/t0;

    invoke-virtual {v2, p1}, Lcom/drew/metadata/b;->l(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :sswitch_e
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/t0;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/b;->r(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0xe -> :sswitch_c
        0x12 -> :sswitch_b
        0x16 -> :sswitch_a
        0x18 -> :sswitch_9
        0x1f -> :sswitch_9
        0x26 -> :sswitch_9
        0x2d -> :sswitch_9
        0x34 -> :sswitch_9
        0x35 -> :sswitch_8
        0x37 -> :sswitch_7
        0x3b -> :sswitch_6
        0x43 -> :sswitch_5
        0x44 -> :sswitch_4
        0x46 -> :sswitch_4
        0x48 -> :sswitch_3
        0x49 -> :sswitch_2
        0x4b -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method
