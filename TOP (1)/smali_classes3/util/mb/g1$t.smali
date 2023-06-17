.class Lutil/mb/g1$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "t"
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/g1;


# direct methods
.method private constructor <init>(Lutil/mb/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/g1$t;->k0:Lutil/mb/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lutil/mb/g1;Lutil/mb/g1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lutil/mb/g1$t;-><init>(Lutil/mb/g1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/g1$t;->k0:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->z0(Lutil/mb/g1;)V

    return-void
.end method
