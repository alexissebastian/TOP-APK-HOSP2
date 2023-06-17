.class public final Lutil/mb/o2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lutil/mb/l2;


# direct methods
.method public constructor <init>(Lutil/mb/l2;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/mb/o2$b;->a:Lutil/mb/l2;

    return-void
.end method


# virtual methods
.method public a()Lutil/mb/o2;
    .locals 3

    .line 1
    new-instance v0, Lutil/mb/o2;

    iget-object v1, p0, Lutil/mb/o2$b;->a:Lutil/mb/l2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutil/mb/o2;-><init>(Lutil/mb/l2;Lutil/mb/o2$a;)V

    return-object v0
.end method
