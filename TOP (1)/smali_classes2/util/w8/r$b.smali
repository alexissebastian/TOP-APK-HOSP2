.class Lutil/w8/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/references/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/w8/r;->u(Lutil/w8/i$a;)Lcom/facebook/common/references/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/h<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lutil/w8/i$a;

.field final synthetic b:Lutil/w8/r;


# direct methods
.method constructor <init>(Lutil/w8/r;Lutil/w8/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/w8/r$b;->b:Lutil/w8/r;

    iput-object p2, p0, Lutil/w8/r$b;->a:Lutil/w8/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public release(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lutil/w8/r$b;->b:Lutil/w8/r;

    iget-object v0, p0, Lutil/w8/r$b;->a:Lutil/w8/i$a;

    invoke-static {p1, v0}, Lutil/w8/r;->e(Lutil/w8/r;Lutil/w8/i$a;)V

    return-void
.end method
