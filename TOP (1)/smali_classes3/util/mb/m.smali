.class final Lutil/mb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/mb/m$a;
    }
.end annotation


# instance fields
.field private final a:Lutil/mb/l2;

.field private final b:Lutil/mb/e1;

.field private final c:Lutil/mb/e1;

.field private final d:Lutil/mb/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/mb/l2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lutil/mb/f1;->a()Lutil/mb/e1;

    move-result-object v0

    iput-object v0, p0, Lutil/mb/m;->b:Lutil/mb/e1;

    .line 3
    invoke-static {}, Lutil/mb/f1;->a()Lutil/mb/e1;

    move-result-object v0

    iput-object v0, p0, Lutil/mb/m;->c:Lutil/mb/e1;

    .line 4
    invoke-static {}, Lutil/mb/f1;->a()Lutil/mb/e1;

    move-result-object v0

    iput-object v0, p0, Lutil/mb/m;->d:Lutil/mb/e1;

    .line 5
    iput-object p1, p0, Lutil/mb/m;->a:Lutil/mb/l2;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lutil/mb/m;->c:Lutil/mb/e1;

    invoke-interface {p1, v0, v1}, Lutil/mb/e1;->add(J)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lutil/mb/m;->d:Lutil/mb/e1;

    invoke-interface {p1, v0, v1}, Lutil/mb/e1;->add(J)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/m;->b:Lutil/mb/e1;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lutil/mb/e1;->add(J)V

    .line 2
    iget-object v0, p0, Lutil/mb/m;->a:Lutil/mb/l2;

    invoke-interface {v0}, Lutil/mb/l2;->a()J

    return-void
.end method
