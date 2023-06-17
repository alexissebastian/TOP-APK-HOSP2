.class public final Lutil/a/y/dn/f$b;
.super Lutil/a/y/dh/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/dn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lutil/a/y/dn/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:Lutil/a/y/di/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a/y/di/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lutil/a/y/di/f;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/di/f<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lutil/a/y/dn/f$c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lutil/a/y/dh/v;-><init>()V

    .line 3
    iput-object p1, p0, Lutil/a/y/dn/f$b;->ˋ:Lutil/a/y/di/f;

    .line 4
    iput-object p2, p0, Lutil/a/y/dn/f$b;->ˊ:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lutil/a/y/di/f;Ljava/util/Map;Lutil/a/y/dn/f$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/a/y/dn/f$b;-><init>(Lutil/a/y/di/f;Ljava/util/Map;)V

    return-void
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

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ʼ()Lutil/a/y/dl/e;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ʻ()Lutil/a/y/dl/e;

    .line 3
    :try_start_0
    iget-object v0, p0, Lutil/a/y/dn/f$b;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/a/y/dn/f$c;

    .line 4
    iget-boolean v2, v1, Lutil/a/y/dn/f$c;->ʻ:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v1, Lutil/a/y/dn/f$c;->ˊॱ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lutil/a/y/dl/e;->ˏ(Ljava/lang/String;)Lutil/a/y/dl/e;

    .line 6
    invoke-virtual {v1, p1, p2}, Lutil/a/y/dn/f$c;->ˊ(Lutil/a/y/dl/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ʽ()Lutil/a/y/dl/e;

    return-void

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
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
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ʻ()Lutil/a/y/dl/c;

    move-result-object v0

    sget-object v1, Lutil/a/y/dl/c;->ʽ:Lutil/a/y/dl/c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ॱˋ()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/a/y/dn/f$b;->ˋ:Lutil/a/y/di/f;

    invoke-interface {v0}, Lutil/a/y/di/f;->ˋ()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ॱ()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ˊॱ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ʼ()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lutil/a/y/dn/f$b;->ˊ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/a/y/dn/f$c;

    if-eqz v1, :cond_2

    .line 8
    iget-boolean v2, v1, Lutil/a/y/dn/f$c;->ᐝ:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, p1, v0}, Lutil/a/y/dn/f$c;->ˋ(Lutil/a/y/dl/d;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ͺ()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ˏ()V

    return-object v0

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 13
    new-instance v0, Lutil/a/y/dh/p;

    invoke-direct {v0, p1}, Lutil/a/y/dh/p;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
