.class public final Lutil/a/y/dh/m;
.super Lutil/a/y/dh/o;
.source "SourceFile"


# instance fields
.field private final ˏ:Lutil/a/y/di/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a/y/di/j<",
            "Ljava/lang/String;",
            "Lutil/a/y/dh/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/a/y/dh/o;-><init>()V

    .line 2
    new-instance v0, Lutil/a/y/di/j;

    invoke-direct {v0}, Lutil/a/y/di/j;-><init>()V

    iput-object v0, p0, Lutil/a/y/dh/m;->ˏ:Lutil/a/y/di/j;

    return-void
.end method

.method private ˎ(Ljava/lang/Object;)Lutil/a/y/dh/o;
    .locals 1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lutil/a/y/dh/l;->ˊ:Lutil/a/y/dh/l;

    goto :goto_0

    :cond_0
    new-instance v0, Lutil/a/y/dh/q;

    invoke-direct {v0, p1}, Lutil/a/y/dh/q;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lutil/a/y/dh/m;

    if-eqz v0, :cond_0

    check-cast p1, Lutil/a/y/dh/m;

    iget-object p1, p1, Lutil/a/y/dh/m;->ˏ:Lutil/a/y/di/j;

    iget-object v0, p0, Lutil/a/y/dh/m;->ˏ:Lutil/a/y/di/j;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/dh/m;->ˏ:Lutil/a/y/di/j;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/lang/String;Lutil/a/y/dh/o;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lutil/a/y/dh/l;->ˊ:Lutil/a/y/dh/l;

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/a/y/dh/m;->ˏ:Lutil/a/y/di/j;

    invoke-virtual {v0, p1, p2}, Lutil/a/y/di/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ॱ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lutil/a/y/dh/o;",
            ">;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lutil/a/y/dh/m;->ˏ:Lutil/a/y/di/j;

    invoke-virtual {v0}, Lutil/a/y/di/j;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lutil/a/y/dh/m;->ˎ(Ljava/lang/Object;)Lutil/a/y/dh/o;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lutil/a/y/dh/m;->ˎ(Ljava/lang/String;Lutil/a/y/dh/o;)V

    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lutil/a/y/dh/m;->ˎ(Ljava/lang/Object;)Lutil/a/y/dh/o;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lutil/a/y/dh/m;->ˎ(Ljava/lang/String;Lutil/a/y/dh/o;)V

    return-void
.end method
