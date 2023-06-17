.class public final Lutil/b1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/b1/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic k0:Lutil/b1/b;


# direct methods
.method public constructor <init>(Lutil/b1/b;)V
    .locals 0

    iput-object p1, p0, Lutil/b1/b$a;->k0:Lutil/b1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/b1/b$a;->k0:Lutil/b1/b;

    invoke-static {v0}, Lutil/b1/b;->d(Lutil/b1/b;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/f1/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lutil/f1/u;->a()V

    :cond_0
    return-void
.end method
