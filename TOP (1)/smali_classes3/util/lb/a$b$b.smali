.class Lutil/lb/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/lb/a$b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/lb/a$b$d;

.field final synthetic w0:Lutil/lb/a$b;


# direct methods
.method constructor <init>(Lutil/lb/a$b;Lutil/lb/a$b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/lb/a$b$b;->w0:Lutil/lb/a$b;

    iput-object p2, p0, Lutil/lb/a$b$b;->k0:Lutil/lb/a$b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/lb/a$b$b;->w0:Lutil/lb/a$b;

    invoke-static {v0}, Lutil/lb/a$b;->p(Lutil/lb/a$b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lutil/lb/a$b$b;->k0:Lutil/lb/a$b$d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
