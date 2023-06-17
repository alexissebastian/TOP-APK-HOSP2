.class public final Lutil/wb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lutil/wb/a;
    .locals 1

    .line 1
    sget-object v0, Lutil/yb/b;->k0:Lutil/yb/b;

    return-object v0
.end method

.method public static b()Lutil/wb/a;
    .locals 1

    .line 1
    sget-object v0, Lutil/zb/a;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lutil/wb/b;->c(Ljava/lang/Runnable;)Lutil/wb/a;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)Lutil/wb/a;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lutil/zb/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lutil/wb/d;

    invoke-direct {v0, p0}, Lutil/wb/d;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
