.class public final Lutil/m/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/m/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/m/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lutil/m/a;


# direct methods
.method public constructor <init>(Lutil/m/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/m/a$a;->a:Lutil/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->CRASH_TRACKING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 2
    sget-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAppNotResponding() called"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", [logAspect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ANRTrackingHandler"

    .line 6
    invoke-virtual {v0, v1, v2, v4, v3}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    new-instance v0, Lutil/o/c;

    .line 8
    iget-object v1, p0, Lutil/m/a$a;->a:Lutil/m/a;

    invoke-static {v1}, Lutil/m/a;->e(Lutil/m/a;)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v1, p0, Lutil/m/a$a;->a:Lutil/m/a;

    invoke-static {v1}, Lutil/m/a;->c(Lutil/m/a;)Lutil/t0/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/t0/c;->L()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "unknown"

    :goto_1
    move-object v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v0

    .line 10
    invoke-direct/range {v5 .. v10}, Lutil/o/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lutil/w/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iget-object v1, p0, Lutil/m/a$a;->a:Lutil/m/a;

    invoke-static {v1}, Lutil/m/a;->a(Lutil/m/a;)Lutil/t0/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lutil/t0/b;->d(Lutil/o/c;)V

    return-void
.end method
