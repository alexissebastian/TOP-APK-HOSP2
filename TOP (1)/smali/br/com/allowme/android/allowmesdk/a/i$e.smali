.class final Lbr/com/allowme/android/allowmesdk/a/i$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/a/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field synthetic a:Ljava/lang/Object;

.field private synthetic b:Lbr/com/allowme/android/allowmesdk/a/i;

.field c:I


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
            "Lbr/com/allowme/android/allowmesdk/a/i$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/a/i$e;->b:Lbr/com/allowme/android/allowmesdk/a/i;

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

    sget v0, Lbr/com/allowme/android/allowmesdk/a/i$e;->d:I

    and-int/lit8 v1, v0, 0x65

    not-int v2, v1

    or-int/lit8 v0, v0, 0x65

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/a/i$e;->e:I

    rem-int/lit8 v2, v2, 0x2

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/a/i$e;->a:Ljava/lang/Object;

    iget p1, p0, Lbr/com/allowme/android/allowmesdk/a/i$e;->c:I

    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    not-int v2, p1

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int/2addr p1, v0

    xor-int v0, v1, p1

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/a/i$e;->c:I

    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/a/i$e;->b:Lbr/com/allowme/android/allowmesdk/a/i;

    invoke-virtual {p1, p0}, Lbr/com/allowme/android/allowmesdk/a/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lbr/com/allowme/android/allowmesdk/a/i$e;->d:I

    and-int/lit8 v1, v0, 0x4b

    not-int v2, v1

    or-int/lit8 v0, v0, 0x4b

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/a/i$e;->e:I

    rem-int/lit8 v2, v2, 0x2

    return-object p1
.end method
