.class Lutil/p4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lutil/q4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "nm"

    const-string v1, "mm"

    const-string v2, "hd"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/q4/c$a;->a([Ljava/lang/String;)Lutil/q4/c$a;

    move-result-object v0

    sput-object v0, Lutil/p4/y;->a:Lutil/q4/c$a;

    return-void
.end method

.method static a(Lutil/q4/c;)Lutil/m4/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lutil/q4/c;->L()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2
    sget-object v3, Lutil/p4/y;->a:Lutil/q4/c$a;

    invoke-virtual {p0, v3}, Lutil/q4/c;->j0(Lutil/q4/c$a;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lutil/q4/c;->k0()V

    .line 4
    invoke-virtual {p0}, Lutil/q4/c;->l0()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lutil/q4/c;->b0()Z

    move-result v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lutil/q4/c;->d0()I

    move-result v1

    invoke-static {v1}, Lutil/m4/i$a;->a(I)Lutil/m4/i$a;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lutil/q4/c;->f0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, Lutil/m4/i;

    invoke-direct {p0, v0, v1, v2}, Lutil/m4/i;-><init>(Ljava/lang/String;Lutil/m4/i$a;Z)V

    return-object p0
.end method
