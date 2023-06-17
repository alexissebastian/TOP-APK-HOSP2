.class final Lutil/a/y/dh/w;
.super Lutil/a/y/dh/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/dh/w$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lutil/a/y/dh/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ʽ:Lutil/a/y/dh/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a/y/dh/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ˊ:Lutil/a/y/dh/j;

.field private final ˋ:Lutil/a/y/dh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a/y/dh/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lutil/a/y/dh/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a/y/dh/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lutil/a/y/dh/u;

.field private final ॱ:Lutil/a/y/dp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a/y/dp/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lutil/a/y/dh/r;Lutil/a/y/dh/n;Lutil/a/y/dh/j;Lutil/a/y/dp/a;Lutil/a/y/dh/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/dh/r<",
            "TT;>;",
            "Lutil/a/y/dh/n<",
            "TT;>;",
            "Lutil/a/y/dh/j;",
            "Lutil/a/y/dp/a<",
            "TT;>;",
            "Lutil/a/y/dh/u;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lutil/a/y/dh/v;-><init>()V

    .line 3
    iput-object p1, p0, Lutil/a/y/dh/w;->ˎ:Lutil/a/y/dh/r;

    .line 4
    iput-object p2, p0, Lutil/a/y/dh/w;->ˋ:Lutil/a/y/dh/n;

    .line 5
    iput-object p3, p0, Lutil/a/y/dh/w;->ˊ:Lutil/a/y/dh/j;

    .line 6
    iput-object p4, p0, Lutil/a/y/dh/w;->ॱ:Lutil/a/y/dp/a;

    .line 7
    iput-object p5, p0, Lutil/a/y/dh/w;->ˏ:Lutil/a/y/dh/u;

    return-void
.end method

.method synthetic constructor <init>(Lutil/a/y/dh/r;Lutil/a/y/dh/n;Lutil/a/y/dh/j;Lutil/a/y/dp/a;Lutil/a/y/dh/u;Lutil/a/y/dh/w$4;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lutil/a/y/dh/w;-><init>(Lutil/a/y/dh/r;Lutil/a/y/dh/n;Lutil/a/y/dh/j;Lutil/a/y/dp/a;Lutil/a/y/dh/u;)V

    return-void
.end method

.method private ˊ()Lutil/a/y/dh/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/a/y/dh/v<",
            "TT;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lutil/a/y/dh/w;->ʽ:Lutil/a/y/dh/v;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lutil/a/y/dh/w;->ˊ:Lutil/a/y/dh/j;

    iget-object v1, p0, Lutil/a/y/dh/w;->ˏ:Lutil/a/y/dh/u;

    iget-object v2, p0, Lutil/a/y/dh/w;->ॱ:Lutil/a/y/dp/a;

    invoke-virtual {v0, v1, v2}, Lutil/a/y/dh/j;->ˏ(Lutil/a/y/dh/u;Lutil/a/y/dp/a;)Lutil/a/y/dh/v;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/dh/w;->ʽ:Lutil/a/y/dh/v;

    :goto_0
    return-object v0
.end method

.method public static ˏ(Lutil/a/y/dp/a;Ljava/lang/Object;)Lutil/a/y/dh/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/dp/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lutil/a/y/dh/u;"
        }
    .end annotation

    .line 1
    new-instance v6, Lutil/a/y/dh/w$e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lutil/a/y/dh/w$e;-><init>(Ljava/lang/Object;Lutil/a/y/dp/a;ZLjava/lang/Class;Lutil/a/y/dh/w$4;)V

    return-object v6
.end method

.method public static ॱ(Lutil/a/y/dp/a;Ljava/lang/Object;)Lutil/a/y/dh/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/dp/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lutil/a/y/dh/u;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/a/y/dp/a;->ˎ()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lutil/a/y/dp/a;->ˏ()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    new-instance v0, Lutil/a/y/dh/w$e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lutil/a/y/dh/w$e;-><init>(Ljava/lang/Object;Lutil/a/y/dp/a;ZLjava/lang/Class;Lutil/a/y/dh/w$4;)V

    return-object v0
.end method


# virtual methods
.method public ˊ(Lutil/a/y/dl/e;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/dl/e;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/dh/w;->ˎ:Lutil/a/y/dh/r;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lutil/a/y/dh/w;->ˊ()Lutil/a/y/dh/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lutil/a/y/dh/v;->ˊ(Lutil/a/y/dl/e;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ʼ()Lutil/a/y/dl/e;

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lutil/a/y/dh/w;->ॱ:Lutil/a/y/dp/a;

    invoke-virtual {v1}, Lutil/a/y/dp/a;->ˎ()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lutil/a/y/dh/w;->ˊ:Lutil/a/y/dh/j;

    iget-object v2, v2, Lutil/a/y/dh/j;->ॱ:Lutil/a/y/dh/t;

    invoke-interface {v0, p2, v1, v2}, Lutil/a/y/dh/r;->ˊ(Ljava/lang/Object;Ljava/lang/reflect/Type;Lutil/a/y/dh/t;)Lutil/a/y/dh/o;

    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lutil/a/y/di/g;->ॱ(Lutil/a/y/dh/o;Lutil/a/y/dl/e;)V

    return-void
.end method

.method public ˋ(Lutil/a/y/dl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/dl/d;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/dh/w;->ˋ:Lutil/a/y/dh/n;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lutil/a/y/dh/w;->ˊ()Lutil/a/y/dh/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lutil/a/y/dh/v;->ˋ(Lutil/a/y/dl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lutil/a/y/di/g;->ˏ(Lutil/a/y/dl/d;)Lutil/a/y/dh/o;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lutil/a/y/dh/o;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lutil/a/y/dh/w;->ˋ:Lutil/a/y/dh/n;

    iget-object v1, p0, Lutil/a/y/dh/w;->ॱ:Lutil/a/y/dp/a;

    invoke-virtual {v1}, Lutil/a/y/dp/a;->ˎ()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lutil/a/y/dh/w;->ˊ:Lutil/a/y/dh/j;

    iget-object v2, v2, Lutil/a/y/dh/j;->ˊ:Lutil/a/y/dh/h;

    invoke-interface {v0, p1, v1, v2}, Lutil/a/y/dh/n;->ˏ(Lutil/a/y/dh/o;Ljava/lang/reflect/Type;Lutil/a/y/dh/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
