.class public final Lutil/mb/c0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field private a:Lio/grpc/h1;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/y;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/grpc/v0$c;

.field public d:Lio/grpc/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lutil/mb/c0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/mb/c0$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lutil/mb/c0$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/c0$c;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lutil/mb/c0$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/c0$c;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lutil/mb/c0$c;)Lio/grpc/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/c0$c;->a:Lio/grpc/h1;

    return-object p0
.end method

.method static synthetic d(Lutil/mb/c0$c;Lio/grpc/h1;)Lio/grpc/h1;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/c0$c;->a:Lio/grpc/h1;

    return-object p1
.end method

.method static synthetic e(Lutil/mb/c0$c;)Lio/grpc/v0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/c0$c;->c:Lio/grpc/v0$c;

    return-object p0
.end method

.method static synthetic f(Lutil/mb/c0$c;Lio/grpc/v0$c;)Lio/grpc/v0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/c0$c;->c:Lio/grpc/v0$c;

    return-object p1
.end method
