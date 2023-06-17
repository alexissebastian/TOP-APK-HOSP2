.class final Lbr/com/allowme/android/allowmesdk/a/i$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/a/i;->d(Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private synthetic a:Lbr/com/allowme/android/allowmesdk/a/i;

.field b:I

.field synthetic c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/a/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/allowme/android/allowmesdk/a/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/a/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/a/i$b;->a:Lbr/com/allowme/android/allowmesdk/a/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lbr/com/allowme/android/allowmesdk/a/i$b;->e:I

    add-int/lit8 v0, v0, 0x17

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/a/i$b;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x4c

    if-nez v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

    :goto_0
    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/a/i$b;->c:Ljava/lang/Object;

    iget p1, p0, Lbr/com/allowme/android/allowmesdk/a/i$b;->b:I

    if-eq v0, v2, :cond_1

    and-int v0, p1, v3

    not-int v2, v0

    or-int/2addr p1, v3

    and-int/2addr p1, v2

    xor-int v2, p1, v0

    and-int/2addr p1, v0

    :goto_1
    or-int/2addr p1, v2

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/a/i$b;->b:I

    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/a/i$b;->a:Lbr/com/allowme/android/allowmesdk/a/i;

    invoke-virtual {p1, v4, p0}, Lbr/com/allowme/android/allowmesdk/a/i;->d(Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    const v0, 0x7fffffff

    and-int/2addr v0, p1

    not-int v2, p1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    and-int/2addr p1, v3

    xor-int v2, v0, p1

    and-int/2addr p1, v0

    goto :goto_1

    :goto_2
    sget v0, Lbr/com/allowme/android/allowmesdk/a/i$b;->e:I

    and-int/lit8 v2, v0, 0x2d

    not-int v3, v2

    or-int/lit8 v0, v0, 0x2d

    and-int/2addr v0, v3

    shl-int/2addr v2, v1

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/a/i$b;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v1, :cond_3

    return-object p1

    :cond_3
    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
