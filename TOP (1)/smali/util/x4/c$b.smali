.class Lutil/x4/c$b;
.super Lutil/x4/d;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/x4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/x4/d<",
        "Lutil/x4/c$a;",
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
    invoke-virtual {p0}, Lutil/x4/c$b;->d()Lutil/x4/c$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lutil/x4/c$a;
    .locals 1

    .line 1
    new-instance v0, Lutil/x4/c$a;

    invoke-direct {v0, p0}, Lutil/x4/c$a;-><init>(Lutil/x4/c$b;)V

    return-object v0
.end method

.method e(IILandroid/graphics/Bitmap$Config;)Lutil/x4/c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/x4/d;->b()Lutil/x4/m;

    move-result-object v0

    check-cast v0, Lutil/x4/c$a;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lutil/x4/c$a;->b(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
