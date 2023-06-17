.class public final Lutil/a/y/di/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/di/g$a;
    }
.end annotation


# direct methods
.method public static ˏ(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 2

    .line 8
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lutil/a/y/di/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lutil/a/y/di/g$a;-><init>(Ljava/lang/Appendable;Lutil/a/y/di/g$1;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ˏ(Lutil/a/y/dl/d;)Lutil/a/y/dh/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dh/s;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lutil/a/y/dl/d;->ʻ()Lutil/a/y/dl/c;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lutil/a/y/dl/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lutil/a/y/dn/o;->ॱʽ:Lutil/a/y/dh/v;

    invoke-virtual {v1, p0}, Lutil/a/y/dh/v;->ˋ(Lutil/a/y/dl/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutil/a/y/dh/o;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lutil/a/y/dl/b; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    new-instance v0, Lutil/a/y/dh/p;

    invoke-direct {v0, p0}, Lutil/a/y/dh/p;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 4
    new-instance v0, Lutil/a/y/dh/k;

    invoke-direct {v0, p0}, Lutil/a/y/dh/k;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 5
    new-instance v0, Lutil/a/y/dh/p;

    invoke-direct {v0, p0}, Lutil/a/y/dh/p;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    sget-object p0, Lutil/a/y/dh/l;->ˊ:Lutil/a/y/dh/l;

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lutil/a/y/dh/p;

    invoke-direct {v0, p0}, Lutil/a/y/dh/p;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ॱ(Lutil/a/y/dh/o;Lutil/a/y/dl/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lutil/a/y/dn/o;->ॱʽ:Lutil/a/y/dh/v;

    invoke-virtual {v0, p1, p0}, Lutil/a/y/dh/v;->ˊ(Lutil/a/y/dl/e;Ljava/lang/Object;)V

    return-void
.end method
