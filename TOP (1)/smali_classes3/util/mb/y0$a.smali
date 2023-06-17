.class Lutil/mb/y0$a;
.super Lutil/mb/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/mb/w0<",
        "Lutil/mb/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lutil/mb/y0;


# direct methods
.method constructor <init>(Lutil/mb/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/y0$a;->b:Lutil/mb/y0;

    invoke-direct {p0}, Lutil/mb/w0;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/y0$a;->b:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->h(Lutil/mb/y0;)Lutil/mb/y0$j;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/y0$a;->b:Lutil/mb/y0;

    invoke-virtual {v0, v1}, Lutil/mb/y0$j;->a(Lutil/mb/y0;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/y0$a;->b:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->h(Lutil/mb/y0;)Lutil/mb/y0$j;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/y0$a;->b:Lutil/mb/y0;

    invoke-virtual {v0, v1}, Lutil/mb/y0$j;->b(Lutil/mb/y0;)V

    return-void
.end method
