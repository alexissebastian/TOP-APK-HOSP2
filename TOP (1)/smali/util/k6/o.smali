.class public Lutil/k6/o;
.super Lcom/drew/metadata/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/h<",
        "Lutil/k6/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lutil/k6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/drew/metadata/h;-><init>(Lcom/drew/metadata/b;)V

    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 4

    const-string v0, "User Profile 1"

    const-string v1, "User Profile 2"

    const-string v2, "User Profile 3"

    const-string v3, "User Profile 0 (Dynamic)"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x300

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private B()Ljava/lang/String;
    .locals 7

    const-string v0, "Auto or Manual"

    const-string v1, "Daylight"

    const-string v2, "Fluorescent"

    const-string v3, "Tungsten"

    const-string v4, "Flash"

    const-string v5, "Cloudy"

    const-string v6, "Shadow"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x304

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private v()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x313

    .line 1
    invoke-virtual {p0, v0}, Lcom/drew/metadata/h;->s(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x320

    const-string v1, "%d C"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/drew/metadata/h;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private x()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x311

    .line 1
    invoke-virtual {p0, v0}, Lcom/drew/metadata/h;->s(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private y()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x312

    .line 1
    invoke-virtual {p0, v0}, Lcom/drew/metadata/h;->s(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private z()Ljava/lang/String;
    .locals 3

    const-string v0, "Fine"

    const-string v1, "Basic"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x300

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x300

    if-eq p1, v0, :cond_3

    const/16 v0, 0x302

    if-eq p1, v0, :cond_2

    const/16 v0, 0x304

    if-eq p1, v0, :cond_1

    const/16 v0, 0x320

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 1
    invoke-super {p0, p1}, Lcom/drew/metadata/h;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/drew/metadata/h;->s(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-direct {p0}, Lutil/k6/o;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-direct {p0}, Lutil/k6/o;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    invoke-direct {p0}, Lutil/k6/o;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0}, Lutil/k6/o;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-direct {p0}, Lutil/k6/o;->B()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-direct {p0}, Lutil/k6/o;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-direct {p0}, Lutil/k6/o;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x311
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x322
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
