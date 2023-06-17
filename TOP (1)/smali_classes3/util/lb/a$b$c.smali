.class Lutil/lb/a$b$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/lb/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lutil/lb/a$b;


# direct methods
.method private constructor <init>(Lutil/lb/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/lb/a$b$c;->a:Lutil/lb/a$b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lutil/lb/a$b;Lutil/lb/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lutil/lb/a$b$c;-><init>(Lutil/lb/a$b;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lutil/lb/a$b$c;->a:Lutil/lb/a$b;

    invoke-static {p1}, Lutil/lb/a$b;->q(Lutil/lb/a$b;)Lio/grpc/r0;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/r0;->j()V

    return-void
.end method
