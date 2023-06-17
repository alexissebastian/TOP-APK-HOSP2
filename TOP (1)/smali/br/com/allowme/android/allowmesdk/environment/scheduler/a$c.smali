.class final Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->a(Lbr/com/allowme/android/allowmesdk/m/d;Lbr/com/allowme/android/allowmesdk/domain/model/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field synthetic a:Ljava/lang/Object;

.field private synthetic b:Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$c;->b:Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$c;->c:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$c;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$c;->a:Ljava/lang/Object;

    iget p1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$c;->e:I

    if-eq v0, v1, :cond_1

    xor-int v0, p1, v2

    and-int/2addr p1, v2

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    or-int/2addr p1, v1

    :goto_1
    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$c;->e:I

    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$c;->b:Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;

    invoke-static {p1, v3, v3, p0}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->c(Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;Lbr/com/allowme/android/allowmesdk/m/d;Lbr/com/allowme/android/allowmesdk/domain/model/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    const v0, 0x7fffffff

    and-int/2addr v0, p1

    not-int v1, p1

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    goto :goto_1

    :goto_2
    return-object p1
.end method
