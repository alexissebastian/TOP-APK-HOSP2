.class public final Lutil/mb/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/mb/o2$b;,
        Lutil/mb/o2$c;
    }
.end annotation


# static fields
.field private static final i:Lutil/mb/o2$b;


# instance fields
.field private final a:Lutil/mb/l2;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:Lutil/mb/o2$c;

.field private g:J

.field private final h:Lutil/mb/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lutil/mb/o2$b;

    sget-object v1, Lutil/mb/l2;->a:Lutil/mb/l2;

    invoke-direct {v0, v1}, Lutil/mb/o2$b;-><init>(Lutil/mb/l2;)V

    sput-object v0, Lutil/mb/o2;->i:Lutil/mb/o2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lutil/mb/f1;->a()Lutil/mb/e1;

    move-result-object v0

    iput-object v0, p0, Lutil/mb/o2;->h:Lutil/mb/e1;

    .line 4
    sget-object v0, Lutil/mb/l2;->a:Lutil/mb/l2;

    iput-object v0, p0, Lutil/mb/o2;->a:Lutil/mb/l2;

    return-void
.end method

.method private constructor <init>(Lutil/mb/l2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lutil/mb/f1;->a()Lutil/mb/e1;

    move-result-object v0

    iput-object v0, p0, Lutil/mb/o2;->h:Lutil/mb/e1;

    .line 7
    iput-object p1, p0, Lutil/mb/o2;->a:Lutil/mb/l2;

    return-void
.end method

.method synthetic constructor <init>(Lutil/mb/l2;Lutil/mb/o2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/mb/o2;-><init>(Lutil/mb/l2;)V

    return-void
.end method

.method public static a()Lutil/mb/o2$b;
    .locals 1

    .line 1
    sget-object v0, Lutil/mb/o2;->i:Lutil/mb/o2$b;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lutil/mb/o2;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lutil/mb/o2;->e:J

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lutil/mb/o2;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lutil/mb/o2;->b:J

    .line 2
    iget-object v0, p0, Lutil/mb/o2;->a:Lutil/mb/l2;

    invoke-interface {v0}, Lutil/mb/l2;->a()J

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/o2;->h:Lutil/mb/e1;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lutil/mb/e1;->add(J)V

    .line 2
    iget-object v0, p0, Lutil/mb/o2;->a:Lutil/mb/l2;

    invoke-interface {v0}, Lutil/mb/l2;->a()J

    return-void
.end method

.method public e(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lutil/mb/o2;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lutil/mb/o2;->g:J

    .line 2
    iget-object p1, p0, Lutil/mb/o2;->a:Lutil/mb/l2;

    invoke-interface {p1}, Lutil/mb/l2;->a()J

    return-void
.end method

.method public f(Z)V
    .locals 4

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-wide v2, p0, Lutil/mb/o2;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lutil/mb/o2;->c:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lutil/mb/o2;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lutil/mb/o2;->d:J

    :goto_0
    return-void
.end method

.method public g(Lutil/mb/o2$c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/mb/o2$c;

    iput-object p1, p0, Lutil/mb/o2;->f:Lutil/mb/o2$c;

    return-void
.end method
