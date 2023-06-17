.class public final Lutil/m0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/m0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/m0/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lutil/m0/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public b()Lutil/n0/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lutil/m0/a;->c(J)V

    .line 2
    invoke-virtual {p0}, Lutil/m0/a;->j()V

    .line 3
    invoke-virtual {p0}, Lutil/m0/a;->i()V

    .line 4
    new-instance v0, Lutil/m0/a$b;

    invoke-direct {v0, p0}, Lutil/m0/a$b;-><init>(Lutil/m0/a;)V

    return-object v0
.end method

.method public final b(J)V
    .locals 2

    .line 5
    sget-object v0, Lutil/e0/c;->a:Lutil/e0/c;

    const-string v1, "APPLICATION_DURATION_IN_BACKGROUND"

    invoke-virtual {v0, p1, p2, v1}, Lutil/e0/c;->j(JLjava/lang/String;)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    sget-object v0, Lutil/e0/c;->a:Lutil/e0/c;

    const-string v1, "APPLICATION_START_TIMESTAMP"

    invoke-virtual {v0, p1, p2, v1}, Lutil/e0/c;->j(JLjava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lutil/e0/c;->a:Lutil/e0/c;

    const-string v1, "LAST_APPLICATION_SETTLE_TIMESTAMP"

    invoke-virtual {v0, v1}, Lutil/e0/c;->q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)V
    .locals 2

    .line 1
    sget-object v0, Lutil/e0/c;->a:Lutil/e0/c;

    const-string v1, "LAST_APPLICATION_SETTLE_TIMESTAMP"

    invoke-virtual {v0, p1, p2, v1}, Lutil/e0/c;->j(JLjava/lang/String;)V

    return-void
.end method

.method public final f()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lutil/e0/c;->a:Lutil/e0/c;

    const-string v1, "APPLICATION_START_TIMESTAMP"

    invoke-virtual {v0, v1}, Lutil/e0/c;->q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lutil/m0/a$a;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/m0/a;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lutil/m0/a;->h()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    add-long/2addr v0, v4

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Lutil/m0/a;->f()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 6
    new-instance v4, Lutil/m0/a$a;

    sub-long v0, v2, v0

    invoke-direct {v4, v2, v3, v0, v1}, Lutil/m0/a$a;-><init>(JJ)V

    return-object v4

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lutil/e0/c;->a:Lutil/e0/c;

    const-string v1, "LAST_APPLICATION_SETTLE_TIMESTAMP"

    invoke-virtual {v0, v1}, Lutil/e0/c;->q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lutil/e0/c;->a:Lutil/e0/c;

    const-string v1, "LAST_APPLICATION_SETTLE_TIMESTAMP"

    invoke-virtual {v0, v1}, Lutil/e0/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Lutil/e0/c;->a:Lutil/e0/c;

    const-string v1, "LAST_APPLICATION_SETTLE_TIMESTAMP"

    invoke-virtual {v0, v1}, Lutil/e0/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lutil/m0/a;->e(J)V

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lutil/m0/a;->h()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lutil/m0/a;->d()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    .line 4
    invoke-virtual {p0, v2, v3}, Lutil/m0/a;->b(J)V

    .line 5
    invoke-virtual {p0}, Lutil/m0/a;->j()V

    :cond_1
    return-void
.end method
