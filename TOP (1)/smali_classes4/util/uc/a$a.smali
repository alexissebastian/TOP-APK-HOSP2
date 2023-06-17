.class Lutil/uc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/uc/a;->d([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lutil/uc/a;


# direct methods
.method constructor <init>(Lutil/uc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/uc/a$a;->a:Lutil/uc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/uc/a$a;->a:Lutil/uc/a;

    invoke-static {v0}, Lutil/uc/a;->a(Lutil/uc/a;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    const-string v1, "E_FACE_DETECTION_FAILED"

    const-string v2, "Text recognition task failed"

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
