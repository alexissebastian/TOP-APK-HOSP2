.class Lbr/com/autopass/top/MainApplication$a;
.super Lutil/k9/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/com/autopass/top/MainApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lbr/com/autopass/top/MainApplication;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lutil/k9/t;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method protected d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/codepush/react/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    return-object v0
.end method

.method protected h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lutil/k9/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/k9/g;

    invoke-direct {v0, p0}, Lutil/k9/g;-><init>(Lutil/k9/t;)V

    invoke-virtual {v0}, Lutil/k9/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Lbr/com/autopass/top/i;

    invoke-direct {v1}, Lbr/com/autopass/top/i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lbr/com/autopass/top/j;

    invoke-direct {v1}, Lbr/com/autopass/top/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
