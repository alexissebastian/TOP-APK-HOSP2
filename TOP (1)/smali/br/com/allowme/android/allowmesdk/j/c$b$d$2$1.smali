.class final Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0003\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "A",
        "B",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $a:I = 0x0

.field private static $b:I = 0x1


# instance fields
.field private synthetic $c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TA;TB;>;"
        }
    .end annotation
.end field

.field private synthetic $d:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "TB;>;"
        }
    .end annotation
.end field

.field private synthetic $e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TB;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;+TB;>;TA;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$1;->$d:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$1;->$c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$1;->$e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$1;->$a:I

    add-int/lit8 v0, v0, 0x1b

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    and-int/lit8 v2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$1;->$b:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    :try_start_0
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$1;->$d:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$1;->$c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$1;->$e:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget v0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$1;->$a:I

    and-int/lit8 v2, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$1;->$b:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$1;->$d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    return-void
.end method
