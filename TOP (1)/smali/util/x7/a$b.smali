.class Lutil/x7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/x7/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/x7/e;

.field final synthetic w0:Lutil/x7/a;


# direct methods
.method constructor <init>(Lutil/x7/a;Lutil/x7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/x7/a$b;->w0:Lutil/x7/a;

    iput-object p2, p0, Lutil/x7/a$b;->k0:Lutil/x7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/x7/a$b;->k0:Lutil/x7/e;

    iget-object v1, p0, Lutil/x7/a$b;->w0:Lutil/x7/a;

    invoke-interface {v0, v1}, Lutil/x7/e;->d(Lutil/x7/c;)V

    return-void
.end method
