.class Lutil/k9/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/k9/z;->d(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/facebook/react/bridge/ModuleHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k0:Ljava/util/Iterator;

.field final synthetic w0:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic x0:Lutil/k9/z;


# direct methods
.method constructor <init>(Lutil/k9/z;Ljava/util/Iterator;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/k9/z$a;->x0:Lutil/k9/z;

    iput-object p2, p0, Lutil/k9/z$a;->k0:Ljava/util/Iterator;

    iput-object p3, p0, Lutil/k9/z$a;->w0:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/k9/z$a$a;

    invoke-direct {v0, p0}, Lutil/k9/z$a$a;-><init>(Lutil/k9/z$a;)V

    return-object v0
.end method
