.class final Lutil/mb/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lutil/mb/e1;
    .locals 1

    .line 1
    invoke-static {}, Lutil/mb/x1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lutil/mb/x1;

    invoke-direct {v0}, Lutil/mb/x1;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lutil/mb/i;

    invoke-direct {v0}, Lutil/mb/i;-><init>()V

    return-object v0
.end method
