.class public Lutil/p4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lutil/q4/c$a;

.field private static final g:Lutil/q4/c$a;


# instance fields
.field private a:Lutil/l4/a;

.field private b:Lutil/l4/b;

.field private c:Lutil/l4/b;

.field private d:Lutil/l4/b;

.field private e:Lutil/l4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/q4/c$a;->a([Ljava/lang/String;)Lutil/q4/c$a;

    move-result-object v0

    sput-object v0, Lutil/p4/k;->f:Lutil/q4/c$a;

    const-string v0, "nm"

    const-string v1, "v"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/q4/c$a;->a([Ljava/lang/String;)Lutil/q4/c$a;

    move-result-object v0

    sput-object v0, Lutil/p4/k;->g:Lutil/q4/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lutil/q4/c;Lcom/airbnb/lottie/c0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lutil/q4/c;->d()V

    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {p1}, Lutil/q4/c;->L()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    sget-object v1, Lutil/p4/k;->g:Lutil/q4/c$a;

    invoke-virtual {p1, v1}, Lutil/q4/c;->j0(Lutil/q4/c$a;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lutil/q4/c;->k0()V

    .line 5
    invoke-virtual {p1}, Lutil/q4/c;->l0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    :goto_1
    const/4 v2, -0x1

    goto :goto_2

    :sswitch_0
    const-string v2, "Softness"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_1
    const-string v2, "Shadow Color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_2
    const-string v2, "Direction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "Opacity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :sswitch_4
    const-string v2, "Distance"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 7
    invoke-virtual {p1}, Lutil/q4/c;->l0()V

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-static {p1, p2}, Lutil/p4/d;->e(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/l4/b;

    move-result-object v1

    iput-object v1, p0, Lutil/p4/k;->e:Lutil/l4/b;

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-static {p1, p2}, Lutil/p4/d;->c(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/l4/a;

    move-result-object v1

    iput-object v1, p0, Lutil/p4/k;->a:Lutil/l4/a;

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-static {p1, p2, v4}, Lutil/p4/d;->f(Lutil/q4/c;Lcom/airbnb/lottie/c0;Z)Lutil/l4/b;

    move-result-object v1

    iput-object v1, p0, Lutil/p4/k;->c:Lutil/l4/b;

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-static {p1, p2, v4}, Lutil/p4/d;->f(Lutil/q4/c;Lcom/airbnb/lottie/c0;Z)Lutil/l4/b;

    move-result-object v1

    iput-object v1, p0, Lutil/p4/k;->b:Lutil/l4/b;

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-static {p1, p2}, Lutil/p4/d;->e(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/l4/b;

    move-result-object v1

    iput-object v1, p0, Lutil/p4/k;->d:Lutil/l4/b;

    goto/16 :goto_0

    .line 13
    :cond_6
    invoke-virtual {p1}, Lutil/q4/c;->f0()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 14
    :cond_7
    invoke-virtual {p1}, Lutil/q4/c;->G()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method b(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/p4/j;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lutil/q4/c;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lutil/p4/k;->f:Lutil/q4/c$a;

    invoke-virtual {p1, v0}, Lutil/q4/c;->j0(Lutil/q4/c$a;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lutil/q4/c;->k0()V

    .line 4
    invoke-virtual {p1}, Lutil/q4/c;->l0()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lutil/q4/c;->c()V

    .line 6
    :goto_1
    invoke-virtual {p1}, Lutil/q4/c;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1, p2}, Lutil/p4/k;->a(Lutil/q4/c;Lcom/airbnb/lottie/c0;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lutil/q4/c;->z()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lutil/p4/k;->a:Lutil/l4/a;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lutil/p4/k;->b:Lutil/l4/b;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lutil/p4/k;->c:Lutil/l4/b;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lutil/p4/k;->d:Lutil/l4/b;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lutil/p4/k;->e:Lutil/l4/b;

    if-eqz v6, :cond_3

    .line 10
    new-instance p1, Lutil/p4/j;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lutil/p4/j;-><init>(Lutil/l4/a;Lutil/l4/b;Lutil/l4/b;Lutil/l4/b;Lutil/l4/b;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
