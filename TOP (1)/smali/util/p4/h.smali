.class Lutil/p4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lutil/q4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ty"

    const-string v1, "d"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/q4/c$a;->a([Ljava/lang/String;)Lutil/q4/c$a;

    move-result-object v0

    sput-object v0, Lutil/p4/h;->a:Lutil/q4/c$a;

    return-void
.end method

.method static a(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/m4/c;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/q4/c;->d()V

    const/4 v0, 0x2

    const/4 v1, 0x2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lutil/q4/c;->L()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 3
    sget-object v2, Lutil/p4/h;->a:Lutil/q4/c$a;

    invoke-virtual {p0, v2}, Lutil/q4/c;->j0(Lutil/q4/c$a;)I

    move-result v2

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lutil/q4/c;->k0()V

    .line 5
    invoke-virtual {p0}, Lutil/q4/c;->l0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lutil/q4/c;->d0()I

    move-result v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lutil/q4/c;->f0()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_3

    return-object v4

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_2
    const/4 v0, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "tr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "tm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "st"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "sr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "sh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "rp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v0, 0x8

    goto :goto_3

    :sswitch_6
    const-string v0, "rd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x7

    goto :goto_3

    :sswitch_7
    const-string v0, "rc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x6

    goto :goto_3

    :sswitch_8
    const-string v0, "mm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v0, 0x5

    goto :goto_3

    :sswitch_9
    const-string v0, "gs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/4 v0, 0x4

    goto :goto_3

    :sswitch_a
    const-string v0, "gr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_b
    const-string v3, "gf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "fl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_d
    const-string v0, "el"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    :cond_11
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown shape type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lutil/r4/d;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 10
    :pswitch_0
    invoke-static {p0, p1}, Lutil/p4/c;->g(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/l4/l;

    move-result-object v4

    goto :goto_4

    .line 11
    :pswitch_1
    invoke-static {p0, p1}, Lutil/p4/m0;->a(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/m4/s;

    move-result-object v4

    goto :goto_4

    .line 12
    :pswitch_2
    invoke-static {p0, p1}, Lutil/p4/l0;->a(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/m4/r;

    move-result-object v4

    goto :goto_4

    .line 13
    :pswitch_3
    invoke-static {p0, p1, v1}, Lutil/p4/c0;->a(Lutil/q4/c;Lcom/airbnb/lottie/c0;I)Lutil/m4/j;

    move-result-object v4

    goto :goto_4

    .line 14
    :pswitch_4
    invoke-static {p0, p1}, Lutil/p4/k0;->a(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/m4/q;

    move-result-object v4

    goto :goto_4

    .line 15
    :pswitch_5
    invoke-static {p0, p1}, Lutil/p4/e0;->a(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/m4/l;

    move-result-object v4

    goto :goto_4

    .line 16
    :pswitch_6
    invoke-static {p0, p1}, Lutil/p4/f0;->a(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/m4/m;

    move-result-object v4

    goto :goto_4

    .line 17
    :pswitch_7
    invoke-static {p0, p1}, Lutil/p4/d0;->a(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/m4/k;

    move-result-object v4

    goto :goto_4

    .line 18
    :pswitch_8
    invoke-static {p0}, Lutil/p4/y;->a(Lutil/q4/c;)Lutil/m4/i;

    move-result-object v4

    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 19
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c0;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :pswitch_9
    invoke-static {p0, p1}, Lutil/p4/q;->a(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/m4/f;

    move-result-object v4

    goto :goto_4

    .line 21
    :pswitch_a
    invoke-static {p0, p1}, Lutil/p4/j0;->a(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/m4/p;

    move-result-object v4

    goto :goto_4

    .line 22
    :pswitch_b
    invoke-static {p0, p1}, Lutil/p4/p;->a(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/m4/e;

    move-result-object v4

    goto :goto_4

    .line 23
    :pswitch_c
    invoke-static {p0, p1}, Lutil/p4/i0;->a(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/m4/o;

    move-result-object v4

    goto :goto_4

    .line 24
    :pswitch_d
    invoke-static {p0, p1, v1}, Lutil/p4/f;->a(Lutil/q4/c;Lcom/airbnb/lottie/c0;I)Lutil/m4/b;

    move-result-object v4

    .line 25
    :goto_4
    invoke-virtual {p0}, Lutil/q4/c;->L()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 26
    invoke-virtual {p0}, Lutil/q4/c;->l0()V

    goto :goto_4

    .line 27
    :cond_12
    invoke-virtual {p0}, Lutil/q4/c;->G()V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
