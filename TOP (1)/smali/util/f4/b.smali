.class public Lutil/f4/b;
.super Lutil/r2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/r2/d<",
        "Lutil/f4/c;",
        "Lutil/r2/f;",
        "Lutil/r2/g;",
        "Lutil/p2/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lutil/p2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/p2/i<",
            "Lutil/f4/b;",
            "Lutil/f4/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/f4/d;

    invoke-direct {v0}, Lutil/f4/d;-><init>()V

    sput-object v0, Lutil/f4/b;->j:Lutil/p2/i;

    return-void
.end method


# virtual methods
.method protected f()Lutil/p2/j;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lutil/x2/g;

    const-string v1, "wechatpaySDK"

    invoke-direct {v0, v1}, Lutil/x2/g;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lutil/x2/m;

    invoke-direct {v1}, Lutil/x2/m;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lutil/x2/m;->o(Lutil/x2/n;)V

    .line 4
    new-instance v0, Lutil/p2/j;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lutil/p2/j;-><init>(Lutil/x2/m;Z)V

    return-object v0
.end method

.method protected bridge synthetic l(Lutil/r2/h;)Lutil/r2/i;
    .locals 0
    .param p1    # Lutil/r2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lutil/r2/f;

    invoke-virtual {p0, p1}, Lutil/f4/b;->o(Lutil/r2/f;)Lutil/r2/g;

    move-result-object p1

    return-object p1
.end method

.method protected o(Lutil/r2/f;)Lutil/r2/g;
    .locals 0
    .param p1    # Lutil/r2/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lutil/r2/g;

    invoke-direct {p1}, Lutil/r2/g;-><init>()V

    return-object p1
.end method
