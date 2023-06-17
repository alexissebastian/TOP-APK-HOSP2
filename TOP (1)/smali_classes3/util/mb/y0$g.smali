.class Lutil/mb/y0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/y0;->Q(Lutil/mb/v;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/v;

.field final synthetic w0:Z

.field final synthetic x0:Lutil/mb/y0;


# direct methods
.method constructor <init>(Lutil/mb/y0;Lutil/mb/v;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/y0$g;->x0:Lutil/mb/y0;

    iput-object p2, p0, Lutil/mb/y0$g;->k0:Lutil/mb/v;

    iput-boolean p3, p0, Lutil/mb/y0$g;->w0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/y0$g;->x0:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->x(Lutil/mb/y0;)Lutil/mb/w0;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/y0$g;->k0:Lutil/mb/v;

    iget-boolean v2, p0, Lutil/mb/y0$g;->w0:Z

    invoke-virtual {v0, v1, v2}, Lutil/mb/w0;->e(Ljava/lang/Object;Z)V

    return-void
.end method
