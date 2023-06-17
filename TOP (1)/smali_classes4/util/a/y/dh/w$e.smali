.class Lutil/a/y/dh/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/dh/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/dh/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final ˊ:Lutil/a/y/dp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a/y/dp/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final ˎ:Lutil/a/y/dh/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a/y/dh/r<",
            "*>;"
        }
    .end annotation
.end field

.field private final ˏ:Z

.field private final ॱ:Lutil/a/y/dh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a/y/dh/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lutil/a/y/dp/a;ZLjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lutil/a/y/dp/a<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, Lutil/a/y/dh/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lutil/a/y/dh/r;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lutil/a/y/dh/w$e;->ˎ:Lutil/a/y/dh/r;

    .line 4
    instance-of v2, p1, Lutil/a/y/dh/n;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lutil/a/y/dh/n;

    :cond_1
    iput-object v1, p0, Lutil/a/y/dh/w$e;->ॱ:Lutil/a/y/dh/n;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 5
    :goto_2
    invoke-static {p1}, Lutil/a/y/di/e;->ˏ(Z)V

    .line 6
    iput-object p2, p0, Lutil/a/y/dh/w$e;->ˊ:Lutil/a/y/dp/a;

    .line 7
    iput-boolean p3, p0, Lutil/a/y/dh/w$e;->ˏ:Z

    .line 8
    iput-object p4, p0, Lutil/a/y/dh/w$e;->ˋ:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lutil/a/y/dp/a;ZLjava/lang/Class;Lutil/a/y/dh/w$4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/a/y/dh/w$e;-><init>(Ljava/lang/Object;Lutil/a/y/dp/a;ZLjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lutil/a/y/dh/j;Lutil/a/y/dp/a;)Lutil/a/y/dh/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/a/y/dh/j;",
            "Lutil/a/y/dp/a<",
            "TT;>;)",
            "Lutil/a/y/dh/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/dh/w$e;->ˊ:Lutil/a/y/dp/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lutil/a/y/dp/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lutil/a/y/dh/w$e;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutil/a/y/dh/w$e;->ˊ:Lutil/a/y/dp/a;

    invoke-virtual {v0}, Lutil/a/y/dp/a;->ˎ()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lutil/a/y/dp/a;->ˏ()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lutil/a/y/dh/w$e;->ˋ:Ljava/lang/Class;

    invoke-virtual {p2}, Lutil/a/y/dp/a;->ˏ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lutil/a/y/dh/w;

    iget-object v2, p0, Lutil/a/y/dh/w$e;->ˎ:Lutil/a/y/dh/r;

    iget-object v3, p0, Lutil/a/y/dh/w$e;->ॱ:Lutil/a/y/dh/n;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lutil/a/y/dh/w;-><init>(Lutil/a/y/dh/r;Lutil/a/y/dh/n;Lutil/a/y/dh/j;Lutil/a/y/dp/a;Lutil/a/y/dh/u;Lutil/a/y/dh/w$4;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
