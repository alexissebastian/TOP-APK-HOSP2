.class final Lbr/com/allowme/android/allowmesdk/m/d/e$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/m/d/e;->d(Lbr/com/allowme/android/allowmesdk/m/d/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private synthetic c:Lbr/com/allowme/android/allowmesdk/m/d/e;

.field d:I

.field synthetic e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/m/d/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/allowme/android/allowmesdk/m/d/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/m/d/e$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/d/e$e;->c:Lbr/com/allowme/android/allowmesdk/m/d/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lbr/com/allowme/android/allowmesdk/m/d/e$e;->a:I

    and-int/lit8 v1, v0, 0xb

    not-int v2, v1

    or-int/lit8 v0, v0, 0xb

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/m/d/e$e;->b:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/d/e$e;->e:Ljava/lang/Object;

    iget p1, p0, Lbr/com/allowme/android/allowmesdk/m/d/e$e;->d:I

    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    not-int v2, p1

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/d/e$e;->d:I

    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/d/e$e;->c:Lbr/com/allowme/android/allowmesdk/m/d/e;

    invoke-static {p1, p0}, Lbr/com/allowme/android/allowmesdk/m/d/e;->d(Lbr/com/allowme/android/allowmesdk/m/d/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lbr/com/allowme/android/allowmesdk/m/d/e$e;->a:I

    and-int/lit8 v1, v0, 0x69

    xor-int/lit8 v0, v0, 0x69

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/m/d/e$e;->b:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x55

    if-eqz v2, :cond_0

    const/16 v1, 0x55

    goto :goto_0

    :cond_0
    const/16 v1, 0x56

    :goto_0
    if-eq v1, v0, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x22

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
