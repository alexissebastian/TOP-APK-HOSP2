.class Lutil/mb/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/v0;->b(Lutil/mb/s$a;J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/s$a;

.field final synthetic w0:J


# direct methods
.method constructor <init>(Lutil/mb/s$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/v0$a;->k0:Lutil/mb/s$a;

    iput-wide p2, p0, Lutil/mb/v0$a;->w0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/v0$a;->k0:Lutil/mb/s$a;

    iget-wide v1, p0, Lutil/mb/v0$a;->w0:J

    invoke-interface {v0, v1, v2}, Lutil/mb/s$a;->a(J)V

    return-void
.end method
