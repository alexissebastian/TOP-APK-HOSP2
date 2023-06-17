.class Lutil/x4/n$c;
.super Lutil/x4/d;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/x4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/x4/d<",
        "Lutil/x4/n$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/x4/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lutil/x4/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/x4/n$c;->d()Lutil/x4/n$b;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lutil/x4/n$b;
    .locals 1

    .line 1
    new-instance v0, Lutil/x4/n$b;

    invoke-direct {v0, p0}, Lutil/x4/n$b;-><init>(Lutil/x4/n$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lutil/x4/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/x4/d;->b()Lutil/x4/m;

    move-result-object v0

    check-cast v0, Lutil/x4/n$b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lutil/x4/n$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
