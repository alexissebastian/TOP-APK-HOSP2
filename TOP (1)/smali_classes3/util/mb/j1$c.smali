.class final Lutil/mb/j1$c;
.super Lio/grpc/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final b:Lutil/mb/j1;


# direct methods
.method private constructor <init>(Lutil/mb/j1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/f0;-><init>()V

    .line 3
    iput-object p1, p0, Lutil/mb/j1$c;->b:Lutil/mb/j1;

    return-void
.end method

.method synthetic constructor <init>(Lutil/mb/j1;Lutil/mb/j1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/mb/j1$c;-><init>(Lutil/mb/j1;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/o0$f;)Lio/grpc/f0$b;
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/f0$b;->d()Lio/grpc/f0$b$a;

    move-result-object p1

    iget-object v0, p0, Lutil/mb/j1$c;->b:Lutil/mb/j1;

    .line 2
    invoke-virtual {p1, v0}, Lio/grpc/f0$b$a;->b(Ljava/lang/Object;)Lio/grpc/f0$b$a;

    .line 3
    invoke-virtual {p1}, Lio/grpc/f0$b$a;->a()Lio/grpc/f0$b;

    move-result-object p1

    return-object p1
.end method
