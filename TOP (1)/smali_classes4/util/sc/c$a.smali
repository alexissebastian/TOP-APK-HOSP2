.class Lutil/sc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/sc/c;->g([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lutil/sc/c;


# direct methods
.method constructor <init>(Lutil/sc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/sc/c$a;->a:Lutil/sc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/sc/c$a;->a:Lutil/sc/c;

    invoke-static {v0}, Lutil/sc/c;->a(Lutil/sc/c;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Text recognition task failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lutil/sc/c$a;->a:Lutil/sc/c;

    invoke-static {p1}, Lutil/sc/c;->b(Lutil/sc/c;)Lutil/sc/d;

    move-result-object p1

    invoke-interface {p1}, Lutil/sc/d;->i()V

    return-void
.end method
