.class final Lutil/mb/y0$i;
.super Lutil/mb/k0;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:Lutil/mb/v;

.field private final b:Lutil/mb/m;


# direct methods
.method private constructor <init>(Lutil/mb/v;Lutil/mb/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lutil/mb/k0;-><init>()V

    .line 3
    iput-object p1, p0, Lutil/mb/y0$i;->a:Lutil/mb/v;

    .line 4
    iput-object p2, p0, Lutil/mb/y0$i;->b:Lutil/mb/m;

    return-void
.end method

.method synthetic constructor <init>(Lutil/mb/v;Lutil/mb/m;Lutil/mb/y0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/mb/y0$i;-><init>(Lutil/mb/v;Lutil/mb/m;)V

    return-void
.end method

.method static synthetic h(Lutil/mb/y0$i;)Lutil/mb/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/y0$i;->b:Lutil/mb/m;

    return-object p0
.end method


# virtual methods
.method protected a()Lutil/mb/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/y0$i;->a:Lutil/mb/v;

    return-object v0
.end method

.method public e(Lio/grpc/u0;Lio/grpc/t0;Lio/grpc/d;[Lio/grpc/l;)Lutil/mb/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/u0<",
            "**>;",
            "Lio/grpc/t0;",
            "Lio/grpc/d;",
            "[",
            "Lio/grpc/l;",
            ")",
            "Lutil/mb/q;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lutil/mb/k0;->e(Lio/grpc/u0;Lio/grpc/t0;Lio/grpc/d;[Lio/grpc/l;)Lutil/mb/q;

    move-result-object p1

    .line 2
    new-instance p2, Lutil/mb/y0$i$a;

    invoke-direct {p2, p0, p1}, Lutil/mb/y0$i$a;-><init>(Lutil/mb/y0$i;Lutil/mb/q;)V

    return-object p2
.end method
