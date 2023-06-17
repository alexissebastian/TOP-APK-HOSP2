.class final Lutil/mb/g1$s;
.super Lutil/mb/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/mb/w0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lutil/mb/g1;


# direct methods
.method private constructor <init>(Lutil/mb/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/g1$s;->b:Lutil/mb/g1;

    invoke-direct {p0}, Lutil/mb/w0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lutil/mb/g1;Lutil/mb/g1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lutil/mb/g1$s;-><init>(Lutil/mb/g1;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/g1$s;->b:Lutil/mb/g1;

    invoke-virtual {v0}, Lutil/mb/g1;->D0()V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/g1$s;->b:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->s(Lutil/mb/g1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/mb/g1$s;->b:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->y0(Lutil/mb/g1;)V

    return-void
.end method
