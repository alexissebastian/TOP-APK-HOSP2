.class public abstract Lutil/x2/n;
.super Lutil/k3/b;
.source "SourceFile"


# static fields
.field public static final w0:Lutil/k3/b$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/k3/b$b<",
            "Lutil/x2/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private k0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/x2/n$a;

    invoke-direct {v0}, Lutil/x2/n$a;-><init>()V

    sput-object v0, Lutil/x2/n;->w0:Lutil/k3/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/k3/b;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Lutil/k3/b$b;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lutil/k3/b$b<",
            "+",
            "Lutil/x2/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "openbanking_UK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "sepadirectdebit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "paywithgoogle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "molpay_ebanking_VN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "molpay_ebanking_TH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "ideal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "eps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "afterpay_default"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "entercash"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "scheme"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    const-string v0, "dotpay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_b
    const-string v0, "molpay_ebanking_fpx_MY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    sget-object p0, Lutil/x2/g;->x0:Lutil/k3/b$b;

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lutil/x2/l;->y0:Lutil/k3/b$b;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lutil/x2/o;->z0:Lutil/k3/b$b;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lutil/x2/h;->z0:Lutil/k3/b$b;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lutil/x2/i;->y0:Lutil/k3/b$b;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lutil/x2/e;->y0:Lutil/k3/b$b;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lutil/x2/b;->y0:Lutil/k3/b$b;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Lutil/x2/f;->y0:Lutil/k3/b$b;

    return-object p0

    .line 10
    :pswitch_7
    sget-object p0, Lutil/x2/c;->D0:Lutil/k3/b$b;

    return-object p0

    .line 11
    :pswitch_8
    sget-object p0, Lutil/x2/d;->y0:Lutil/k3/b$b;

    return-object p0

    .line 12
    :pswitch_9
    sget-object p0, Lutil/x2/k;->y0:Lutil/k3/b$b;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x622fe466 -> :sswitch_b
        -0x4f08c541 -> :sswitch_a
        -0x361eca5b -> :sswitch_9
        -0x331da9f5 -> :sswitch_8
        -0x2a2401b2 -> :sswitch_7
        0x18928 -> :sswitch_6
        0x5f6a055 -> :sswitch_5
        0x39dd99f1 -> :sswitch_4
        0x39dd9a35 -> :sswitch_3
        0x4793e127 -> :sswitch_2
        0x5c24cb00 -> :sswitch_1
        0x764aef19 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x2/n;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/x2/n;->k0:Ljava/lang/String;

    return-void
.end method
