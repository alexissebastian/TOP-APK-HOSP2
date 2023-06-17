.class Lutil/mb/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/f;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/f;


# direct methods
.method constructor <init>(Lutil/mb/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/f$e;->k0:Lutil/mb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/f$e;->k0:Lutil/mb/f;

    invoke-static {v0}, Lutil/mb/f;->a(Lutil/mb/f;)Lutil/mb/l1;

    move-result-object v0

    invoke-virtual {v0}, Lutil/mb/l1;->close()V

    return-void
.end method
