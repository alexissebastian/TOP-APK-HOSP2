.class Lutil/mb/z1$b0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/z1$b0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/z1$b0$b;


# direct methods
.method constructor <init>(Lutil/mb/z1$b0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/z1$b0$b$a;->k0:Lutil/mb/z1$b0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/z1$b0$b$a;->k0:Lutil/mb/z1$b0$b;

    iget-object v0, v0, Lutil/mb/z1$b0$b;->k0:Lutil/mb/z1$b0;

    iget-object v1, v0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    iget-object v0, v0, Lutil/mb/z1$b0;->a:Lutil/mb/z1$c0;

    iget v0, v0, Lutil/mb/z1$c0;->d:I

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lutil/mb/z1;->R(Lutil/mb/z1;IZ)Lutil/mb/z1$c0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/mb/z1$b0$b$a;->k0:Lutil/mb/z1$b0$b;

    iget-object v1, v1, Lutil/mb/z1$b0$b;->k0:Lutil/mb/z1$b0;

    iget-object v1, v1, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v1, v0}, Lutil/mb/z1;->t(Lutil/mb/z1;Lutil/mb/z1$c0;)V

    return-void
.end method
