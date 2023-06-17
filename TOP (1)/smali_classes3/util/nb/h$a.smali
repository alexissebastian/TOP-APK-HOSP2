.class Lutil/nb/h$a;
.super Lutil/mb/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/nb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/mb/w0<",
        "Lutil/nb/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lutil/nb/h;


# direct methods
.method constructor <init>(Lutil/nb/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/nb/h$a;->b:Lutil/nb/h;

    invoke-direct {p0}, Lutil/mb/w0;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/nb/h$a;->b:Lutil/nb/h;

    invoke-static {v0}, Lutil/nb/h;->h(Lutil/nb/h;)Lutil/mb/k1$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lutil/mb/k1$a;->c(Z)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/nb/h$a;->b:Lutil/nb/h;

    invoke-static {v0}, Lutil/nb/h;->h(Lutil/nb/h;)Lutil/mb/k1$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lutil/mb/k1$a;->c(Z)V

    return-void
.end method
