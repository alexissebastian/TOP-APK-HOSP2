.class final Lcom/pefisasecuritysdk/allowme/AllowMeContextManager$initialize$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pefisasecuritysdk/allowme/AllowMeContextManager;->initialize(Landroid/app/Application;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_run:Lbr/com/allowme/android/allowmesdk/AllowMe;


# direct methods
.method constructor <init>(Lbr/com/allowme/android/allowmesdk/AllowMe;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/allowme/android/allowmesdk/AllowMe;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pefisasecuritysdk/allowme/AllowMeContextManager$initialize$1$1;->$this_run:Lbr/com/allowme/android/allowmesdk/AllowMe;

    iput-object p2, p0, Lcom/pefisasecuritysdk/allowme/AllowMeContextManager$initialize$1$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pefisasecuritysdk/allowme/AllowMeContextManager$initialize$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/pefisasecuritysdk/allowme/AllowMeContextManager;->INSTANCE:Lcom/pefisasecuritysdk/allowme/AllowMeContextManager;

    iget-object v1, p0, Lcom/pefisasecuritysdk/allowme/AllowMeContextManager$initialize$1$1;->$this_run:Lbr/com/allowme/android/allowmesdk/AllowMe;

    iget-object v2, p0, Lcom/pefisasecuritysdk/allowme/AllowMeContextManager$initialize$1$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/pefisasecuritysdk/allowme/AllowMeContextManager;->access$onSetupSuccess(Lcom/pefisasecuritysdk/allowme/AllowMeContextManager;Lbr/com/allowme/android/allowmesdk/AllowMe;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
